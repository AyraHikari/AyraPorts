.class public Lcom/meizu/media/gallery/moment/utils/SmartCardScanner$SmartCardScanWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/utils/SmartCardScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmartCardScanWorker"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/utils/SmartCardScanner$SmartCardScanWorker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ffc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-super {p0}, Landroidx/work/Worker;->g()V

    .line 111
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/utils/SmartCardScanner$SmartCardScanWorker;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/SmartCardScanner;->a()Lcom/meizu/media/gallery/moment/utils/SmartCardScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/utils/SmartCardScanner;->b()V

    :cond_1
    return-void
.end method

.method public l()Landroidx/work/ListenableWorker$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/utils/SmartCardScanner$SmartCardScanWorker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroidx/work/ListenableWorker$a;

    const/4 v4, 0x0

    const/16 v5, 0x2ffb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker$a;

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/utils/SmartCardScanner$SmartCardScanWorker;->c()Landroidx/work/e;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "need_to_check_from_server"

    invoke-virtual {v0, v2, v1}, Landroidx/work/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 104
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/SmartCardScanner;->a()Lcom/meizu/media/gallery/moment/utils/SmartCardScanner;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/moment/utils/SmartCardScanner;->a(Z)V

    .line 105
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method
