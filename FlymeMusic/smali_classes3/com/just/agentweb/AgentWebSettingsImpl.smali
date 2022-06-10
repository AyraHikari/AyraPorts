.class public Lcom/just/agentweb/AgentWebSettingsImpl;
.super Lcom/just/agentweb/AbsAgentWebSettings;
.source "SourceFile"


# instance fields
.field private mAgentWeb:Lcom/just/agentweb/AgentWeb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/just/agentweb/AbsAgentWebSettings;-><init>()V

    return-void
.end method

.method private getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 53
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 54
    :cond_0
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 55
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 56
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 58
    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected bindAgentWebSupport(Lcom/just/agentweb/AgentWeb;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/just/agentweb/AgentWebSettingsImpl;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    return-void
.end method

.method public setDownloader(Landroid/webkit/WebView;Landroid/webkit/DownloadListener;)Lcom/just/agentweb/WebListenerManager;
    .locals 1

    if-nez p2, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/just/agentweb/AgentWebSettingsImpl;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/just/agentweb/AgentWebSettingsImpl;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getPermissionInterceptor()Lcom/just/agentweb/PermissionInterceptor;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/just/agentweb/DefaultDownloadImpl;->create(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/just/agentweb/PermissionInterceptor;)Lcom/just/agentweb/DefaultDownloadImpl;

    move-result-object p2

    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/just/agentweb/AbsAgentWebSettings;->setDownloader(Landroid/webkit/WebView;Landroid/webkit/DownloadListener;)Lcom/just/agentweb/WebListenerManager;

    move-result-object p1

    return-object p1
.end method
