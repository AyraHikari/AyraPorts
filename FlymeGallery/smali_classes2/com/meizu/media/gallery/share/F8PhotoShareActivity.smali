.class public Lcom/meizu/media/gallery/share/F8PhotoShareActivity;
.super Lcom/meizu/media/gallery/AbstractGalleryActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/meizu/sharewidget/widget/ShareViewGroup$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/share/F8PhotoShareActivity$b;,
        Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;,
        Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;,
        Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/AbstractGalleryActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/data/bi;",
        ">;>;",
        "Lcom/meizu/sharewidget/widget/ShareViewGroup$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Landroid/transition/Transition$TransitionListener;

.field private E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View$OnClickListener;

.field private g:Landroid/support/v4/content/AsyncTaskLoader;

.field private h:Lcom/meizu/media/gallery/data/bk;

.field private i:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

.field private j:Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;

.field private k:Landroid/content/Intent;

.field private l:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

.field private m:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

.field private n:Lcom/meizu/media/gallery/data/bi;

.field private o:Lflyme/support/v7/widget/MultiChoiceView;

.field private p:Landroid/view/View;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Lcom/nostra13/universalimageloader/core/c;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;-><init>()V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->y:Ljava/util/ArrayList;

    .line 299
    new-instance v0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$2;-><init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->D:Landroid/transition/Transition$TransitionListener;

    .line 343
    new-instance v0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$3;-><init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 512
    new-instance v0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$6;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$6;-><init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->e:Landroid/view/View$OnClickListener;

    .line 519
    new-instance v0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$7;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$7;-><init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;Ljava/util/ArrayList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/data/bi;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x357c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_2

    .line 1285
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1287
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_3

    .line 1288
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v1

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;I)I
    .locals 0

    .line 92
    iput p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->z:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->j:Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;

    return-object p0
.end method

