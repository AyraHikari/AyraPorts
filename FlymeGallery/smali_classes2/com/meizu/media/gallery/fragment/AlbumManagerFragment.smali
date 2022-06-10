.class public Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;
.super Lcom/meizu/media/common/app/BaseListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/FragmentCollector$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;,
        Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;,
        Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/common/app/BaseListFragment<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/data/b;",
        ">;>;",
        "Lcom/meizu/media/gallery/FragmentCollector$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Ljava/lang/String;

.field a:Z

.field private d:Lflyme/support/v7/app/AppCompatActivity;

.field private e:Lcom/meizu/media/gallery/ui/GalleryListView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

.field private h:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;

.field private i:Landroid/view/View;

.field private j:Lcom/meizu/media/gallery/data/bk;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

.field private v:Z

.field private w:I

.field private x:Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

.field private y:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

.field private z:Lcom/meizu/media/gallery/data/y$e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 107
    invoke-direct {p0}, Lcom/meizu/media/common/app/BaseListFragment;-><init>()V

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->m:Z

    const/4 v1, 0x0

    .line 126
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->p:Z

    .line 127
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->q:Z

    const/4 v2, -0x1

    .line 128
    iput v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->r:I

    .line 130
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->t:Z

    .line 134
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a:Z

    .line 135
    iput v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->w:I

    .line 235
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->z:Lcom/meizu/media/gallery/data/y$e;

    const/4 v0, 0x0

    .line 741
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->A:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;I)I
    .locals 0

    .line 107
    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->w:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->s:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x236d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 795
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "album-list-result"

    .line 796
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 797
    iget p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n:I

    const-string v1, "key-album-list-type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 798
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p2, p1, v0}, Lflyme/support/v7/app/AppCompatActivity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/b;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/b;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2360

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 444
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->k:Ljava/util/ArrayList;

    .line 447
    :cond_1
    iput-boolean p2, p1, Lcom/meizu/media/gallery/data/b;->j:Z

    .line 448
    iget-object v0, p1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v0

    .line 449
    sget-object v1, Lcom/meizu/media/gallery/data/bl;->ao:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/meizu/media/gallery/data/bl;->d:Ljava/lang/String;

    .line 452
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "1"

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    .line 454
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object p1, p1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    .line 458
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459
    iget-object p1, p1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/bk;II)V
    .locals 11

    const-string v0, "AlbumListFragment"

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v2, v9

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v3, v2, v10

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/gallery/data/bk;

    aput-object v1, v7, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v4

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v6, 0x2364

    move-object v3, p0

    move-object v4, v5

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 509
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media-path"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v2

    const-string v3, "set-title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gallery-select-all"

    .line 511
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "camera_dir"

    .line 512
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "show-title-back"

    .line 513
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "key-mediaset-count"

    .line 514
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "setup-actionbar"

    .line 515
    invoke-virtual {v1, p2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 516
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "from"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->o:Z

    if-eqz p2, :cond_3

    .line 518
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->y:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    .line 519
    invoke-virtual {p2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->h()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 521
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 522
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/br;

    .line 523
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 525
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p2}, Lflyme/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v3, "key-get-content-seleted-path"

    .line 526
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    const-string p2, "gallery-album-index"

    .line 528
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 532
    :cond_3
    instance-of p2, p1, Lcom/meizu/media/gallery/data/ad;

    const-string p3, "AlbumManagerFragment"

    if-eqz p2, :cond_4

    .line 533
    new-instance p2, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-direct {p2}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;-><init>()V

    const-string v2, "enter face"

    .line 534
    invoke-static {p3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 535
    :cond_4
    instance-of p2, p1, Lcom/meizu/media/gallery/data/bu;

    if-eqz p2, :cond_5

    .line 536
    new-instance p2, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;

    invoke-direct {p2}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;-><init>()V

    const-string v2, "enter scene"

    .line 537
    invoke-static {p3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 539
    :cond_5
    new-instance p2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;-><init>()V

    .line 542
    :goto_1
    invoke-virtual {p2, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 543
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p3}, Lflyme/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p3

    const/4 v1, 0x0

    .line 544
    invoke-virtual {p3, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const/16 v1, 0x1003

    .line 545
    invoke-virtual {p3, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f0901f3

    const-string v2, "thumbnails_fragment"

    .line 546
    invoke-virtual {p3, v1, p2, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 548
    :try_start_0
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 549
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pick album: dir="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "IllegalStateException: Can not perform this action after onSaveInstanceState."

    .line 551
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;ILjava/util/ArrayList;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(ILjava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;Lcom/meizu/media/gallery/data/b;Z)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(Lcom/meizu/media/gallery/data/b;Z)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;ZZ)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2361

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 465
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    .line 466
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "folder_name"

    .line 467
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "folder_backup_on"

    invoke-virtual {p1, v1, p2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Z
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lcom/meizu/media/gallery/cloud/CloudEmptyView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->u:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2362

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 473
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    .line 474
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "folder_name"

    .line 475
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "folder_backup_off"

    invoke-virtual {p1, v1, p2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->h:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)I
    .locals 0

    .line 107
    iget p0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n:I

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lcom/meizu/media/gallery/data/bk;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->j:Lcom/meizu/media/gallery/data/bk;

    return-object p0
.end method

.method private e(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2357

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07005b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->m()V

    return-void
.end method

.method private f(Z)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x235c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    if-nez v1, :cond_1

    goto/16 :goto_9

    .line 339
    :cond_1
    iget v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n:I

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/4 v5, -0x1

    if-ne v2, v3, :cond_4

    .line 340
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->m:Z

    if-eqz p1, :cond_2

    move p1, v8

    goto :goto_0

    :cond_2
    sget p1, Lcom/meizu/media/gallery/utils/w;->c:I

    :goto_0
    invoke-virtual {v1, v8, p1, v8, v8}, Lcom/meizu/media/gallery/ui/GalleryListView;->setPadding(IIII)V

    .line 341
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/GalleryListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 342
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 343
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->v:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_hide_dcim"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    sget v0, Lcom/meizu/media/gallery/utils/w;->d:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 347
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 348
    iput v5, p1, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    .line 349
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 351
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0901f4

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x7f0901f3

    .line 353
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->m:Z

    const/16 v6, 0x50

    const/16 v7, 0x30

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_1
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 355
    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->m:Z

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v6, v7

    :goto_2
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 356
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->f:Landroid/widget/TextView;

    iget-boolean v6, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->m:Z

    if-eqz v6, :cond_7

    move v6, v8

    goto :goto_3

    :cond_7
    move v6, v4

    :goto_3
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget v3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n:I

    const/4 v6, 0x5

    if-ne v3, v6, :cond_9

    .line 359
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    sget v0, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v3, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v8, v0, v8, v8}, Lcom/meizu/media/gallery/ui/GalleryListView;->setPadding(IIII)V

    .line 360
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->m:Z

    if-eqz p1, :cond_8

    .line 361
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    sget v0, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v3, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/GalleryListView;->setScrollBarPaddingTop(I)V

    .line 363
    :cond_8
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 364
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 366
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 367
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 369
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/GalleryListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 370
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 371
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 373
    :cond_9
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    iget-boolean v7, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->m:Z

    if-eqz v7, :cond_a

    move v7, v8

    goto :goto_4

    :cond_a
    sget v7, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v9, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v7, v9

    :goto_4
    invoke-virtual {v3, v8, v7, v8, v8}, Lcom/meizu/media/gallery/ui/GalleryListView;->setPadding(IIII)V

    .line 374
    iget v3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n:I

    const/4 v7, 0x2

    if-eq v3, v7, :cond_10

    if-eq v3, v0, :cond_10

    const/4 v0, 0x4

    if-ne v3, v0, :cond_b

    goto :goto_6

    .line 381
    :cond_b
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->getCount()I

    move-result v2

    if-ge v2, v6, :cond_e

    .line 382
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->getCount()I

    move-result v2

    if-nez v2, :cond_d

    if-eqz p1, :cond_c

    .line 384
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    :cond_c
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070057

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_7

    :cond_d
    const/4 p1, -0x2

    .line 388
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_7

    .line 392
    :cond_e
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->m:Z

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070059

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_5
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_7

    .line 375
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    .line 376
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    sget v0, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v1, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v8, v0, v8, v8}, Lcom/meizu/media/gallery/ui/GalleryListView;->setPadding(IIII)V

    .line 378
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 379
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/GalleryListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 396
    :goto_7
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g()V

    .line 397
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->u:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->m:Z

    if-eqz v0, :cond_11

    move v0, v8

    goto :goto_8

    :cond_11
    sget v0, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v1, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v0, v1

    :goto_8
    invoke-virtual {p1, v8, v0, v8, v8}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setPadding(IIII)V

    .line 398
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    sget v0, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v1, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/g/a;->a(Landroid/widget/AbsListView;I)V

    :cond_12
    :goto_9
    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->y:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->x:Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    return-object p0
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2353

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 253
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->t:Z

    .line 254
    check-cast v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->b()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->z:Lcom/meizu/media/gallery/data/y$e;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/y$e;)V

    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)I
    .locals 0

    .line 107
    iget p0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->r:I

    return p0
.end method

.method private l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2354

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 259
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->t:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    if-eqz v1, :cond_1

    .line 260
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->t:Z

    .line 261
    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->b()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->z:Lcom/meizu/media/gallery/data/y$e;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/y$e;)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x235b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v0, :cond_3

    .line 318
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    const v1, 0x7f10010c

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    const v1, 0x7f100356

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->q:Z

    return p0
.end method

.method private n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x235d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 404
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->f(Z)V

    return-void
.end method

.method private o()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x235f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 428
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    return v3

    .line 432
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 433
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-nez v1, :cond_4

    .line 438
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    move v0, v3

    :cond_4
    return v0
.end method

.method private p()Z
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->j:Lcom/meizu/media/gallery/data/bk;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/n;

    return v0
.end method

.method private q()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x236e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f10007e

    .line 805
    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const v1, 0x7f1000a4

    goto :goto_0

    :cond_1
    const v1, 0x7f100413

    .line 807
    :goto_0
    new-instance v11, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    const v5, 0x7f0c0062

    const v6, 0x7f090006

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x50

    const/4 v10, 0x1

    move-object v2, v11

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;-><init>(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 941
    invoke-virtual {v11}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$5;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method private r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2371

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1445
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1446
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->s:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "key-failure-message"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1447
    :cond_1
    iget v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n:I

    const-string v3, "key-album-list-type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1448
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v2, v0, v1}, Lflyme/support/v7/app/AppCompatActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public P_()V
    .locals 0

    return-void
.end method

.method public Q_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x236c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    instance-of v1, v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v1, :cond_1

    .line 779
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->y:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    .line 780
    check-cast v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->b(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2359

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 297
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->i:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    :cond_1
    const p2, 0x7f0c003c

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->i:Landroid/view/View;

    .line 299
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->i:Landroid/view/View;

    const p2, 0x7f090063

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->f:Landroid/widget/TextView;

    .line 300
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600ab

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 303
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->i:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2370

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1432
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 1433
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    .line 1434
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 1436
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(ILjava/util/ArrayList;)V

    .line 1438
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->finish()V

    goto :goto_1

    .line 1440
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->r()V

    :goto_1
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2365

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_f

    .line 557
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 566
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->l:Ljava/util/ArrayList;

    const/4 v2, 0x5

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n:I

    if-ne v1, v2, :cond_7

    .line 567
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/meizu/media/gallery/data/b;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meizu/media/gallery/data/b;

    move v3, v8

    move v4, v3

    .line 569
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_3

    .line 570
    aget-object v5, v1, v3

    iget-object v5, v5, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v5

    .line 571
    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 573
    invoke-static {v1, v4, v3}, Lcom/meizu/media/gallery/utils/w;->a([Ljava/lang/Object;II)V

    move v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 577
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 579
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 581
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->k:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    .line 582
    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_1

    .line 584
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move v5, v8

    .line 586
    :goto_2
    array-length v6, v1

    if-ge v5, v6, :cond_5

    .line 587
    aget-object v6, v1, v5

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    aget-object v6, v1, v5

    iget-object v6, v6, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 592
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 593
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 594
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 596
    :cond_6
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 597
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 602
    :cond_7
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 603
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->u:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setVisibility(I)V

    .line 606
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    invoke-virtual {v1, p2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a(Ljava/util/ArrayList;)V

    .line 607
    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n:I

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    .line 609
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryListView;->getHeaderViewsCount()I

    move-result v1

    .line 610
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_a

    .line 611
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/b;

    .line 612
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->k:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/meizu/media/gallery/data/b;->j:Z

    .line 613
    iget-boolean v2, v2, Lcom/meizu/media/gallery/data/b;->j:Z

    if-eqz v2, :cond_9

    .line 614
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    add-int v3, v8, v1

    invoke-virtual {v2, v3, v9}, Lcom/meizu/media/gallery/ui/GalleryListView;->setItemChecked(IZ)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 619
    :cond_a
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->o:Z

    if-eqz v1, :cond_11

    .line 620
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->x:Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->f()I

    move-result v1

    goto :goto_4

    :cond_b
    const/4 v1, -0x1

    :goto_4
    if-ltz v1, :cond_c

    .line 622
    iput v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->w:I

    .line 624
    :cond_c
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->x:Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->e()Ljava/lang/String;

    move-result-object v0

    .line 625
    :cond_d
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->w:I

    if-ltz v1, :cond_11

    const-string v1, "AlbumGridPage"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 626
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->w:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryListView;->setSelection(I)V

    .line 627
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->w:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/b;

    if-nez v0, :cond_e

    .line 629
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLoadFinished skipped:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->w:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlbumManagerFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 632
    :cond_e
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a:Z

    if-nez v1, :cond_11

    .line 633
    iget-object v1, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    iget v0, v0, Lcom/meizu/media/gallery/data/b;->d:I

    iget v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->w:I

    invoke-direct {p0, v1, v0, v2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(Lcom/meizu/media/gallery/data/bk;II)V

    .line 634
    iput-boolean v9, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a:Z

    goto :goto_6

    .line 558
    :cond_f
    :goto_5
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->f:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->p()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->h:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;)I

    move-result v1

    if-eqz v1, :cond_10

    .line 560
    invoke-super {p0, p1, p2}, Lcom/meizu/media/common/app/BaseListFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 561
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->u:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->h:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setTextByResult(Landroid/content/Context;I)V

    .line 562
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->u:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setVisibility(I)V

    .line 564
    :cond_10
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a(Ljava/util/ArrayList;)V

    .line 639
    :cond_11
    :goto_6
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n()V

    .line 640
    invoke-super {p0, p1, p2}, Lcom/meizu/media/common/app/BaseListFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2368

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 713
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "get-content"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 714
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    .line 715
    invoke-virtual {v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->g()V

    const/4 v1, 0x4

    .line 716
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->d(I)V

    .line 717
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->m()V

    .line 718
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    const v1, 0x7f090289

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 720
    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$4;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$4;-><init>(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2369

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 735
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/GalleryListView;->setClipToPadding(Z)V

    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x236b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 756
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/common/app/BaseListFragment;->g()V

    .line 757
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 758
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;Landroid/content/res/Resources;)V

    .line 759
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0902d6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 760
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    .line 761
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 762
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 763
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->m:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/meizu/media/gallery/utils/w;->c:I

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 764
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->m:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v2, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    :goto_1
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x236a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 749
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const v0, 0x7f100175

    .line 751
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2352

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Landroid/app/Activity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->y:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    .line 143
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key-set-wallpaper"

    .line 144
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->v:Z

    .line 145
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/app/AppCompatActivity;

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    .line 146
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    check-cast v2, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->b()Lcom/meizu/media/gallery/data/y;

    move-result-object v2

    const-string v3, "media-path"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->j:Lcom/meizu/media/gallery/data/bk;

    .line 147
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/ui/GalleryListView;

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    .line 148
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/ui/GalleryListView;->setDrawSelectorOnTop(Z)V

    .line 149
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/GalleryListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    const-string v4, "key-album-list-type"

    .line 150
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n:I

    .line 151
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "get-content"

    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->o:Z

    .line 152
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "get-video-content"

    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->p:Z

    .line 153
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->o:Z

    if-eqz v2, :cond_1

    const-string v2, "exchangeItem"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->x:Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    .line 154
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "get_to_privacy"

    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->q:Z

    const-string v2, "key-album-list-init-count"

    .line 155
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 156
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    if-nez v2, :cond_2

    .line 157
    new-instance v2, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, p0, v4, v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;-><init>(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    .line 158
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->notifyDataSetChanged()V

    .line 160
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/ui/GalleryListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 161
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0804aa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/ui/GalleryListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/ui/GalleryListView;->setOverScrollMode(I)V

    .line 163
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v4, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->m:Z

    .line 164
    iget v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    .line 165
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 166
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->m:Z

    .line 168
    :cond_4
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->m:Z

    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e(Z)V

    .line 170
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->x:Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    const-string v5, "AlbumGridPage"

    .line 171
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 172
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->x:Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->g()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 173
    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v5}, Lflyme/support/v7/app/AppCompatActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast v5, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_9

    .line 175
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->x:Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a()J

    move-result-wide v5

    long-to-int v2, v5

    if-eqz v2, :cond_7

    .line 176
    invoke-static {v2, v0, v8}, Lcom/meizu/media/gallery/data/an;->a(IZZ)Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_8

    .line 177
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v3}, Lflyme/support/v7/app/AppCompatActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast v3, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v3

    :cond_8
    move-object v2, v3

    :cond_9
    if-eqz v2, :cond_a

    .line 179
    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a:Z

    if-nez v3, :cond_a

    const/4 v3, 0x7

    .line 180
    invoke-direct {p0, v2, v3, v8}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(Lcom/meizu/media/gallery/data/bk;II)V

    .line 181
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a:Z

    .line 185
    :cond_a
    iget v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_b

    .line 186
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0c003b

    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    invoke-virtual {v2, v5, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 187
    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    invoke-virtual {v5, v2}, Lcom/meizu/media/gallery/ui/GalleryListView;->addHeaderView(Landroid/view/View;)V

    .line 188
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/ui/GalleryListView;->setHeaderDividersEnabled(Z)V

    .line 190
    :cond_b
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Lflyme/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "album-list-checked-dir"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->k:Ljava/util/ArrayList;

    .line 192
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_c

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->k:Ljava/util/ArrayList;

    .line 195
    :cond_c
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->l:Ljava/util/ArrayList;

    const/16 v2, 0x3ec

    .line 197
    iput v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->c:I

    .line 198
    invoke-super {p0, p1}, Lcom/meizu/media/common/app/BaseListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz v1, :cond_d

    .line 201
    invoke-virtual {p0, v0, v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(ZZ)V

    .line 204
    :cond_d
    iget p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n:I

    if-ne p1, v4, :cond_e

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/a;->p()Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a()Z

    move-result p1

    if-nez p1, :cond_e

    .line 205
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0901f4

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0901f3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 206
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    .line 209
    :cond_e
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d(Z)V

    .line 212
    :goto_5
    new-instance p1, Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->u:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    .line 213
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->u:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->a(Landroid/support/v4/app/Fragment;)V

    .line 214
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->u:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->k()V

    .line 229
    iget p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n:I

    if-ne p1, v3, :cond_f

    .line 230
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    :cond_f
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/res/Configuration;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x235a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/common/app/BaseListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 309
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->m:Z

    .line 310
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->i:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 311
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n()V

    .line 312
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->b()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2358

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 291
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->setHasOptionsMenu(Z)V

    .line 292
    invoke-super {p0, p1}, Lcom/meizu/media/common/app/BaseListFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p2, Landroid/os/Bundle;

    aput-object p2, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x235e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 414
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->h:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;

    if-nez p2, :cond_1

    .line 415
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p2}, Lflyme/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "album-list-banned-dir"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 416
    new-instance p2, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->j:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-boolean v5, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->o:Z

    iget-boolean v6, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->p:Z

    iget-boolean v7, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->q:Z

    iget v8, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n:I

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;-><init>(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;Lcom/meizu/media/gallery/data/bk;Landroid/app/Activity;ZZZILjava/lang/String;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->h:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;

    .line 417
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->h:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key-remove-bucketid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->a(I)V

    .line 419
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->h:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 424
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->v:Z

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2356

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/common/app/BaseListFragment;->onDestroy()V

    .line 273
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->l()V

    return-void
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2355

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/common/app/BaseListFragment;->onDestroyView()V

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object p2, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/widget/ListView;

    aput-object p2, v6, v8

    const-class p2, Landroid/view/View;

    aput-object p2, v6, p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v2

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2363

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 482
    :cond_0
    iget p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n:I

    const/4 p4, 0x6

    if-ne p2, p4, :cond_2

    .line 483
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/b;

    if-nez p1, :cond_1

    .line 485
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onListItemClick, skipped:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlbumManagerFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 488
    :cond_1
    iget-object p2, p1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    iget p1, p1, Lcom/meizu/media/gallery/data/b;->d:I

    invoke-direct {p0, p2, p1, p3}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(Lcom/meizu/media/gallery/data/bk;II)V

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 491
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->q()V

    goto :goto_1

    .line 493
    :cond_3
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->getCount()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    sub-int/2addr p3, p1

    .line 498
    iput p3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->r:I

    const/4 p1, -0x1

    .line 499
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(ILjava/util/ArrayList;)V

    .line 500
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->l()V

    .line 501
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->finish()V

    goto :goto_1

    .line 494
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p1, v8}, Lflyme/support/v7/app/AppCompatActivity;->setResult(I)V

    .line 495
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->l()V

    .line 496
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->finish()V

    :goto_1
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/support/v4/content/Loader;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2366

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 645
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2367

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 650
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_3

    const v1, 0x7f09001c

    if-eq v0, v1, :cond_2

    const v1, 0x7f090030

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "AlbumManagerFragment"

    const-string v1, "multiSelect onOptionsItemSelected"

    .line 667
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->e:Lcom/meizu/media/gallery/ui/GalleryListView;

    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 703
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lflyme/support/v7/app/AppCompatActivity;->setResult(ILandroid/content/Intent;)V

    .line 704
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 692
    :cond_3
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 693
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 694
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    .line 695
    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0901f3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    if-eqz v0, :cond_6

    .line 696
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v8, v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(ILjava/util/ArrayList;)V

    .line 697
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->finish()V

    .line 708
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Lcom/meizu/media/common/app/BaseListFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x236f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1428
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/common/app/BaseListFragment;->onPause()V

    return-void
.end method

.method public setupMultiChoiceCallback()V
    .locals 0

    return-void
.end method
