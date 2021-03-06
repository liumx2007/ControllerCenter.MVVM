﻿using Microsoft.Practices.Prism.Commands;
using System;
using ControllerCenter.BLL;
using ControllerCenter.IBLL;
using ControllerCenter.MVVM.Common;
using ControllerCenter.MVVM.View.DataBitModel;

namespace ControllerCenter.MVVM.ViewModel.DataBitModel
{
    public class EditViewModel : BaseViewModel
    {
        public event Action Closed;
        private static InterfaceDataBitModelService _dataBitModelService = new DataBitModelService();

        private DelegateCommand _editCommand;
        public DelegateCommand EditCommand
        {
            get { return _editCommand; }
        }
        private ListViewModel _myListViewModel;
        public ListViewModel MyListViewModel
        {
            get { return _myListViewModel; }
            set { _myListViewModel = value; }
        }
        private ControllerCenter.Model.DataBitModel _model;
        public ControllerCenter.Model.DataBitModel Model
        {
            get { return _model; }
            set
            {
                _model = value;
                OnPropertyChanged("Model");
            }
        }
        public EditViewModel(ListViewModel lvm,int id)
        {
            _myListViewModel = lvm;
            _model = new Model.DataBitModel() { Id=id };
            _editCommand = new DelegateCommand(SaveModel);
        }
        private void SaveModel()
        {
            if (Closed != null)
            {
                _dataBitModelService.Update(_model);
                Closed();
            }
        }
        public void Show()
        {
            _model = _dataBitModelService.GetById(_model.Id);
            this.Closed += ChildWindow_Closed;
            ChildWindowManager.Instance.ShowChildWindow(new Edit() { DataContext = this });
        }

        public void ChildWindow_Closed()
        {
            ChildWindowManager.Instance.CloseChildWindow();
            _myListViewModel.BindDate();
        }
    }
}