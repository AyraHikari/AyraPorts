.class public Lcom/meizu/media/gallery/utils/at$3;
.super Lcom/meizu/privacy/aidl/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/utils/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/utils/at;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/utils/at;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-direct {p0}, Lcom/meizu/privacy/aidl/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/at$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3eab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PrivacyModeHelper"

    const-string v1, "onExportPrivatesComplete() called with: "

    .line 598
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/privacy/aidl/UpdatePrivateResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/at$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ea8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 527
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gallery onMarkPrivateComplete(), result size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrivacyModeHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->d(Lcom/meizu/media/gallery/utils/at;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    .line 529
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/utils/at;->b(Lcom/meizu/media/gallery/utils/at;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 531
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v8

    .line 532
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 533
    iget-object v3, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/at;->d(Lcom/meizu/media/gallery/utils/at;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/privacy/aidl/UpdatePrivateResult;

    iget-object v4, v4, Lcom/meizu/privacy/aidl/UpdatePrivateResult;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 534
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/privacy/aidl/UpdatePrivateResult;

    iget-object v3, v3, Lcom/meizu/privacy/aidl/UpdatePrivateResult;->a:Ljava/lang/String;

    invoke-virtual {v1, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 537
    :cond_2
    invoke-static {v1, v0}, Lcom/meizu/media/gallery/data/av;->a(Ljava/util/ArrayList;I)V

    .line 539
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/utils/at;->a(Lcom/meizu/media/gallery/utils/at;Ljava/util/ArrayList;)V

    .line 541
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->b(Lcom/meizu/media/gallery/utils/at;)Ljava/util/ArrayList;

    move-result-object p1

    monitor-enter p1

    .line 542
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 545
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->b(Lcom/meizu/media/gallery/utils/at;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 546
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->b(Lcom/meizu/media/gallery/utils/at;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 549
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->c(Lcom/meizu/media/gallery/utils/at;)Lcom/meizu/media/gallery/utils/at$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 552
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->c(Lcom/meizu/media/gallery/utils/at;)Lcom/meizu/media/gallery/utils/at$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/at$a;->b()V

    .line 554
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/at;->f()V

    .line 555
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->a(Lcom/meizu/media/gallery/utils/at;)Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    const-string v0, "/local/image_record"

    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bk;

    .line 556
    instance-of v0, p1, Lcom/meizu/media/gallery/data/an;

    if-eqz v0, :cond_6

    .line 557
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->k()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 549
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/at$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3eac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PrivacyModeHelper"

    const-string v1, "onClearPrivatesComplete() called with: "

    .line 603
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/privacy/aidl/UpdatePrivateResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/at$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ea9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 563
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMarkUnPrivateComplete() called with: result size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrivacyModeHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 565
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_1

    .line 567
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/privacy/aidl/UpdatePrivateResult;

    iget-object v3, v3, Lcom/meizu/privacy/aidl/UpdatePrivateResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 569
    :cond_1
    invoke-static {v0, v8}, Lcom/meizu/media/gallery/data/av;->a(Ljava/util/ArrayList;I)V

    .line 570
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->d(Lcom/meizu/media/gallery/utils/at;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->d(Lcom/meizu/media/gallery/utils/at;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 571
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->b(Lcom/meizu/media/gallery/utils/at;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 572
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_3

    .line 573
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->d(Lcom/meizu/media/gallery/utils/at;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/privacy/aidl/UpdatePrivateResult;

    iget-object v2, v2, Lcom/meizu/privacy/aidl/UpdatePrivateResult;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 574
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->d(Lcom/meizu/media/gallery/utils/at;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/at;->d(Lcom/meizu/media/gallery/utils/at;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/privacy/aidl/UpdatePrivateResult;

    iget-object v3, v3, Lcom/meizu/privacy/aidl/UpdatePrivateResult;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 575
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->b(Lcom/meizu/media/gallery/utils/at;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/privacy/aidl/UpdatePrivateResult;

    iget-object v2, v2, Lcom/meizu/privacy/aidl/UpdatePrivateResult;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 576
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->e(Lcom/meizu/media/gallery/utils/at;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/privacy/aidl/UpdatePrivateResult;

    iget-object v2, v2, Lcom/meizu/privacy/aidl/UpdatePrivateResult;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 579
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 581
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->c(Lcom/meizu/media/gallery/utils/at;)Lcom/meizu/media/gallery/utils/at$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 582
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->c(Lcom/meizu/media/gallery/utils/at;)Lcom/meizu/media/gallery/utils/at$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/at$a;->b()V

    .line 584
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/at;->g()V

    .line 585
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/at$3;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->a(Lcom/meizu/media/gallery/utils/at;)Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/a;

    check-cast p1, Lcom/meizu/media/gallery/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    const-string v0, "/local/image_record"

    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bk;

    .line 586
    instance-of v0, p1, Lcom/meizu/media/gallery/data/an;

    if-eqz v0, :cond_6

    .line 587
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->k()V

    :cond_6
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/privacy/aidl/PrivateItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/at$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3eaa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 593
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQueryPrivateComplete() called with: results = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PrivacyModeHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
