.class public Lcom/meizu/compaign/hybrid/Hybrid;
.super Lcom/meizu/compaign/hybrid/a;
.source "SourceFile"


# static fields
.field public static final SCHEMA:Ljava/lang/String; = "flyme"


# instance fields
.field private mActivityEvent:Lcom/meizu/compaign/hybrid/event/ActivityEvent;

.field private mBack:Lcom/meizu/compaign/hybrid/event/MBack;

.field private mBaseUrl:Ljava/lang/String;

.field private mHandlerAndEventPool:Lcom/meizu/compaign/hybrid/handler/a/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/compaign/hybrid/Hybrid;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p3}, Lcom/meizu/compaign/hybrid/a;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 54
    iput-object p2, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mBaseUrl:Ljava/lang/String;

    .line 55
    new-instance p1, Lcom/meizu/compaign/hybrid/handler/a/e;

    invoke-direct {p1, p0}, Lcom/meizu/compaign/hybrid/handler/a/e;-><init>(Lcom/meizu/compaign/hybrid/Hybrid;)V

    iput-object p1, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mHandlerAndEventPool:Lcom/meizu/compaign/hybrid/handler/a/e;

    .line 58
    new-instance p1, Lcom/meizu/compaign/hybrid/event/MBack;

    invoke-direct {p1}, Lcom/meizu/compaign/hybrid/event/MBack;-><init>()V

    iput-object p1, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mBack:Lcom/meizu/compaign/hybrid/event/MBack;

    .line 59
    new-instance p1, Lcom/meizu/compaign/hybrid/event/ActivityEvent;

    invoke-direct {p1}, Lcom/meizu/compaign/hybrid/event/ActivityEvent;-><init>()V

    iput-object p1, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mActivityEvent:Lcom/meizu/compaign/hybrid/event/ActivityEvent;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/compaign/hybrid/Hybrid;)Lcom/meizu/compaign/hybrid/event/MBack;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mBack:Lcom/meizu/compaign/hybrid/event/MBack;

    return-object p0
.end method


