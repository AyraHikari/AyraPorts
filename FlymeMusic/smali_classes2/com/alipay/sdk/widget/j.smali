.class public Lcom/alipay/sdk/widget/j;
.super Lcom/alipay/sdk/widget/g;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/widget/WebViewWindow$a;
.implements Lcom/alipay/sdk/widget/WebViewWindow$b;
.implements Lcom/alipay/sdk/widget/WebViewWindow$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/widget/j$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "alipayjsbridge://"

.field public static final c:Ljava/lang/String; = "onBack"

.field public static final d:Ljava/lang/String; = "setTitle"

.field public static final e:Ljava/lang/String; = "onRefresh"

.field public static final f:Ljava/lang/String; = "showBackButton"

.field public static final g:Ljava/lang/String; = "onExit"

.field public static final h:Ljava/lang/String; = "onLoadJs"

.field public static final i:Ljava/lang/String; = "callNativeFunc"

.field public static final j:Ljava/lang/String; = "back"

.field public static final k:Ljava/lang/String; = "title"

.field public static final l:Ljava/lang/String; = "refresh"

.field public static final m:Ljava/lang/String; = "backButton"

.field public static final n:Ljava/lang/String; = "refreshButton"

.field public static final o:Ljava/lang/String; = "exit"

.field public static final p:Ljava/lang/String; = "action"

.field public static final q:Ljava/lang/String; = "pushWindow"

.field public static final r:Ljava/lang/String; = "h5JsFuncCallback"

.field private static final s:Ljava/lang/String; = "sdk_result_code:"


# instance fields
.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Lcom/alipay/sdk/widget/WebViewWindow;

.field private y:Lcom/alipay/sdk/widget/u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/g;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/alipay/sdk/widget/j;->t:Z

    const-string p1, "GET"

    .line 44
    iput-object p1, p0, Lcom/alipay/sdk/widget/j;->u:Ljava/lang/String;

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/alipay/sdk/widget/j;->v:Z

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    .line 55
    new-instance p1, Lcom/alipay/sdk/widget/u;

    invoke-direct {p1}, Lcom/alipay/sdk/widget/u;-><init>()V

    iput-object p1, p0, Lcom/alipay/sdk/widget/j;->y:Lcom/alipay/sdk/widget/u;

    .line 59
    invoke-direct {p0}, Lcom/alipay/sdk/widget/j;->c()Z

    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/widget/j;)Lcom/alipay/sdk/widget/WebViewWindow;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 344
    invoke-static {p3}, Lcom/alipay/sdk/util/n;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string/jumbo p3, "title"

    .line 346
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/WebViewWindow;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "refresh"

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/WebViewWindow;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_2

    :cond_1
    const-string v0, "back"

    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    invoke-direct {p0}, Lcom/alipay/sdk/widget/j;->e()V

    goto/16 :goto_2

    :cond_2
    const-string v0, "exit"

    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string p1, "result"

    .line 354
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/sdk/app/j;->a(Ljava/lang/String;)V

    const-string/jumbo p1, "success"

    .line 355
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/j;->a(Z)V

    goto :goto_2

    :cond_3
    const-string v0, "backButton"

    .line 356
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-string/jumbo v6, "show"

    if-eqz v0, :cond_5

    .line 358
    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 359
    iget-object p2, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p2}, Lcom/alipay/sdk/widget/WebViewWindow;->getBackButton()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const-string v0, "refreshButton"

    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 361
    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 362
    iget-object p2, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p2}, Lcom/alipay/sdk/widget/WebViewWindow;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const-string v0, "pushWindow"

    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string/jumbo p1, "url"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 364
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 365
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 366
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/widget/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 103
    invoke-static {p1}, Lcom/alipay/sdk/app/j;->a(Z)V

    .line 104
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/widget/j;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/alipay/sdk/widget/j;->v:Z

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 309
    invoke-static {p1}, Lcom/alipay/sdk/util/n;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "callNativeFunc"

    .line 311
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "func"

    .line 312
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "cbId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/sdk/widget/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "onBack"

    .line 313
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    invoke-direct {p0}, Lcom/alipay/sdk/widget/j;->e()V

    goto/16 :goto_1

    :cond_1
    const-string/jumbo v1, "setTitle"

    .line 315
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "title"

    .line 316
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 317
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/WebViewWindow;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "onRefresh"

    .line 318
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 319
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/WebViewWindow;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "showBackButton"

    .line 320
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "true"

    if-eqz v1, :cond_5

    const-string v1, "bshow"

    .line 321
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 322
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 323
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/WebViewWindow;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const-string v1, "onExit"

    .line 324
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "result"

    .line 325
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/sdk/app/j;->a(Ljava/lang/String;)V

    const-string p1, "bsucc"

    .line 326
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/j;->a(Z)V

    goto :goto_1

    :cond_6
    const-string v0, "onLoadJs"

    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 328
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    const-string v0, "javascript:(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n"

    invoke-virtual {p1, v0}, Lcom/alipay/sdk/widget/WebViewWindow;->a(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/alipay/sdk/widget/j;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/alipay/sdk/widget/j;->w:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 184
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    const/4 v1, 0x0

    .line 186
    :try_start_0
    new-instance v2, Lcom/alipay/sdk/widget/WebViewWindow;

    iget-object v3, p0, Lcom/alipay/sdk/widget/j;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/alipay/sdk/widget/WebViewWindow;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    .line 187
    invoke-virtual {v2, p0}, Lcom/alipay/sdk/widget/WebViewWindow;->setChromeProxy(Lcom/alipay/sdk/widget/WebViewWindow$a;)V

    .line 188
    iget-object v2, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {v2, p0}, Lcom/alipay/sdk/widget/WebViewWindow;->setWebClientProxy(Lcom/alipay/sdk/widget/WebViewWindow$b;)V

    .line 189
    iget-object v2, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {v2, p0}, Lcom/alipay/sdk/widget/WebViewWindow;->setWebEventProxy(Lcom/alipay/sdk/widget/WebViewWindow$c;)V

    .line 190
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    iget-object v2, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {v2}, Lcom/alipay/sdk/widget/WebViewWindow;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p2, 0x1

    .line 197
    iput-boolean p2, p0, Lcom/alipay/sdk/widget/j;->v:Z

    .line 199
    iget-object v2, p0, Lcom/alipay/sdk/widget/j;->y:Lcom/alipay/sdk/widget/u;

    invoke-virtual {v2, v0}, Lcom/alipay/sdk/widget/u;->a(Lcom/alipay/sdk/widget/WebViewWindow;)V

    .line 201
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x190

    .line 204
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 205
    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 206
    new-instance v1, Lcom/alipay/sdk/widget/m;

    invoke-direct {v1, p0, v0, p1}, Lcom/alipay/sdk/widget/m;-><init>(Lcom/alipay/sdk/widget/j;Lcom/alipay/sdk/widget/WebViewWindow;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 215
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p1, v2}, Lcom/alipay/sdk/widget/WebViewWindow;->setAnimation(Landroid/view/animation/Animation;)V

    .line 216
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p0, p1}, Lcom/alipay/sdk/widget/j;->addView(Landroid/view/View;)V

    return p2

    :catchall_0
    return v1
