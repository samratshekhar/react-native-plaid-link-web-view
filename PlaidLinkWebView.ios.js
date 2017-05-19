/* eslint-disable import/no-extraneous-dependencies, import/no-unresolved, import/extensions*/

// import { requireNativeComponent } from 'react-native';
//
// const PlaidLinkWebView = requireNativeComponent('RNPlaidLinkWebView', null);
//
// export default PlaidLinkWebView;

import React, {
  Component,
} from 'react';

import {
  requireNativeComponent,
  View,
} from 'react-native';

export default class PlaidLinkWebView extends Component {

  constructor(props) {
    super(props);
  }

  render() {
    return (<RNPlaidLinkWebView {...this.props} />);
  }
}

PlaidLinkWebView.propTypes = {
  ...View.propTypes,

}

const RNPlaidLinkWebView = requireNativeComponent('RNPlaidLinkWebView', PlaidLinkWebView);