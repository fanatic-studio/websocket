package app.eco.websocket.entry;

import android.content.Context;

import com.taobao.weex.WXSDKEngine;
import com.taobao.weex.common.WXException;

import app.eco.framework.extend.annotation.ModuleEntry;
import app.eco.websocket.ecoWebsocketModule;

@ModuleEntry
public class websocketEntry {

    /**
     * APP启动会运行此函数方法
     * @param content Application
     */
    public void init(Context content) {

        try {
            WXSDKEngine.registerModule("ecoWebsocket", ecoWebsocketModule.class);
        } catch (WXException e) {
            e.printStackTrace();
        }
    }

}
