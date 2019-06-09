import React from 'react';
import { requireNativeComponent } from 'react-native';
import PropTypes from 'prop-types';

export default class RNPrismPlayer extends React.Component {

  render() {

    const nativeProps = Object.assign({}, this.props);
    Object.assign(nativeProps, {});
    return (
      <React.Fragment>
        <PrismPlayer
          {...nativeProps}
        />
      </React.Fragment>
    )
  }
}

RNPrismPlayer.propsTypes = {
  source: PropTypes.string
}


const PrismPlayer = requireNativeComponent('RNPrismPlayer', RNPrismPlayer);