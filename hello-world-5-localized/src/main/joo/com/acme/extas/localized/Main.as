package com.acme.extas.localized {
import ext.ComponentMgr;

//noinspection JSUnusedGlobalSymbols
public class Main {

  //noinspection JSUnusedGlobalSymbols
  public function Main(config:Object) {
    window.document.title = "Ext AS Localization";
    var hello:helloWorld = new helloWorld();
    if (config && config.user) {
      hello.user = config.user;
    }
    ComponentMgr.create(hello);
  }
}
}