.method private a(ILjava/util/List;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/Map;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3572

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 425
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->i:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->i:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object p1

    .line 428
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->l:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->i:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(Lcom/meizu/media/gallery/data/bi;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f090243

    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 432
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p1

    .line 433
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;ILjava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a(ILjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3573

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->j:Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 443
    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    aput v4, v2, v8

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->j:Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;

    .line 444
    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    :goto_1
    aput v4, v2, v0

    const-string v0, "translationY"

    .line 442
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x104

    .line 445
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 446
    new-instance v1, Lcom/meizu/common/a/a;

    const v2, 0x3ecccccd    # 0.4f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 448
    new-instance v1, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$5;-><init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;ZLandroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 468
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->C:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->C:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Landroid/content/Intent;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->k:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->m:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lflyme/support/v7/widget/MultiChoiceView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->o:Lflyme/support/v7/widget/MultiChoiceView;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->l:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    return-object p0
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3570

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/share/-$$Lambda$F8PhotoShareActivity$HZoqqXxa2E7lQQxuM3khzP9qE3Q;->INSTANCE:Lcom/meizu/media/gallery/share/-$$Lambda$F8PhotoShareActivity$HZoqqXxa2E7lQQxuM3khzP9qE3Q;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->B:Z

    return p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Landroid/view/View;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->p:Landroid/view/View;

    return-object p0
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3571

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 355
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 356
    iput-boolean v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->C:Z

    return-void

    .line 361
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->postponeEnterTransition()V

    .line 363
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v2, 0x104

    .line 364
    invoke-virtual {v0, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    const v4, 0x7f090325

    .line 365
    invoke-virtual {v0, v4}, Landroid/transition/Fade;->addTarget(I)Landroid/transition/Transition;

    const v4, 0x7f0903b8

    .line 366
    invoke-virtual {v0, v4}, Landroid/transition/Fade;->addTarget(I)Landroid/transition/Transition;

    const v4, 0x7f0900de

    .line 367
    invoke-virtual {v0, v4, v1}, Landroid/transition/Fade;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 370
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 371
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 373
    new-instance v0, Lcom/meizu/common/a/a;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    .line 374
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 375
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 376
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->D:Landroid/transition/Transition$TransitionListener;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 378
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 380
    new-instance v0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$4;-><init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)V

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method private i()Z
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->h:Lcom/meizu/media/gallery/data/bk;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/m;

    return v0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Z
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->z:I

    return p0
.end method

.method private static synthetic j()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x357d

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 294
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/t;->e()V

    return v0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->i:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    return-object p0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/meizu/media/gallery/data/bk;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->h:Lcom/meizu/media/gallery/data/bk;

    return-object p0
.end method

.method public static synthetic lambda$HZoqqXxa2E7lQQxuM3khzP9qE3Q()Z
    .locals 1

    invoke-static {}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->v:Z

    return p0
.end method

.method static synthetic n(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->w:I

    return p0
.end method

.method static synthetic o(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic p(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;)Lcom/nostra13/universalimageloader/core/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->x:Lcom/nostra13/universalimageloader/core/c;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/view/View;IJ)V
    .locals 13

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    const/4 v11, 0x1

    aput-object v9, v1, v11

    const/4 v2, 0x2

    aput-object p3, v1, v2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v4, p4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v5, p5

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x4

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v10

    const-class v0, Landroid/content/pm/ResolveInfo;

    aput-object v0, v6, v11

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v12, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x357b

    move-object v0, v1

    move-object v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 627
    :cond_0
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/pm/ResolveInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 628
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/content/pm/ResolveInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 629
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    const v1, 0x7f100504

    .line 630
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 629
    invoke-virtual {v0, p0, v2, v1, v10}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 631
    iput-boolean v11, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->r:Z

    .line 634
    :cond_2
    iput-boolean v11, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->s:Z

    .line 635
    iget-object v0, v7, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->j:Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;

    invoke-virtual {v0, p2, p1}, Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3579

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "PhotoShareActivity"

    const-string v0, "onLoadFinished"

    .line 548
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_8

    .line 550
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->m:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 554
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 555
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->m:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    invoke-static {v2, v8}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;I)I

    .line 556
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->m:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    invoke-static {v2, v8}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->b(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;I)I

    if-eqz p1, :cond_1

    .line 557
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v8

    .line 559
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->n:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->n:Lcom/meizu/media/gallery/data/bi;

    if-eqz v3, :cond_2

    .line 560
    invoke-direct {p0, v3, p2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a(Lcom/meizu/media/gallery/data/bi;Ljava/util/ArrayList;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 562
    iget-object v4, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->n:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    move v3, v8

    :goto_1
    if-ge v3, v2, :cond_5

    .line 566
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v4

    .line 567
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/data/bi;

    .line 568
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 569
    iget-object v6, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->i:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    invoke-virtual {v6, v5}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(Lcom/meizu/media/gallery/data/bi;)I

    move-result v6

    invoke-virtual {v1, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 570
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    instance-of v4, v5, Lcom/meizu/media/gallery/data/az;

    if-eqz v4, :cond_3

    .line 572
    iget-object v4, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->m:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    invoke-static {v4}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->c(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;)I

    goto :goto_2

    .line 574
    :cond_3
    iget-object v4, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->m:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    invoke-static {v4}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->d(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;)I

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 578
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->m:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a(Ljava/util/ArrayList;)V

    .line 579
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->m:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a(Landroid/util/SparseArray;)V

    .line 580
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 581
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->i:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(Ljava/util/ArrayList;)V

    .line 582
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->n:Lcom/meizu/media/gallery/data/bi;

    if-eqz p1, :cond_8

    .line 583
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_6

    .line 585
    iget-object p2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->l:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-virtual {p2, p1, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setCurrentItem(IZ)V

    :cond_6
    const/4 p1, 0x0

    .line 587
    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->n:Lcom/meizu/media/gallery/data/bi;

    goto :goto_3

    .line 589
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->n:Lcom/meizu/media/gallery/data/bi;

    if-nez p1, :cond_8

    .line 590
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->finish()V

    :cond_8
    :goto_3
    return-void
.end method

.method public finish()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3577

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 505
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->finish()V

    .line 506
    iget-boolean v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->s:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->A:Z

    if-nez v1, :cond_1

    const v1, 0x7f01004b

    .line 508
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x357a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 597
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->A:Z

    if-eqz v1, :cond_1

    .line 598
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->D:Landroid/transition/Transition$TransitionListener;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 600
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->l:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->getCurrentItem()I

    move-result v1

    .line 601
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->h:Lcom/meizu/media/gallery/data/bk;

    instance-of v2, v2, Lcom/meizu/media/gallery/data/m;

    if-eqz v2, :cond_2

    .line 602
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->i:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    .line 603
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->h:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/meizu/media/gallery/data/bk;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 604
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 607
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    const-string v3, "animation_wanted"

    .line 608
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "index-hint"

    .line 609
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 610
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->setResult(ILandroid/content/Intent;)V

    .line 612
    iput-boolean v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->B:Z

    .line 613
    iget-boolean v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->A:Z

    if-eqz v0, :cond_3

    .line 614
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    goto :goto_0

    .line 616
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v2, v9

    sget-object v4, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v0, [Ljava/lang/Class;

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v7, v9

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x356f

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "PhotoShareActivity"

    const-string v2, "onCreate"

    .line 133
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, -0x1000000

    .line 134
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    .line 135
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/aj;->b(Landroid/view/Window;)V

    .line 136
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->w:I

    .line 138
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 139
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 140
    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Point;->x:I

    if-gtz v3, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Point;->x:I

    :goto_0
    int-to-float p1, p1

    div-float/2addr v2, p1

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v9

    :goto_1
    iput-boolean p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->v:Z

    .line 142
    new-instance p1, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p1, v2}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 144
    invoke-virtual {p1, v9}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 145
    invoke-virtual {p1, v9}, Lcom/nostra13/universalimageloader/core/c$a;->i(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 146
    invoke-virtual {p1, v9}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->x:Lcom/nostra13/universalimageloader/core/c;

    .line 150
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "media-item-path"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "SecureCamera"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->t:Z

    .line 152
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_share_one_file"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->u:Z

    .line 153
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "use_transition"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->A:Z

    .line 155
    iget-boolean v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->t:Z

    if-eqz v2, :cond_3

    .line 156
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/content/Context;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 159
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v2

    invoke-static {p1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->n:Lcom/meizu/media/gallery/data/bi;

    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "enter_item_list"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v3

    invoke-static {v2}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    .line 167
    iget-object v3, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 169
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->n:Lcom/meizu/media/gallery/data/bi;

    if-eqz p1, :cond_6

    .line 170
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 174
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v2

    invoke-static {p1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->h:Lcom/meizu/media/gallery/data/bk;

    :cond_7
    const p1, 0x7f0c01cf

    .line 177
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->setContentView(I)V

    .line 178
    new-instance p1, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->y:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p0, v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;-><init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->i:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    .line 179
    new-instance p1, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;

    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->i:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    invoke-direct {p1, p0, v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$1;-><init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity;Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->m:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    .line 214
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->i:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->m:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;)V

    const p1, 0x7f0903b8

    .line 215
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->l:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    .line 216
    new-instance p1, Lcom/meizu/common/a/a;

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3d656042    # 0.056f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    .line 217
    new-instance v2, Landroid/widget/Scroller;

    invoke-direct {v2, p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 218
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->l:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setScroller(Landroid/widget/Scroller;)V

    .line 219
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->l:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setGravity(I)V

    .line 220
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->l:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->i:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$d;)V

    .line 222
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->l:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->i:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 224
    iget-boolean p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->A:Z

    if-eqz p1, :cond_8

    .line 225
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->n:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 226
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->l:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setCurrentItem(I)V

    .line 229
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->l:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setPageMargin(I)V

    .line 230
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->h:Lcom/meizu/media/gallery/data/bk;

    instance-of p1, p1, Lcom/meizu/media/gallery/data/m;

    if-nez p1, :cond_9

    .line 231
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->l:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setOffscreenPageLimit(I)V

    .line 239
    :cond_9
    iget-boolean p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->u:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->h:Lcom/meizu/media/gallery/data/bk;

    if-eqz p1, :cond_a

    .line 240
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/16 v2, 0x3ee

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 243
    :cond_a
    iput-boolean v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->q:Z

    .line 244
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->k:Landroid/content/Intent;

    .line 245
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->k:Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->k:Landroid/content/Intent;

    const-string v2, "image/*"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f090453

    .line 249
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;

    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->j:Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;

    .line 250
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->j:Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;

    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->k:Landroid/content/Intent;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;->setIntent(Landroid/content/Intent;)V

    .line 251
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->j:Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;

    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;->setForwardResult(Z)V

    .line 252
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->j:Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;->setOnShareClickListener(Lcom/meizu/sharewidget/widget/ShareViewGroup$a;)V

    .line 254
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->c(Landroid/app/Activity;)V

    .line 255
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/app/Activity;)V

    const p1, 0x7f090405

    .line 257
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->p:Landroid/view/View;

    .line 258
    invoke-direct {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->h()V

    .line 260
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->m:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->i:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    iget-object v3, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->n:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(Lcom/meizu/media/gallery/data/bi;)I

    move-result v2

    invoke-virtual {p1, v2, v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a(IZ)V

    .line 262
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "key-get-content-seleted-path"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 264
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->m:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 265
    :cond_b
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->n:Lcom/meizu/media/gallery/data/bi;

    if-eqz p1, :cond_c

    .line 266
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 268
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->m:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a(Ljava/util/ArrayList;)V

    :cond_c
    :goto_3
    const p1, 0x7f090325

    .line 274
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/MultiChoiceView;

    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->o:Lflyme/support/v7/widget/MultiChoiceView;

    .line 275
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->o:Lflyme/support/v7/widget/MultiChoiceView;

    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/MultiChoiceView;->setOnSelectAllItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->o:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MultiChoiceView;->getSelectAllView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->o:Lflyme/support/v7/widget/MultiChoiceView;

    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/MultiChoiceView;->setOnCloseItemClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f100503

    .line 278
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 279
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->n:Lcom/meizu/media/gallery/data/bi;

    instance-of v3, v2, Lcom/meizu/media/gallery/data/az;

    if-eqz v3, :cond_d

    const p1, 0x7f100363

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 280
    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 281
    :cond_d
    instance-of v2, v2, Lcom/meizu/media/gallery/data/ap;

    if-eqz v2, :cond_e

    const p1, 0x7f100362

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 282
    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 284
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->o:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->h()V

    const/4 p1, -0x1

    .line 287
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->setResult(I)V

    .line 289
    invoke-direct {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->g()V

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
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
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

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x3578

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    :cond_0
    const-string p1, "PhotoShareActivity"

    const-string p2, "onCreateLoader"

    .line 539
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->g:Landroid/support/v4/content/AsyncTaskLoader;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->h:Lcom/meizu/media/gallery/data/bk;

    if-eqz p1, :cond_1

    .line 541
    new-instance p2, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;

    iget-boolean v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->t:Z

    invoke-direct {p2, p0, p1, v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Z)V

    iput-object p2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->g:Landroid/support/v4/content/AsyncTaskLoader;

    .line 543
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->g:Landroid/support/v4/content/AsyncTaskLoader;

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3576

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 489
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onDestroy()V

    const-string v0, "PhotoShareActivity"

    const-string v1, "onDestroy"

    .line 490
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->j:Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/GalleryShareViewGroup;->destroy()V

    .line 495
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->i:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a()V

    .line 500
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3574

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 473
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onPause()V

    const-string v0, "PhotoShareActivity"

    const-string v1, "onPause()"

    .line 474
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3575

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PhotoShareActivity"

    const-string v1, "onStop()"

    .line 479
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    iget-boolean v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->r:Z

    if-eqz v0, :cond_1

    .line 481
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->finish()V

    .line 483
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 484
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onStop()V

    return-void
.end method
