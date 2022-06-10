.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:Z

.field private e:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$a;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V
    .locals 0

    .line 8370
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8373
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->d:Z

    const/4 p1, 0x0

    .line 8374
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->e:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$1;)V
    .locals 0

    .line 8370
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;)V
    .locals 0

    .line 8370
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->c()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;Z)V
    .locals 0

    .line 8370
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x29b0

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 8411
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    if-eqz p1, :cond_1

    .line 8413
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 8414
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8416
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8417
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f10008f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 8419
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->b:Ljava/lang/Runnable;

    .line 8420
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->d:Z

    .line 8421
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->e:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8422
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x29ae

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 8381
    :try_start_1
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->b:Ljava/lang/Runnable;

    .line 8382
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->d:Z

    .line 8384
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->e:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$a;

    if-eqz v2, :cond_1

    .line 8385
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->e:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$a;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$a;->cancel(Z)Z

    .line 8386
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->e:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8388
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(ZLjava/lang/Runnable;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x29af

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/Runnable;

    aput-object v2, v0, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 8391
    :cond_0
    :try_start_1
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->d:Z

    .line 8392
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->b:Ljava/lang/Runnable;

    .line 8393
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->c:Z

    .line 8395
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    if-nez p1, :cond_1

    .line 8396
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, ""

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1, v8}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8397
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;)V

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 8406
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8408
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 8377
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->d:Z

    return v0
.end method

.method public declared-synchronized b()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x29b1

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 8425
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    .line 8427
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 8428
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8429
    monitor-exit p0

    return-void

    .line 8432
    :cond_2
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8433
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 8434
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8437
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8438
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/br;

    .line 8439
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/br;->b()Lcom/meizu/media/gallery/data/bj;

    move-result-object v4

    .line 8440
    instance-of v5, v4, Lcom/meizu/media/gallery/data/s;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bj;->d()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_4

    .line 8441
    check-cast v4, Lcom/meizu/media/gallery/data/s;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8445
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 8446
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->a(Z)V

    goto :goto_1

    .line 8448
    :cond_6
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/au;->e()Z

    move-result v1

    if-nez v1, :cond_7

    .line 8449
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1002af

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6, v2}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8450
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    new-instance v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b$2;

    invoke-direct {v4, p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b$2;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;)V

    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8458
    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->d:Z

    .line 8460
    :cond_7
    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$a;

    invoke-direct {v1, p0, v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$a;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;Ljava/util/List;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 8461
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8462
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$b;->e:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8464
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
