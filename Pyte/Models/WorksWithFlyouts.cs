﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Collections.ObjectModel;
using System.ComponentModel;

namespace Pyte.Models {

    public delegate void CloseNewTaskFlyoutEventHadler();
    public delegate void ClearBlackoutsEventHadler();

    public static partial class WorksWithFlyouts {
        public static event CloseNewTaskFlyoutEventHadler CloseNewTaskFlyout;

        public static event ClearBlackoutsEventHadler ClearBlackouts;

        public static void CloseFlyout() {
            CloseNewTaskFlyout();
        }

        public static void ClearBlackoutsDate() {
            ClearBlackouts();
        }

    }
}
