﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using ControllerCenter.Model;
using ControllerCenter.IBLL;
using ControllerCenter.IDAL;
using ControllerCenter.BLL;
using ControllerCenter.DAL;

namespace ControllerCenter.BLL
{
    public class DataBitModelService : BaseService<DataBitModel>, InterfaceDataBitModelService
    {
        public DataBitModelService() : base(RepositoryFactory.DataBitModelRepository) { }

    }
}
