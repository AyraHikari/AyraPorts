.class public Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/service/MzUpdateComponentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkStatusReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/update/service/MzUpdateComponentService;


# direct methods
.method private constructor <init>(Lcom/meizu/update/service/MzUpdateComponentService;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/update/service/MzUpdateComponentService;Lcom/meizu/update/service/MzUpdateComponentService$1;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;-><init>(Lcom/meizu/update/service/MzUpdateComponentService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 212
    invoke-static {p1}, Lcom/meizu/update/util/k;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {p1}, Lcom/meizu/update/service/MzUpdateComponentService;->d(Lcom/meizu/update/service/MzUpdateComponentService;)Lcom/meizu/update/filetransfer/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "NetWork changes to MobileData , try to cancel download!"

    .line 214
    invoke-static {p1}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {p1}, Lcom/meizu/update/service/MzUpdateComponentService;->d(Lcom/meizu/update/service/MzUpdateComponentService;)Lcom/meizu/update/filetransfer/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/update/filetransfer/a/a;->a()V

    const/4 p1, 0x6

    .line 216
    invoke-static {p1}, Lcom/meizu/update/d/b;->c(I)V

    :cond_0
    return-void
.end method