.end method

.method private c()Z
    .locals 2

    .line 64
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/widget/WebViewWindow;

    iget-object v1, p0, Lcom/alipay/sdk/widget/j;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/widget/WebViewWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    .line 65
    invoke-virtual {v0, p0}, Lcom/alipay/sdk/widget/WebViewWindow;->setChromeProxy(Lcom/alipay/sdk/widget/WebViewWindow$a;)V

    .line 66
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {v0, p0}, Lcom/alipay/sdk/widget/WebViewWindow;->setWebClientProxy(Lcom/alipay/sdk/widget/WebViewWindow$b;)V

    .line 67
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {v0, p0}, Lcom/alipay/sdk/widget/WebViewWindow;->setWebEventProxy(Lcom/alipay/sdk/widget/WebViewWindow$c;)V

    .line 68
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p0, v0}, Lcom/alipay/sdk/widget/j;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 2

    .line 76
    iget-boolean v0, p0, Lcom/alipay/sdk/widget/j;->t:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    const-string v1, "javascript:window.AlipayJSBridge.callListener(\'h5BackAction\');"

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/widget/WebViewWindow;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/WebViewWindow;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->y:Lcom/alipay/sdk/widget/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/u;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0}, Lcom/alipay/sdk/widget/j;->f()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lcom/alipay/sdk/widget/j;->a(Z)V

    :goto_0
    return-void
.end method

