.class public Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;
.super Lflyme/support/v7/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$CloudPagerAdapter;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final a:Landroid/os/Messenger;

.field private b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

.field private c:Landroid/util/DisplayMetrics;

.field private d:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

.field private e:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/os/Handler;

.field private n:Landroid/os/Messenger;

.field private o:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->h:Z

    .line 69
    iput v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->i:I

    const/4 v1, 0x2

    .line 71
    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->j:I

    .line 73
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->k:Z

    .line 291
    new-instance v0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$2;-><init>(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->m:Landroid/os/Handler;

    .line 304
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->m:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a:Landroid/os/Messenger;

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->n:Landroid/os/Messenger;

    .line 307
    new-instance v0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$3;-><init>(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->o:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->i:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;I)I
    .locals 0

    .line 56
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->i:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->n:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;)Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->e:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;)Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->d:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->e:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x823

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/common/utils/a;->a(Landroid/content/Context;)V

    .line 273
    sget v0, Lcom/meizu/media/gallery/utils/w;->b:I

    sget v1, Lcom/meizu/media/gallery/utils/w;->c:I

    add-int/2addr v0, v1

    .line 274
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f090492

    .line 276
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v2, 0x7f0903a6

    .line 279
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    add-int/2addr v0, v1

    .line 281
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->d:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x824

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 286
    const-class v1, Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 287
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 288
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->o:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x826

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 346
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->b(Ljava/lang/CharSequence;)V

    .line 349
    new-instance v2, Lflyme/support/v7/app/ActionBar$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lflyme/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    .line 351
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070094

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Lflyme/support/v7/app/ActionBar$LayoutParams;->leftMargin:I

    const/16 v3, 0x14

    .line 353
    invoke-virtual {v0, v3}, Lflyme/support/v7/app/ActionBar;->c(I)V

    .line 354
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c01fc

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->g:Landroid/view/View;

    .line 355
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/app/ActionBar;->a(Landroid/view/View;Lflyme/support/v7/app/ActionBar$LayoutParams;)V

    if-eqz v0, :cond_1

    .line 364
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->d(Landroid/app/Activity;)V

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->g:Landroid/view/View;

    const v2, 0x7f0904c6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f100343

    .line 368
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    const v3, 0x41a1eb85    # 20.24f

    .line 369
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x1

    .line 371
    invoke-static {p0, v1}, Lcom/meizu/media/common/utils/a;->a(Landroid/app/Activity;Z)V

    .line 373
    invoke-static {}, Lcom/meizu/common/util/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 374
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->k(Z)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->h:Z

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Landroid/os/Messenger;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->n:Landroid/os/Messenger;

    return-object p0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x828

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->setShouldExpand(Z)V

    .line 397
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->setDividerColor(I)V

    .line 399
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->setUnderlineHeight(I)V

    .line 400
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    const/high16 v3, 0x18000000

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->setUnderlineColor(I)V

    .line 402
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->setmIndicatorHeight(I)V

    .line 404
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    const/high16 v3, -0x6a000000

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->setTextColor(I)V

    .line 406
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    const/high16 v3, 0x41600000    # 14.0f

    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->c:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->setTextSize(I)V

    .line 408
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    const-string v2, "sans-serif-medium"

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 410
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    const-string v2, "#DD5847"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 412
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->setSelectedTextColor(I)V

    .line 414
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->setTabBackground(I)V

    return-void
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x829

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 463
    :cond_0
    :try_start_0
    new-instance v1, Lcom/c/a/a/c;

    const-class v2, Landroid/view/ViewConfiguration;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v2, "sHasPermanentMenuKey"

    .line 464
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOverflowShowingAlways: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransManagementActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x821

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    .line 199
    :try_start_0
    new-instance v2, Lcom/c/a/a/c;

    const-class v3, Landroid/support/v4/view/ViewPager;

    invoke-direct {v2, v3, v1}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v1, "mScrollState"

    .line 200
    invoke-virtual {v2, v1}, Lcom/c/a/a/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getScrollState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransManagementActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public a(ILandroid/os/Bundle;I)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v8, 0x1

    aput-object p2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x825

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->n:Landroid/os/Messenger;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 330
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    if-nez p2, :cond_1

    .line 332
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_1
    const-string v0, "trans_type"

    .line 334
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 335
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 337
    :try_start_0
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->n:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 339
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x820

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c01fd

    .line 81
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->setContentView(I)V

    .line 83
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->f()V

    .line 84
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->c:Landroid/util/DisplayMetrics;

    .line 86
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->d()V

    const/4 p1, 0x0

    .line 88
    sget-object v1, Lcom/meizu/common/R$styleable;->TabScroller:[I

    const v2, 0x7f04001a

    invoke-virtual {p0, p1, v1, v2, v8}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->finish()V

    return-void

    .line 97
    :cond_1
    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->l:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0903a6

    .line 99
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->f:Landroid/support/v4/view/ViewPager;

    const p1, 0x7f090492

    .line 100
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    .line 101
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    const/16 v1, 0x28

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->setIndicatorWidth(I)V

    .line 103
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    new-instance v1, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;-><init>(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)V

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->setOnPageChangeListener(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$OnPageChangedListener;)V

    .line 159
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "trans_type"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->j:I

    .line 163
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/account/a;->d()Z

    move-result p1

    const-string v2, "Gallery_cloud"

    if-nez p1, :cond_5

    const-string p1, "TransManagementActivity.onCreate(), no user info"

    .line 164
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_cloud_page"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 168
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.meizu.media.gallery.SHOW_CLOUD"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    const-class v0, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->startActivity(Landroid/content/Intent;)V

    .line 172
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->finish()V

    return-void

    .line 175
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->f:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$CloudPagerAdapter;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$CloudPagerAdapter;-><init>(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p1, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 176
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v3}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 177
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->e()V

    .line 178
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b()V

    .line 180
    iget p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->j:I

    if-ne p1, v1, :cond_7

    .line 181
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->f:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v8, v8}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 182
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->b()V

    goto :goto_0

    :cond_7
    if-ne p1, v0, :cond_9

    .line 184
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->f:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0, v8}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 185
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->b()V

    .line 189
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->c()V

    const-string p1, "TransManagementActivity.onCreate()"

    .line 190
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x82a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 473
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/b/c;->b()Lcom/meizu/media/gallery/cloud/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/b/c;->a()V

    .line 474
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->n:Landroid/os/Messenger;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 475
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 476
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 477
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->n:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 480
    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 483
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->o:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->k:Z

    if-eqz v2, :cond_2

    .line 484
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 485
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->o:Landroid/content/ServiceConnection;

    .line 487
    :cond_2
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Intent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x822

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 244
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransManagementActivity.onNewIntent(), intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Gallery_cloud"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-static {}, Lcom/meizu/media/gallery/cloud/db/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 248
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->finish()V

    return-void

    :cond_1
    if-eqz p1, :cond_5

    const/4 v1, 0x2

    const-string v3, "trans_type"

    .line 252
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TransManagementActivity.onNewIntent(), transType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v3, v1, :cond_3

    .line 255
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8, v8}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->b()V

    .line 257
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->d:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    if-eqz v0, :cond_5

    .line 258
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->g()V

    goto :goto_0

    :cond_3
    if-ne v3, v0, :cond_5

    .line 261
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, v8}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->b()V

    .line 263
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->e:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    if-eqz v0, :cond_5

    .line 264
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->g()V

    .line 268
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
