.class public final Lcom/banqu/music/web/c$b$a;
.super Lcom/just/agentweb/DefaultDownloadImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/web/c$b;->setDownloader(Landroid/webkit/WebView;Landroid/webkit/DownloadListener;)Lcom/just/agentweb/WebListenerManager;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0014\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/banqu/music/web/WebViewAgentHelper$getSettings$1$setDownloader$1",
        "Lcom/just/agentweb/DefaultDownloadImpl;",
        "createResourceRequest",
        "Lcom/download/library/ResourceRequest;",
        "url",
        "",
        "taskEnqueue",
        "",
        "resourceRequest",
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
.field final synthetic avc:Lcom/banqu/music/web/c$b;

.field final synthetic avd:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/banqu/music/web/c$b;Landroid/webkit/WebView;Landroid/app/Activity;Landroid/webkit/WebView;Lcom/just/agentweb/PermissionInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "Lcom/just/agentweb/PermissionInterceptor;",
            ")V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/banqu/music/web/c$b$a;->avc:Lcom/banqu/music/web/c$b;

    iput-object p2, p0, Lcom/banqu/music/web/c$b$a;->avd:Landroid/webkit/WebView;

    invoke-direct {p0, p3, p4, p5}, Lcom/just/agentweb/DefaultDownloadImpl;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/just/agentweb/PermissionInterceptor;)V

    return-void
.end method


# virtual methods
.method protected createResourceRequest(Ljava/lang/String;)Lcom/download/library/ResourceRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/download/library/ResourceRequest<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/banqu/music/web/c$b$a;->avc:Lcom/banqu/music/web/c$b;

    iget-object v0, v0, Lcom/banqu/music/web/c$b;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/download/library/DownloadImpl;->getInstance()Lcom/download/library/DownloadImpl;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Lcom/download/library/DownloadImpl;->with(Landroid/content/Context;)Lcom/download/library/ResourceRequest;

    move-result-object v1

    .line 181
    invoke-virtual {v1, p1}, Lcom/download/library/ResourceRequest;->url(Ljava/lang/String;)Lcom/download/library/ResourceRequest;

    move-result-object v1

    .line 182
    new-instance v2, Ljava/io/File;

    invoke-static {v0, p1}, Lav/a;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {v0}, Lav/a;->br(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-virtual {v1, v2, p1}, Lcom/download/library/ResourceRequest;->target(Ljava/io/File;Ljava/lang/String;)Lcom/download/library/ResourceRequest;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/download/library/ResourceRequest;->quickProgress()Lcom/download/library/ResourceRequest;

    move-result-object p1

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p1, v0}, Lcom/download/library/ResourceRequest;->setUniquePath(Z)Lcom/download/library/ResourceRequest;

    move-result-object p1

    const-string v1, ""

    .line 186
    invoke-virtual {p1, v1, v1}, Lcom/download/library/ResourceRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/download/library/ResourceRequest;

    move-result-object p1

    .line 187
    invoke-virtual {p1, v0}, Lcom/download/library/ResourceRequest;->setEnableIndicator(Z)Lcom/download/library/ResourceRequest;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/download/library/ResourceRequest;->autoOpenIgnoreMD5()Lcom/download/library/ResourceRequest;

    move-result-object p1

    const/4 v0, 0x2

    .line 189
    invoke-virtual {p1, v0}, Lcom/download/library/ResourceRequest;->setRetry(I)Lcom/download/library/ResourceRequest;

    move-result-object p1

    const-wide/32 v0, 0xea60

    .line 190
    invoke-virtual {p1, v0, v1}, Lcom/download/library/ResourceRequest;->setBlockMaxTime(J)Lcom/download/library/ResourceRequest;

    move-result-object p1

    return-object p1
.end method

.method protected taskEnqueue(Lcom/download/library/ResourceRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/download/library/ResourceRequest<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "resourceRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/banqu/music/web/c$b$a$a;

    invoke-direct {v0}, Lcom/banqu/music/web/c$b$a$a;-><init>()V

    check-cast v0, Lcom/download/library/DownloadListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/download/library/ResourceRequest;->enqueue(Lcom/download/library/DownloadListenerAdapter;)V

    return-void
.end method
