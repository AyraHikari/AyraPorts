.class public final Lcom/banqu/music/web/c$b;
.super Lcom/just/agentweb/AbsAgentWebSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/web/c;->C(Landroid/app/Activity;)Lcom/just/agentweb/IAgentWebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0014J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0016\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "com/banqu/music/web/WebViewAgentHelper$getSettings$1",
        "Lcom/just/agentweb/AbsAgentWebSettings;",
        "agentWeb",
        "Lcom/just/agentweb/AgentWeb;",
        "bindAgentWebSupport",
        "",
        "setDownloader",
        "Lcom/just/agentweb/WebListenerManager;",
        "webView",
        "Landroid/webkit/WebView;",
        "downloadListener",
        "Landroid/webkit/DownloadListener;",
        "toSetting",
        "Lcom/just/agentweb/IAgentWebSettings;",
        "baseui_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field private agentWeb:Lcom/just/agentweb/AgentWeb;

.field final synthetic this$0:Lcom/banqu/music/web/c;


# direct methods
.method constructor <init>(Lcom/banqu/music/web/c;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/banqu/music/web/c$b;->this$0:Lcom/banqu/music/web/c;

    iput-object p2, p0, Lcom/banqu/music/web/c$b;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/just/agentweb/AbsAgentWebSettings;-><init>()V

    return-void
.end method


# virtual methods
.method protected bindAgentWebSupport(Lcom/just/agentweb/AgentWeb;)V
    .locals 1

    const-string v0, "agentWeb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iput-object p1, p0, Lcom/banqu/music/web/c$b;->agentWeb:Lcom/just/agentweb/AgentWeb;

    return-void
.end method

.method public setDownloader(Landroid/webkit/WebView;Landroid/webkit/DownloadListener;)Lcom/just/agentweb/WebListenerManager;
    .locals 6

    const-string/jumbo p2, "webView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance p2, Lcom/banqu/music/web/c$b$a;

    iget-object v3, p0, Lcom/banqu/music/web/c$b;->$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/banqu/music/web/c$b;->this$0:Lcom/banqu/music/web/c;

    invoke-static {v0}, Lcom/banqu/music/web/c;->a(Lcom/banqu/music/web/c;)Lcom/just/agentweb/PermissionInterceptor;

    move-result-object v5

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/web/c$b$a;-><init>(Lcom/banqu/music/web/c$b;Landroid/webkit/WebView;Landroid/app/Activity;Landroid/webkit/WebView;Lcom/just/agentweb/PermissionInterceptor;)V

    check-cast p2, Landroid/webkit/DownloadListener;

    .line 175
    invoke-super {p0, p1, p2}, Lcom/just/agentweb/AbsAgentWebSettings;->setDownloader(Landroid/webkit/WebView;Landroid/webkit/DownloadListener;)Lcom/just/agentweb/WebListenerManager;

    move-result-object p1

    const-string/jumbo p2, "super.setDownloader(webV\u2026                       })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toSetting(Landroid/webkit/WebView;)Lcom/just/agentweb/IAgentWebSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/just/agentweb/IAgentWebSettings<",
            "*>;"
        }
    .end annotation

    .line 167
    invoke-super {p0, p1}, Lcom/just/agentweb/AbsAgentWebSettings;->toSetting(Landroid/webkit/WebView;)Lcom/just/agentweb/IAgentWebSettings;

    move-result-object p1

    const-string/jumbo v0, "webSettings"

    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/just/agentweb/IAgentWebSettings;->getWebSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 169
    invoke-interface {p1}, Lcom/just/agentweb/IAgentWebSettings;->getWebSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-object p1
.end method
