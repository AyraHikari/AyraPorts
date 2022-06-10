.class public Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/FragmentCollector$a;
.implements Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$a;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

.field private c:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

.field private d:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

.field private e:Lcom/meizu/media/gallery/fragment/AlbumFragment;

.field private f:Lcom/meizu/media/gallery/fragment/AlbumFragment;

.field private g:Lcom/meizu/media/gallery/data/br;

.field private h:Lcom/meizu/media/gallery/utils/s;

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meizu/media/gallery/fragment/AlbumFragment;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Lcom/meizu/media/gallery/fragment/AlbumFragment$f;

.field private p:Lcom/meizu/media/gallery/utils/s$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 119
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->o:Lcom/meizu/media/gallery/fragment/AlbumFragment$f;

    .line 384
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->p:Lcom/meizu/media/gallery/utils/s$a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->m:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Lcom/meizu/media/gallery/utils/s;)Lcom/meizu/media/gallery/utils/s;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->h:Lcom/meizu/media/gallery/utils/s;

    return-object p1
.end method

.method private a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x21f0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateToStartState: current fragment is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animating fragment is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumContainerFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->h:Lcom/meizu/media/gallery/utils/s;

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/utils/s;->e(F)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;F)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;ZF)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(ZF)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/fragment/AlbumFragment;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21ee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 268
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showFragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scaleBegin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlbumContainerFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    const/4 v1, 0x0

    .line 270
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(F)V

    .line 271
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 272
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 274
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->k:Z

    .line 276
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b(I)V

    .line 278
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Z)V

    :cond_1
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21ec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collectViewPosition: show is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hide is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumContainerFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->h:Lcom/meizu/media/gallery/utils/s;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p()Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->p()Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/meizu/media/gallery/utils/s;->a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "collectViewPosition: can not collect view position."

    .line 251
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 254
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(F)V

    .line 255
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->l:Z

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x21ed

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f09005d

    .line 262
    invoke-virtual {v0, v1, p2, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method private a(ZF)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x21ef

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateToEndState: scale big is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", current fragment is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", animating fragment is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlbumContainerFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->h:Lcom/meizu/media/gallery/utils/s;

    if-eqz p1, :cond_1

    .line 287
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/utils/s;->d(F)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->k:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/utils/s;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->h:Lcom/meizu/media/gallery/utils/s;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    return-void
.end method

.method private b(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/fragment/AlbumFragment;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21f2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    if-eqz v1, :cond_1

    .line 311
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Z)V

    .line 312
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Z)V

    .line 314
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    .line 315
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(F)V

    .line 316
    instance-of v1, p1, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    const-string v2, "AlbumContainerFragment"

    if-eqz v1, :cond_2

    .line 317
    iput v8, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->j:I

    const-string p1, "setCurrentFragment: list type is month."

    .line 318
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 319
    :cond_2
    instance-of p1, p1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    if-eqz p1, :cond_3

    .line 320
    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->j:I

    const-string p1, "setCurrentFragment: list type is day."

    .line 321
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    .line 323
    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->j:I

    const-string p1, "setCurrentFragment: list type is mix."

    .line 324
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 326
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/utils/s$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->p:Lcom/meizu/media/gallery/utils/s$a;

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21f1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 300
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelSwitchFragment: hide "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumContainerFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    .line 303
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->n:Z

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->j:I

    return p0
.end method

.method private d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21f3

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

    .line 334
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->m:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "AlbumContainerFragment"

    const-string v2, "isScaleUp: scale direction has not decided!!!"

    .line 335
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumDayFragment;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    return-object p0
.end method

.method private e()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21f4

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

    .line 342
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->m:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "AlbumContainerFragment"

    const-string v2, "isScaleUp: scale direction has not decided!!!"

    .line 343
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/16 v2, 0x66

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumMixFragment;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->d:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->c:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    return-object p0
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21fa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->l:Z

    return p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->c()V

    return-void
.end method

.method static synthetic l(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->n:Z

    return p0
.end method

.method static synthetic m(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumFragment;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    return-object p0
.end method

.method static synthetic n(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/data/br;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->g:Lcom/meizu/media/gallery/data/br;

    return-object p0
.end method


# virtual methods
.method public P_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21f7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->P_()V

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->b(Landroid/content/Context;)V

    return-void
.end method

.method public Q_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21f8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->Q_()V

    .line 374
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->g:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    return-object v0
.end method

.method public a(Lcom/meizu/media/gallery/ui/GalleryViewPager$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/GalleryViewPager$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21f9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 379
    instance-of v1, v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    if-eqz v1, :cond_1

    .line 380
    check-cast v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(Lcom/meizu/media/gallery/ui/GalleryViewPager$a;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->k:Z

    return v0
.end method

.method public d_(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x21fb

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->d_(I)V

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->c:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    if-eqz v0, :cond_2

    .line 440
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->d_(I)V

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->d:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    if-eqz v0, :cond_3

    .line 443
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->d_(I)V

    :cond_3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21eb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    new-instance p1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    invoke-direct {p1}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    .line 75
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->o:Lcom/meizu/media/gallery/fragment/AlbumFragment$f;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$f;)V

    .line 78
    new-instance p1, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    invoke-direct {p1}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->c:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    .line 79
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->c:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->c:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->o:Lcom/meizu/media/gallery/fragment/AlbumFragment$f;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$f;)V

    .line 82
    new-instance p1, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-direct {p1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->d:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    .line 83
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->d:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->d:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->o:Lcom/meizu/media/gallery/fragment/AlbumFragment$f;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$f;)V

    .line 86
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/support/v4/app/FragmentActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "key-album-fragment-list-type"

    .line 87
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->j:I

    .line 89
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->i:Landroid/util/SparseArray;

    .line 90
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->i:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->i:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->c:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    invoke-virtual {p1, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->i:Landroid/util/SparseArray;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->d:Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    iget p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->j:I

    if-ne p1, v0, :cond_1

    const-string p1, "AlbumDay"

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "AlbumMonth"

    goto :goto_0

    :cond_2
    const-string p1, "AlbumMix"

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f09005d

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->i:Landroid/util/SparseArray;

    iget v3, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->j:I

    .line 104
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 107
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->i:Landroid/util/SparseArray;

    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->j:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    .line 109
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "media-path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->g:Lcom/meizu/media/gallery/data/br;

    .line 112
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->g()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object p3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x21ea

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c00b2

    .line 66
    invoke-virtual {p1, p3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a:Landroid/view/View;

    .line 68
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21f5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 352
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 353
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->j:I

    const-string v2, "key-album-fragment-list-type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21f6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 358
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method
