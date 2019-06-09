using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Prism.Player.RNPrismPlayer
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNPrismPlayerModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNPrismPlayerModule"/>.
        /// </summary>
        internal RNPrismPlayerModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNPrismPlayer";
            }
        }
    }
}
