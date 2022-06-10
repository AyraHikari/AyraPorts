.class public Lcom/meizu/media/gallery/fragment/PanoramaListFragment;
.super Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/FragmentCollector$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/PanoramaListFragment$f;,
        Lcom/meizu/media/gallery/fragment/PanoramaListFragment$a;,
        Lcom/meizu/media/gallery/fragment/PanoramaListFragment$d;,
        Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;,
        Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;,
        Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;,
        Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;,
        Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;,
        Lcom/meizu/media/gallery/fragment/PanoramaListFragment$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment<",
        "Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;",
        ">;",
        "Lcom/meizu/media/gallery/FragmentCollector$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private I:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;

.field private J:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$a;

.field public a:Lcom/meizu/media/gallery/ui/v;

.field private b:Lcom/meizu/media/gallery/data/bk;

.field private c:Lcom/meizu/media/gallery/GalleryActivity;

.field private d:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;

.field private e:Landroid/view/View;

.field private f:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

.field private g:I

.field private h:Lflyme/support/v7/widget/MzRecyclerView;

.field private i:Z

.field private j:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/app/Dialog;

.field private o:Landroid/view/WindowManager;

.field private p:F

.field private q:Landroid/view/MenuItem;

.field private r:Z

.field private s:Lflyme/support/v7/app/AlertDialog;

.field private t:Landroid/os/Handler;

