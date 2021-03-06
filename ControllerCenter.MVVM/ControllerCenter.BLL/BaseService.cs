﻿using ControllerCenter.IDAL;
using ControllerCenter.IBLL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ControllerCenter.BLL
{
    /// <summary>
    /// 服务基类
    /// <remarks>创建：2014.02.03</remarks>
    /// </summary>
    public abstract class BaseService<T> : InterfaceBaseService<T> where T : class
    {
        protected InterfaceBaseRepository<T> CurrentRepository { get; set; }

        public BaseService(InterfaceBaseRepository<T> currentRepository) { CurrentRepository = currentRepository; }

        public T Add(T entity) { return CurrentRepository.Add(entity); }

        public bool Update(T entity) { return CurrentRepository.Update(entity); }

        public bool Delete(T entity) { return CurrentRepository.Delete(entity); }
        public IList<T> GetAll()
        {
            return CurrentRepository.GetAll();
        }

        public T GetById(int id)
        {
            return CurrentRepository.GetById(id);
        }
        public T GetById(string id)
        {
            return CurrentRepository.GetById(id);
        }

    }
}