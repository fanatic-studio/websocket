package app.vd.websocket.entry;

import android.content.Context;

import com.taobao.weex.WXSDKEngine;
import com.taobao.weex.common.WXException;

import app.vd.framework.extend.annotation.ModuleEntry;
import app.vd.websocket.vdWebsocketModule;

@ModuleEntry
public class websocketEntry {

    /**
     * APP启动会运行此函数方法
     * @param content Application
     */
    public void init(Context content) {

        try {
            WXSDKEngine.registerModule("vdWebsocket", vdWebsocketModule.class);
        } catch (WXException e) {
            e.printStackTrace();
        }
    }

}