# virtual methods
.method public configWebView(I)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lcom/meizu/compaign/hybrid/a;->configWebView(I)V

    .line 80
    new-instance p1, Lcom/meizu/compaign/hybrid/handler/AccountUrlHandler;

    invoke-direct {p1}, Lcom/meizu/compaign/hybrid/handler/AccountUrlHandler;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/Hybrid;->registerUrlHandler(Lcom/meizu/compaign/hybrid/handler/a/a;)V

    .line 81
    new-instance p1, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;

    invoke-direct {p1}, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/Hybrid;->registerUrlHandler(Lcom/meizu/compaign/hybrid/handler/a/a;)V

    .line 82
    new-instance p1, Lcom/meizu/compaign/hybrid/handler/AppInfoUrlHandler;

    invoke-direct {p1}, Lcom/meizu/compaign/hybrid/handler/AppInfoUrlHandler;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/Hybrid;->registerUrlHandler(Lcom/meizu/compaign/hybrid/handler/a/a;)V

    .line 83
    new-instance p1, Lcom/meizu/compaign/hybrid/handler/DebugUrlHandler;

    invoke-direct {p1}, Lcom/meizu/compaign/hybrid/handler/DebugUrlHandler;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/Hybrid;->registerUrlHandler(Lcom/meizu/compaign/hybrid/handler/a/a;)V

    .line 84
    new-instance p1, Lcom/meizu/compaign/hybrid/handler/DeviceInfoUrlHandler;

    invoke-direct {p1}, Lcom/meizu/compaign/hybrid/handler/DeviceInfoUrlHandler;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/Hybrid;->registerUrlHandler(Lcom/meizu/compaign/hybrid/handler/a/a;)V

    .line 85
    new-instance p1, Lcom/meizu/compaign/hybrid/handler/IntentHandler;

    invoke-direct {p1}, Lcom/meizu/compaign/hybrid/handler/IntentHandler;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/Hybrid;->registerUrlHandler(Lcom/meizu/compaign/hybrid/handler/a/a;)V

    .line 86
    new-instance p1, Lcom/meizu/compaign/hybrid/handler/NetworkStatusUrlHandler;

    invoke-direct {p1}, Lcom/meizu/compaign/hybrid/handler/NetworkStatusUrlHandler;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/Hybrid;->registerUrlHandler(Lcom/meizu/compaign/hybrid/handler/a/a;)V

    .line 87
    new-instance p1, Lcom/meizu/compaign/hybrid/handler/SdkInfoUrlHandler;

    invoke-direct {p1}, Lcom/meizu/compaign/hybrid/handler/SdkInfoUrlHandler;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/Hybrid;->registerUrlHandler(Lcom/meizu/compaign/hybrid/handler/a/a;)V

    .line 88
    new-instance p1, Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler;

    invoke-direct {p1}, Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/Hybrid;->registerUrlHandler(Lcom/meizu/compaign/hybrid/handler/a/a;)V

    .line 89
    new-instance p1, Lcom/meizu/compaign/hybrid/handler/CommonUIUrlHandler;

    invoke-direct {p1}, Lcom/meizu/compaign/hybrid/handler/CommonUIUrlHandler;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/Hybrid;->registerUrlHandler(Lcom/meizu/compaign/hybrid/handler/a/a;)V

    .line 90
    new-instance p1, Lcom/meizu/compaign/hybrid/handler/UsageStatsUrlHandler;

    invoke-direct {p1}, Lcom/meizu/compaign/hybrid/handler/UsageStatsUrlHandler;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/Hybrid;->registerUrlHandler(Lcom/meizu/compaign/hybrid/handler/a/a;)V

    .line 91
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mBack:Lcom/meizu/compaign/hybrid/event/MBack;

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/Hybrid;->registerEvent(Lcom/meizu/compaign/hybrid/event/EventBase;)V

    .line 92
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mActivityEvent:Lcom/meizu/compaign/hybrid/event/ActivityEvent;

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/Hybrid;->registerEvent(Lcom/meizu/compaign/hybrid/event/EventBase;)V

    .line 93
    new-instance p1, Lcom/meizu/compaign/hybrid/event/RefreshEvent;

    invoke-direct {p1}, Lcom/meizu/compaign/hybrid/event/RefreshEvent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/Hybrid;->registerEvent(Lcom/meizu/compaign/hybrid/event/EventBase;)V

    .line 94
    new-instance p1, Lcom/meizu/compaign/hybrid/event/AppLoadingEvent;

    invoke-direct {p1}, Lcom/meizu/compaign/hybrid/event/AppLoadingEvent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/Hybrid;->registerEvent(Lcom/meizu/compaign/hybrid/event/EventBase;)V

    .line 95
    new-instance p1, Lcom/meizu/compaign/hybrid/event/NetworkEvent;

    invoke-direct {p1}, Lcom/meizu/compaign/hybrid/event/NetworkEvent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/Hybrid;->registerEvent(Lcom/meizu/compaign/hybrid/event/EventBase;)V

    .line 96
    new-instance p1, Lcom/meizu/compaign/hybrid/event/FileLoadingEvent;

    invoke-direct {p1}, Lcom/meizu/compaign/hybrid/event/FileLoadingEvent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/Hybrid;->registerEvent(Lcom/meizu/compaign/hybrid/event/EventBase;)V

    .line 97
    new-instance p1, Lcom/meizu/compaign/hybrid/handler/CpAccountUrlHandler;

    invoke-direct {p1}, Lcom/meizu/compaign/hybrid/handler/CpAccountUrlHandler;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/Hybrid;->registerUrlHandler(Lcom/meizu/compaign/hybrid/handler/a/a;)V

    .line 101
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/meizu/compaign/hybrid/Hybrid$1;

    invoke-direct {v0, p0}, Lcom/meizu/compaign/hybrid/Hybrid$1;-><init>(Lcom/meizu/compaign/hybrid/Hybrid;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHandler(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/handler/a/a;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mHandlerAndEventPool:Lcom/meizu/compaign/hybrid/handler/a/e;

    invoke-virtual {v0, p1}, Lcom/meizu/compaign/hybrid/handler/a/e;->a(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/handler/a/a;

    move-result-object p1

    return-object p1
.end method

.method public handleUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "flyme"

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mHandlerAndEventPool:Lcom/meizu/compaign/hybrid/handler/a/e;

    .line 122
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/compaign/hybrid/handler/a/e;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 125
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/compaign/hybrid/a;->handleUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mActivityEvent:Lcom/meizu/compaign/hybrid/event/ActivityEvent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/compaign/hybrid/event/ActivityEvent;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mBack:Lcom/meizu/compaign/hybrid/event/MBack;

    invoke-virtual {v0}, Lcom/meizu/compaign/hybrid/event/MBack;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 166
    invoke-super {p0}, Lcom/meizu/compaign/hybrid/a;->onDestroy()V

    .line 167
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mBaseUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 168
    iput-object v1, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mBaseUrl:Ljava/lang/String;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mHandlerAndEventPool:Lcom/meizu/compaign/hybrid/handler/a/e;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0}, Lcom/meizu/compaign/hybrid/handler/a/e;->clear()V

    .line 172
    iput-object v1, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mHandlerAndEventPool:Lcom/meizu/compaign/hybrid/handler/a/e;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 135
    invoke-super {p0}, Lcom/meizu/compaign/hybrid/a;->onPause()V

    .line 136
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mActivityEvent:Lcom/meizu/compaign/hybrid/event/ActivityEvent;

    invoke-virtual {v0}, Lcom/meizu/compaign/hybrid/event/ActivityEvent;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 146
    invoke-super {p0}, Lcom/meizu/compaign/hybrid/a;->onResume()V

    .line 147
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mActivityEvent:Lcom/meizu/compaign/hybrid/event/ActivityEvent;

    invoke-virtual {v0}, Lcom/meizu/compaign/hybrid/event/ActivityEvent;->onResume()V

    return-void
.end method

.method public registerEvent(Lcom/meizu/compaign/hybrid/event/EventBase;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mHandlerAndEventPool:Lcom/meizu/compaign/hybrid/handler/a/e;

    invoke-virtual {v0, p1}, Lcom/meizu/compaign/hybrid/handler/a/e;->a(Lcom/meizu/compaign/hybrid/event/EventBase;)V

    return-void
.end method

.method public registerUrlHandler(Lcom/meizu/compaign/hybrid/handler/a/a;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mHandlerAndEventPool:Lcom/meizu/compaign/hybrid/handler/a/e;

    invoke-virtual {v0, p1}, Lcom/meizu/compaign/hybrid/handler/a/e;->a(Lcom/meizu/compaign/hybrid/handler/a/a;)V

    return-void
.end method

.method public unRegister(Ljava/lang/String;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/Hybrid;->mHandlerAndEventPool:Lcom/meizu/compaign/hybrid/handler/a/e;

    invoke-virtual {v0, p1}, Lcom/meizu/compaign/hybrid/handler/a/e;->a(Ljava/lang/Object;)Lcom/meizu/compaign/hybrid/handler/a/a;

    return-void
.end method