.method private f()Z
    .locals 12

    .line 158
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->y:Lcom/alipay/sdk/widget/u;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/u;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 161
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/sdk/widget/j;->v:Z

    .line 162
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    .line 163
    iget-object v2, p0, Lcom/alipay/sdk/widget/j;->y:Lcom/alipay/sdk/widget/u;

    invoke-virtual {v2}, Lcom/alipay/sdk/widget/u;->a()Lcom/alipay/sdk/widget/WebViewWindow;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    .line 164
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x190

    .line 167
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v3, 0x0

    .line 168
    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 169
    new-instance v3, Lcom/alipay/sdk/widget/l;

    invoke-direct {v3, p0, v0}, Lcom/alipay/sdk/widget/l;-><init>(Lcom/alipay/sdk/widget/j;Lcom/alipay/sdk/widget/WebViewWindow;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 176
    invoke-virtual {v0, v2}, Lcom/alipay/sdk/widget/WebViewWindow;->setAnimation(Landroid/view/animation/Animation;)V

    .line 177
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/widget/j;->removeView(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p0, v0}, Lcom/alipay/sdk/widget/j;->addView(Landroid/view/View;)V

    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/WebViewWindow;->a()V

    .line 119
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->y:Lcom/alipay/sdk/widget/u;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/u;->c()V

    return-void
.end method

.method public a(Lcom/alipay/sdk/widget/WebViewWindow;)V
    .locals 0

    .line 372
    invoke-direct {p0}, Lcom/alipay/sdk/widget/j;->d()V

    return-void
.end method

.method public a(Lcom/alipay/sdk/widget/WebViewWindow;Ljava/lang/String;)V
    .locals 1

    const-string v0, "http"

    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/alipay/sdk/widget/WebViewWindow;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/WebViewWindow;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->u:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alipay/sdk/widget/WebViewWindow;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {v0, p1}, Lcom/alipay/sdk/widget/WebViewWindow;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 97
    iput-object p2, p0, Lcom/alipay/sdk/widget/j;->u:Ljava/lang/String;

    .line 98
    iget-object p2, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p2}, Lcom/alipay/sdk/widget/WebViewWindow;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iput-boolean p3, p0, Lcom/alipay/sdk/widget/j;->t:Z

    return-void
.end method

.method public a(Lcom/alipay/sdk/widget/WebViewWindow;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onReceivedError:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "net"

    const-string p4, "SSLError"

    invoke-static {p3, p4, p2}, Lcom/alipay/sdk/app/statistic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/alipay/sdk/widget/WebViewWindow;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return p2
.end method

.method public a(Lcom/alipay/sdk/widget/WebViewWindow;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 1

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "2-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "net"

    const-string v0, "SSLError"

    invoke-static {p3, v0, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-boolean p1, p0, Lcom/alipay/sdk/widget/j;->w:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    const/4 p1, 0x0

    .line 266
    iput-boolean p1, p0, Lcom/alipay/sdk/widget/j;->w:Z

    return p3

    .line 269
    :cond_0
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->a:Landroid/app/Activity;

    new-instance v0, Lcom/alipay/sdk/widget/n;

    invoke-direct {v0, p0, p2}, Lcom/alipay/sdk/widget/n;-><init>(Lcom/alipay/sdk/widget/j;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return p3
.end method

.method public a(Lcom/alipay/sdk/widget/WebViewWindow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const-string p1, "<head>"

    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "sdk_result_code:"

    .line 135
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    new-instance p1, Lcom/alipay/sdk/widget/k;

    invoke-direct {p1, p0}, Lcom/alipay/sdk/widget/k;-><init>(Lcom/alipay/sdk/widget/j;)V

    .line 142
    iget-object p2, p0, Lcom/alipay/sdk/widget/j;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 145
    :cond_0
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/alipay/sdk/widget/WebViewWindow;)V
    .locals 1

    .line 377
    invoke-virtual {p1}, Lcom/alipay/sdk/widget/WebViewWindow;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 378
    invoke-virtual {p1}, Lcom/alipay/sdk/widget/WebViewWindow;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/alipay/sdk/widget/j;->v:Z

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/alipay/sdk/widget/j;->d()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/alipay/sdk/widget/WebViewWindow;Ljava/lang/String;)Z
    .locals 1

    .line 223
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "alipayjsbridge://"

    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x11

    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/j;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "sdklite://h5quit"

    .line 228
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 229
    invoke-direct {p0, v0}, Lcom/alipay/sdk/widget/j;->a(Z)V

    goto :goto_1

    :cond_2
    const-string p1, "http://"

    .line 230
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "https://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 234
    :cond_3
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 235
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 237
    iget-object p2, p0, Lcom/alipay/sdk/widget/j;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "biz"

    .line 239
    invoke-static {p2, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 231
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/alipay/sdk/widget/j;->x:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p1, p2}, Lcom/alipay/sdk/widget/WebViewWindow;->a(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/alipay/sdk/widget/WebViewWindow;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "javascript:window.prompt(\'<head>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</head>\');(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n;window.AlipayJSBridge.callListener(\'h5PageFinished\');"

    .line 247
    invoke-virtual {p1, p2}, Lcom/alipay/sdk/widget/WebViewWindow;->a(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Lcom/alipay/sdk/widget/WebViewWindow;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/alipay/sdk/widget/j;->v:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/alipay/sdk/widget/g;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method