.field private u:Lcom/meizu/media/gallery/utils/at$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;-><init>()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->k:Z

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->l:Z

    .line 96
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->m:Z

    .line 101
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->r:Z

    .line 104
    new-instance v0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$g;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$g;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->t:Landroid/os/Handler;

    .line 131
    new-instance v0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->u:Lcom/meizu/media/gallery/utils/at$b;

    .line 911
    new-instance v0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$e;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a:Lcom/meizu/media/gallery/ui/v;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->n:Landroid/app/Dialog;

    return-object p1
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;IZLandroid/content/Context;)Landroid/support/v4/app/Fragment;
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object p4, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v7, Landroid/support/v4/app/Fragment;

    const/4 v4, 0x0

    const/16 v5, 0x27a1

    move-object v2, p0

    move-object v3, p4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean v0, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p4, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    .line 738
    :cond_0
    iget-boolean p4, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->i:Z

    const/4 v0, 0x0

    if-nez p4, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 739
    :cond_1
    iput-boolean v9, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->i:Z

    .line 740
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 741
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 744
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->b:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media-set-path"

    invoke-virtual {p4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index-hint"

    .line 745
    invoke-virtual {p4, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "animation_wanted"

    .line 746
    invoke-virtual {p4, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 748
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_image_name"

    .line 749
    invoke-virtual {p4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 751
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v1

    const-string p3, "key_image_size"

    invoke-virtual {p4, p3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 752
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "media-item-path"

    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key-is-camera-set"

    .line 753
    invoke-virtual {p4, p1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 754
    new-instance p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;-><init>()V

    .line 755
    invoke-virtual {p1, p4}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 756
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p3

    const p4, 0x7f0901f3

    const-string v1, "photopage_fragment"

    .line 757
    invoke-virtual {p3, p4, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 758
    invoke-virtual {p3, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 760
    :try_start_0
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 761
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a:Lcom/meizu/media/gallery/ui/v;

    invoke-virtual {p3, p2}, Lcom/meizu/media/gallery/ui/v;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "PanoramaListFragment"

    const-string p3, "start PanoramaListFragment: Can not perform this action after onSaveInstanceState"

    .line 763
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Lcom/meizu/media/gallery/data/bi;IZLandroid/content/Context;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Lcom/meizu/media/gallery/data/bi;IZLandroid/content/Context;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->q:Landroid/view/MenuItem;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/GalleryActivity;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->c:Lcom/meizu/media/gallery/GalleryActivity;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Lflyme/support/v7/app/AlertDialog;)Lflyme/support/v7/app/AlertDialog;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->s:Lflyme/support/v7/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x279e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p1, v1

    .line 331
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1, v8}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Landroid/os/Handler;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->t:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->m()V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->f:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->j:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->g:I

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lflyme/support/v7/widget/MzRecyclerView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->h:Lflyme/support/v7/widget/MzRecyclerView;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->q:Landroid/view/MenuItem;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/utils/at$b;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->u:Lcom/meizu/media/gallery/utils/at$b;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->I:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/data/bk;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->b:Lcom/meizu/media/gallery/data/bk;

    return-object p0
.end method

.method private l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x279a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->c:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->g:I

    .line 277
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->o:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 278
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->o:Landroid/view/WindowManager;

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->o:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 281
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 282
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 283
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->p:F

    return-void
.end method

.method static synthetic l(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->r:Z

    return p0
.end method

.method static synthetic m(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lflyme/support/v7/app/AlertDialog;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->s:Lflyme/support/v7/app/AlertDialog;

    return-object p0
.end method

.method private m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x279f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 335
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    return-void
.end method

.method static synthetic n(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->d:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;

    return-object p0
.end method

.method static synthetic o(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->l:Z

    return p0
.end method

.method static synthetic p(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->k:Z

    return p0
.end method

.method static synthetic q(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$a;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->J:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$a;

    return-object p0
.end method

.method static synthetic r(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Landroid/app/Dialog;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->n:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic s(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Landroid/view/View;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public P_()V
    .locals 1

    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->k:Z

    return-void
.end method

.method public Q_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x279d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 314
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->i:Z

    const/4 v1, 0x1

    .line 315
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->k:Z

    .line 316
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->R_()V

    .line 317
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->m:Z

    if-eqz v1, :cond_1

    .line 318
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->m:Z

    .line 319
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->e:Landroid/view/View;

    new-instance v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public R_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2799

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->c:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    .line 259
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->d(I)V

    const/4 v0, 0x1

    .line 260
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->c(Z)V

    .line 261
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->b(Z)V

    .line 262
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->b:Lcom/meizu/media/gallery/data/bk;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->g()V

    .line 265
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    .line 266
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->setHasOptionsMenu(Z)V

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

    sget-object p2, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x27a4

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 786
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->e:Landroid/view/View;

    if-nez p2, :cond_1

    const p2, 0x7f0c0043

    const/4 v0, 0x0

    .line 787
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->e:Landroid/view/View;

    .line 790
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->e:Landroid/view/View;

    const p2, 0x7f090268

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/MzRecyclerView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->h:Lflyme/support/v7/widget/MzRecyclerView;

    .line 791
    new-instance p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->h:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-direct {p1, p2}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;-><init>(Lflyme/support/v7/widget/RecyclerView;)V

    .line 792
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->h:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/MzRecyclerView;->setItemAnimator(Lflyme/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 794
    new-instance p1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$a;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->e:Landroid/view/View;

    invoke-direct {p1, p0, p0, p2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$a;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Landroid/support/v4/app/Fragment;Landroid/view/View;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->J:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$a;

    .line 795
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->J:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$a;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->h:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$a;->b(Landroid/view/View;)V

    .line 800
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->e:Landroid/view/View;

    return-object p1
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;",
            ">;",
            "Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x27a6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 818
    iget-boolean v0, p2, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->f:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    if-eqz v0, :cond_4

    .line 820
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->j:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->g()V

    if-eqz p2, :cond_2

    .line 822
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->f:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    iget-object v1, p2, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->a(Ljava/util/ArrayList;)V

    .line 824
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->j:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->h()V

    .line 825
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->j:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->i()V

    if-eqz p2, :cond_4

    .line 826
    iget-object v0, p2, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 827
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->e:Landroid/view/View;

    new-instance v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$4;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$4;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 850
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    return-void
.end method

.method public h()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27a2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->c:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2796

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryActivity;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->c:Lcom/meizu/media/gallery/GalleryActivity;

    .line 194
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->c:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    const-string v2, "media-path"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->b:Lcom/meizu/media/gallery/data/bk;

    .line 195
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->J:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->b:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$a;->a(Lcom/meizu/media/gallery/data/bk;)V

    .line 197
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 199
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$2;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 206
    new-instance p1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->c:Lcom/meizu/media/gallery/GalleryActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->e:Landroid/view/View;

    invoke-direct {p1, p0, v0, v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->f:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    .line 207
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->f:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 208
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setChoiceMode(I)V

    .line 209
    new-instance p1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->f:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    invoke-direct {p1, p0, v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->j:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    .line 210
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->j:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setMultiChoiceModeListener(Lflyme/support/v7/widget/MzRecyclerView$h;)V

    .line 212
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sget v0, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v1, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 213
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->f:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setOnItemClickListener(Lflyme/support/v7/widget/MzRecyclerView$j;)V

    .line 215
    new-instance p1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->c:Lcom/meizu/media/gallery/GalleryActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->b:Lcom/meizu/media/gallery/data/bk;

    const-string v2, "PanoramaListFragment"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Landroid/app/Activity;Lcom/meizu/media/gallery/data/bk;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->I:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;

    .line 216
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->R_()V

    .line 217
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->l()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x279c

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->I:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->j:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->c(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->a(IILandroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 297
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->j:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x279b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->l()V

    .line 289
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;",
            ">;"
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x27a5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 805
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->d:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;

    if-nez p1, :cond_1

    .line 806
    new-instance p1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->c:Lcom/meizu/media/gallery/GalleryActivity;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->b:Lcom/meizu/media/gallery/data/bk;

    invoke-direct {p1, p2, v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->d:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;

    .line 808
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->d:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/MenuInflater;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27a0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 734
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p2, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27a3

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

    .line 778
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 779
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->h()Z

    move-result p1

    return p1

    .line 781
    :cond_1
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2798

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onPause()V

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->l:Z

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2797

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onResume()V

    .line 223
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->l:Z

    .line 224
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->m:Z

    if-eqz v1, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 226
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->n:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->n:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 228
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->j:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    if-eqz v1, :cond_1

    .line 229
    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->c()V

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->j:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    if-eqz v1, :cond_4

    .line 234
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->c:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->j:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 236
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->q:Landroid/view/MenuItem;

    if-nez v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->j:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f090031

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->q:Landroid/view/MenuItem;

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->q:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 240
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->j:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->b(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;)V

    goto :goto_0

    .line 243
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->j:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;)Landroid/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->q:Landroid/view/MenuItem;

    if-eqz v1, :cond_4

    .line 244
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    :goto_0
    return-void
.end method
