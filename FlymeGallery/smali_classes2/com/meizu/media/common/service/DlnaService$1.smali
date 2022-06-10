.class public final Lcom/meizu/media/common/service/DlnaService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/service/DlnaService;->createInstance(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "DlnaService"

    const-string v0, "dlna service connected !"

    .line 595
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    invoke-static {p2}, Lcom/meizu/media/common/service/c$a;->a(Landroid/os/IBinder;)Lcom/meizu/media/common/service/c;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/common/service/DlnaService;->access$2102(Lcom/meizu/media/common/service/c;)Lcom/meizu/media/common/service/c;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "DlnaService"

    const-string v0, "service disconnected !!!"

    .line 601
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 602
    invoke-static {p1}, Lcom/meizu/media/common/service/DlnaService;->access$2102(Lcom/meizu/media/common/service/c;)Lcom/meizu/media/common/service/c;

    return-void
.end method
