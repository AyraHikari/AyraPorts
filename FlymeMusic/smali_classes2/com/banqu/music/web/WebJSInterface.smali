.class public Lcom/banqu/music/web/WebJSInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WebJSInterface"


# instance fields
.field private agent:Lcom/just/agentweb/AgentWeb;

.field private context:Landroid/content/Context;

.field private deliver:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/just/agentweb/AgentWeb;Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/banqu/music/web/WebJSInterface;->deliver:Landroid/os/Handler;

    .line 24
    iput-object p1, p0, Lcom/banqu/music/web/WebJSInterface;->agent:Lcom/just/agentweb/AgentWeb;

    .line 25
    iput-object p2, p0, Lcom/banqu/music/web/WebJSInterface;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/music/web/WebJSInterface;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/banqu/music/web/WebJSInterface;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public callAndroid(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/banqu/music/web/WebJSInterface;->deliver:Landroid/os/Handler;

    new-instance v1, Lcom/banqu/music/web/WebJSInterface$1;

    invoke-direct {v1, p0, p1}, Lcom/banqu/music/web/WebJSInterface$1;-><init>(Lcom/banqu/music/web/WebJSInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callAndroid Thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "WebJSInterface"

    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public doAction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/banqu/music/web/WebJSInterface;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/banqu/music/web/b;->M(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/banqu/music/web/WebJSInterface;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/banqu/music/web/b;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/banqu/music/web/WebJSInterface;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/banqu/music/web/b;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
