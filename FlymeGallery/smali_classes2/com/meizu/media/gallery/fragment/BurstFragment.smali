.class public Lcom/meizu/media/gallery/fragment/BurstFragment;
.super Lcom/meizu/media/gallery/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/AbstractGalleryActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;,
        Lcom/meizu/media/gallery/fragment/BurstFragment$ScalePageTransformer;,
        Lcom/meizu/media/gallery/fragment/BurstFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/meizu/common/widget/ScaleGallery;

.field private c:I

.field private d:Lcom/meizu/media/gallery/data/bi;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Lcom/meizu/media/gallery/ui/g;

.field private g:Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;

.field private h:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/meizu/media/gallery/fragment/BurstFragment$ScalePageTransformer;

.field private p:Ljava/lang/String;

.field private q:Lcom/meizu/media/gallery/fragment/BurstFragment$a;

.field private r:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

.field private s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->n:Z

    .line 75
    new-instance v0, Lcom/meizu/media/gallery/fragment/BurstFragment$ScalePageTransformer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/fragment/BurstFragment$ScalePageTransformer;-><init>(Lcom/meizu/media/gallery/fragment/BurstFragment;Lcom/meizu/media/gallery/fragment/BurstFragment$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->o:Lcom/meizu/media/gallery/fragment/BurstFragment$ScalePageTransformer;

    .line 302
    new-instance v0, Lcom/meizu/media/gallery/fragment/BurstFragment$6;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/BurstFragment$6;-><init>(Lcom/meizu/media/gallery/fragment/BurstFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->r:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

    .line 368
    new-instance v0, Lcom/meizu/media/gallery/fragment/BurstFragment$8;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/BurstFragment$8;-><init>(Lcom/meizu/media/gallery/fragment/BurstFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(I)F
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/BurstFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x245d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 79
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 82
    iget v0, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iget v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->k:I

    int-to-float v0, v0

    const v2, 0x3ff5c290    # 1.9200001f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const v2, 0x3da3d708    # 0.07999998f

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget v1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->k:I

    int-to-float v1, v1

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    div-float/2addr p1, v2

    neg-float p1, p1

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/BurstFragment;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->d:Lcom/meizu/media/gallery/data/bi;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/BurstFragment;)Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->g:Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/BurstFragment;Lflyme/support/v7/app/ShowAtBottomAlertDialog;)Lflyme/support/v7/app/ShowAtBottomAlertDialog;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->h:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/BurstFragment;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/BurstFragment;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BurstFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2460

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->h()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/BurstFragment;)Lcom/meizu/media/gallery/ui/g;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->f:Lcom/meizu/media/gallery/ui/g;

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BurstFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2465

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->f:Lcom/meizu/media/gallery/ui/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/g;->g()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 340
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->f:Lcom/meizu/media/gallery/ui/g;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/ui/g;->a(Z)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->d:Lcom/meizu/media/gallery/data/bi;

    return-void

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->h:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lflyme/support/v7/app/ShowAtBottomAlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 344
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->h:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    invoke-virtual {v1}, Lflyme/support/v7/app/ShowAtBottomAlertDialog;->hide()V

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const v3, 0x7f100165

    .line 348
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->f:Lcom/meizu/media/gallery/ui/g;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/ui/g;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const v3, 0x7f100167

    .line 349
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->f:Lcom/meizu/media/gallery/ui/g;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/ui/g;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 350
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/meizu/media/gallery/utils/w;->w:[I

    new-instance v3, Lcom/meizu/media/gallery/fragment/BurstFragment$7;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/fragment/BurstFragment$7;-><init>(Lcom/meizu/media/gallery/fragment/BurstFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;[Ljava/lang/String;[ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->h:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    .line 365
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->h:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/ShowAtBottomAlertDialog;->show()V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/BurstFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->e:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/BurstFragment;)Lcom/meizu/common/widget/ScaleGallery;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->b:Lcom/meizu/common/widget/ScaleGallery;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/BurstFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->c()V

    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/BurstFragment;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->n:Z

    return p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/BurstFragment;)Lcom/meizu/media/gallery/fragment/BurstFragment$ScalePageTransformer;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->o:Lcom/meizu/media/gallery/fragment/BurstFragment$ScalePageTransformer;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/fragment/BurstFragment;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/fragment/BurstFragment;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/fragment/BurstFragment;)Lflyme/support/v7/app/ShowAtBottomAlertDialog;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->h:Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    return-object p0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/fragment/BurstFragment;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->k:I

    return p0
.end method

.method static synthetic m(Lcom/meizu/media/gallery/fragment/BurstFragment;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->l:I

    return p0
.end method

.method static synthetic n(Lcom/meizu/media/gallery/fragment/BurstFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->s:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public W_()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BurstFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2466

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

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->f:Lcom/meizu/media/gallery/ui/g;

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/g;->b()V

    .line 384
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->f:Lcom/meizu/media/gallery/ui/g;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/g;->i()Z

    .line 387
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/GalleryActivity;

    if-eqz v0, :cond_2

    .line 388
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryActivity;->k()V

    goto :goto_0

    .line 389
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/localsearch/SearchDetailsActivity;

    if-eqz v0, :cond_3

    .line 390
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/localsearch/SearchDetailsActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/localsearch/SearchDetailsActivity;->g()V

    goto :goto_0

    .line 391
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    if-eqz v0, :cond_4

    .line 392
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->s()V

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/BurstFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x245e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 90
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->b()V

    .line 91
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/high16 v1, -0x1000000

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    .line 92
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "media-item-path"

    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key-burst-photo-item-path"

    .line 94
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "/"

    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->c:I

    .line 97
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/data/y;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->d:Lcom/meizu/media/gallery/data/bi;

    .line 100
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->d:Lcom/meizu/media/gallery/data/bi;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->d:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 102
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->d:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    div-float/2addr v1, p1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    const p1, 0x3faaaaab

    sub-float p1, v1, p1

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpg-double p1, v2, v4

    const/high16 v2, 0x43990000    # 306.0f

    if-gez p1, :cond_3

    const/high16 p1, 0x43cc0000    # 408.0f

    .line 107
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->l:I

    .line 108
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->k:I

    .line 109
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->e:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x6e

    invoke-virtual {p1, v8, v1, v8, v8}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    const p1, 0x3fe38e39

    sub-float p1, v1, p1

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v6, p1

    cmpg-double p1, v6, v4

    const/high16 v3, 0x43730000    # 243.0f

    if-gez p1, :cond_4

    const/high16 p1, 0x43d80000    # 432.0f

    .line 111
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->l:I

    .line 112
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->k:I

    goto :goto_1

    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    sub-float p1, v1, p1

    .line 113
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v6, p1

    cmpg-double p1, v6, v4

    if-gez p1, :cond_5

    .line 114
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->k:I

    .line 115
    iget p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->k:I

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->l:I

    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->k:I

    .line 118
    iget p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->k:I

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->l:I

    :goto_1
    const/high16 p1, 0x41800000    # 16.0f

    .line 120
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/BurstFragment;->a(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->m:I

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityCreated: setPageMargin="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->m:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BurstFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->e:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->m:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 124
    new-instance p1, Lcom/meizu/media/gallery/ui/g;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->d:Lcom/meizu/media/gallery/data/bi;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/meizu/media/gallery/AbstractGalleryActivity;

    iget v5, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->c:I

    new-instance v6, Lcom/meizu/media/gallery/fragment/BurstFragment$1;

    invoke-direct {v6, p0}, Lcom/meizu/media/gallery/fragment/BurstFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/BurstFragment;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/ui/g;-><init>(Lcom/meizu/media/gallery/data/bi;Landroid/view/View;Lcom/meizu/media/gallery/AbstractGalleryActivity;ILcom/meizu/media/gallery/fragment/SpecialPhotoFragment$a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->f:Lcom/meizu/media/gallery/ui/g;

    .line 133
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->f:Lcom/meizu/media/gallery/ui/g;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->r:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/g;->a(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;)V

    .line 134
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->f:Lcom/meizu/media/gallery/ui/g;

    new-instance v0, Lcom/meizu/media/gallery/fragment/BurstFragment$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/BurstFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/BurstFragment;)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/g;->a(Lcom/meizu/media/gallery/ui/g$d;)V

    .line 144
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->d:Lcom/meizu/media/gallery/data/bi;

    if-eqz p1, :cond_6

    .line 145
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->p:Ljava/lang/String;

    .line 147
    :cond_6
    new-instance p1, Lcom/meizu/media/gallery/fragment/BurstFragment$a;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->p:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v0, v1}, Lcom/meizu/media/gallery/fragment/BurstFragment$a;-><init>(Lcom/meizu/media/gallery/fragment/BurstFragment;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->q:Lcom/meizu/media/gallery/fragment/BurstFragment$a;

    .line 148
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->q:Lcom/meizu/media/gallery/fragment/BurstFragment$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/BurstFragment$a;->startWatching()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/BurstFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/res/Configuration;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2464

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 281
    iput v8, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->v:I

    .line 282
    iput v8, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->w:I

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged: newConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BurstFragment"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/fragment/BurstFragment;->d(Z)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 286
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/BurstFragment;->a(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->m:I

    .line 287
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->e:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->m:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 p2, 0x2

    aput-object p3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/fragment/BurstFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p3, Landroid/view/LayoutInflater;

    aput-object p3, v6, v8

    const-class p3, Landroid/view/ViewGroup;

    aput-object p3, v6, v9

    const-class p3, Landroid/os/Bundle;

    aput-object p3, v6, p2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2461

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 204
    :cond_0
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->a:Landroid/view/View;

    if-nez p3, :cond_1

    const p3, 0x7f0c01f0

    const/4 v0, 0x0

    .line 205
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->a:Landroid/view/View;

    .line 208
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->a:Landroid/view/View;

    const p3, 0x7f0900bf

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/ScaleGallery;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->b:Lcom/meizu/common/widget/ScaleGallery;

    .line 209
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->b:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {p1, v8}, Lcom/meizu/common/widget/ScaleGallery;->setClickable(Z)V

    .line 211
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->a:Landroid/view/View;

    const p3, 0x7f090434

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->j:Landroid/widget/TextView;

    .line 212
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->j:Landroid/widget/TextView;

    const p3, 0x7f10005c

    invoke-virtual {p0, p3}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    new-instance p1, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;-><init>(Lcom/meizu/media/gallery/fragment/BurstFragment;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->g:Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;

    .line 215
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->a:Landroid/view/View;

    const p3, 0x7f090464

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->e:Landroid/support/v4/view/ViewPager;

    .line 216
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->e:Landroid/support/v4/view/ViewPager;

    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->o:Lcom/meizu/media/gallery/fragment/BurstFragment$ScalePageTransformer;

    invoke-virtual {p1, v8, p3}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 217
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->e:Landroid/support/v4/view/ViewPager;

    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->g:Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 218
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 219
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->e:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lcom/meizu/media/gallery/fragment/BurstFragment$3;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/BurstFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/BurstFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 240
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->a:Landroid/view/View;

    const p2, 0x7f0900be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 241
    new-instance p2, Lcom/meizu/media/gallery/ui/a;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    const/high16 p3, -0x1000000

    .line 242
    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    new-instance p2, Lcom/meizu/media/gallery/fragment/BurstFragment$4;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/BurstFragment$4;-><init>(Lcom/meizu/media/gallery/fragment/BurstFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->a:Landroid/view/View;

    const p2, 0x7f0900bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->i:Landroid/view/View;

    .line 252
    new-instance p1, Lcom/meizu/media/gallery/ui/a;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->i:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    .line 253
    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 254
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->i:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->i:Landroid/view/View;

    new-instance p2, Lcom/meizu/media/gallery/fragment/BurstFragment$5;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/BurstFragment$5;-><init>(Lcom/meizu/media/gallery/fragment/BurstFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BurstFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x245f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onDestroyView()V

    .line 154
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->q:Lcom/meizu/media/gallery/fragment/BurstFragment$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/BurstFragment$a;->stopWatching()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment;->q:Lcom/meizu/media/gallery/fragment/BurstFragment$a;

    return-void
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BurstFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2463

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 274
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onPause()V

    .line 275
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "BurstPage"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BurstFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2462

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onResume()V

    .line 268
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "BurstPage"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 269
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->d(Z)V

    return-void
.end method
