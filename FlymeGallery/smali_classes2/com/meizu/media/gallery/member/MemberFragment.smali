.class public Lcom/meizu/media/gallery/member/MemberFragment;
.super Lcom/meizu/media/gallery/member/MemberBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;,
        Lcom/meizu/media/gallery/member/MemberFragment$NetworkChangeReceiver;,
        Lcom/meizu/media/gallery/member/MemberFragment$OnUserPayListener;,
        Lcom/meizu/media/gallery/member/MemberFragment$MembersLoader;,
        Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;,
        Lcom/meizu/media/gallery/member/MemberFragment$PayTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/member/MemberBaseFragment<",
        "Lcom/meizu/media/gallery/member/DataHolder;",
        ">;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Lcom/meizu/media/gallery/member/DataHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static ALMOST_FULL:Ljava/lang/String; = null

.field public static FROM_TYPE_OTHER:Ljava/lang/String; = null

.field public static FROM_TYPE_SHOW_MEMBER:Ljava/lang/String; = null

.field public static FROM_TYPE_STORAGE:Ljava/lang/String; = null

.field private static final ID_LOADER_MEMBER_INFO:I = 0x3e8

.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private adWarning:Landroid/widget/TextView;

.field private dataHolder:Lcom/meizu/media/gallery/member/DataHolder;

.field private mBlendDrawable:Lcom/meizu/media/gallery/ui/f;

.field private mFocusChangedListener:Lcom/meizu/media/gallery/member/MemberFragmentPager$OnItemFocusListener;

.field private mFocusIndex:I

.field private mFocusedMember:Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;

.field private mFocusedPrice:Lcom/meizu/media/gallery/member/PriceBean;

.field private mFrom:Ljava/lang/String;

.field private mHandler:Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;

.field private mOnUserPayListener:Lcom/meizu/media/gallery/member/MemberFragment$OnUserPayListener;

.field private mPageChangeListener:Lflyme/support/v4/view/ViewPager$e;

.field private mPagerAdapter:Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;

.field private mProcessingOrder:Ljava/lang/String;

.field private mShowingEmptyView:Z

.field private mTabScroller:Lcom/meizu/media/gallery/member/MemberTabScroller;

.field private mViewPager:Lflyme/support/v4/view/ViewPager;

.field private networkChangeReceiver:Lcom/meizu/media/gallery/member/MemberFragment$NetworkChangeReceiver;

.field private payBtn:Landroid/widget/TextView;

.field private paying:Z

.field private priceShow:Landroid/widget/TextView;

.field private userIcon:Landroid/widget/ImageView;

.field private userName:Landroid/widget/TextView;

.field private userTaoCan:Landroid/widget/TextView;

.field private userVipIcon:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    const-class v0, Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/member/MemberFragment;->TAG:Ljava/lang/String;

    const-string v0, "almost_full"

    .line 82
    sput-object v0, Lcom/meizu/media/gallery/member/MemberFragment;->ALMOST_FULL:Ljava/lang/String;

    const-string v0, "cloud"

    .line 83
    sput-object v0, Lcom/meizu/media/gallery/member/MemberFragment;->FROM_TYPE_SHOW_MEMBER:Ljava/lang/String;

    const-string v0, "storage"

    .line 84
    sput-object v0, Lcom/meizu/media/gallery/member/MemberFragment;->FROM_TYPE_STORAGE:Ljava/lang/String;

    const-string v0, "other"

    .line 85
    sput-object v0, Lcom/meizu/media/gallery/member/MemberFragment;->FROM_TYPE_OTHER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 132
    invoke-direct {p0}, Lcom/meizu/media/gallery/member/MemberBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mProcessingOrder:Ljava/lang/String;

    const/4 v1, -0x1

    .line 107
    iput v1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mFocusIndex:I

    .line 108
    sget-object v1, Lcom/meizu/media/gallery/member/MemberFragment;->FROM_TYPE_OTHER:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mFrom:Ljava/lang/String;

    .line 110
    new-instance v1, Lcom/meizu/media/gallery/member/MemberFragment$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/member/MemberFragment$1;-><init>(Lcom/meizu/media/gallery/member/MemberFragment;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mPageChangeListener:Lflyme/support/v4/view/ViewPager$e;

    .line 257
    iput-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mTabScroller:Lcom/meizu/media/gallery/member/MemberTabScroller;

    const/4 v1, 0x1

    .line 307
    iput-boolean v1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mShowingEmptyView:Z

    const/4 v1, 0x0

    .line 472
    iput-boolean v1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->paying:Z

    .line 593
    new-instance v1, Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;-><init>(Lcom/meizu/media/gallery/member/MemberFragment;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mHandler:Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;

    .line 762
    iput-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mFocusedPrice:Lcom/meizu/media/gallery/member/PriceBean;

    .line 764
    new-instance v0, Lcom/meizu/media/gallery/member/MemberFragment$5;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/member/MemberFragment$5;-><init>(Lcom/meizu/media/gallery/member/MemberFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mFocusChangedListener:Lcom/meizu/media/gallery/member/MemberFragmentPager$OnItemFocusListener;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/media/gallery/member/MemberFragment;)Lcom/meizu/media/gallery/ui/f;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mBlendDrawable:Lcom/meizu/media/gallery/ui/f;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/meizu/media/gallery/member/MemberFragment;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/member/MemberFragment;->onPayDone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lcom/meizu/media/gallery/member/MemberFragment;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mFocusIndex:I

    return p1
.end method

.method static synthetic access$1100(Lcom/meizu/media/gallery/member/MemberFragment;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->initView()V

    return-void
.end method

.method static synthetic access$1200(Lcom/meizu/media/gallery/member/MemberFragment;)Lflyme/support/v4/view/ViewPager;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mViewPager:Lflyme/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/meizu/media/gallery/member/MemberFragment;)Lcom/meizu/media/gallery/member/DataHolder;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->dataHolder:Lcom/meizu/media/gallery/member/DataHolder;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/meizu/media/gallery/member/MemberFragment;)Landroid/widget/TextView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->payBtn:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1500(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 78
    invoke-static {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/meizu/media/gallery/member/MemberFragment;)Landroid/widget/TextView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->priceShow:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/meizu/media/gallery/member/MemberFragment;)Lcom/meizu/media/gallery/member/PriceBean;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mFocusedPrice:Lcom/meizu/media/gallery/member/PriceBean;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/meizu/media/gallery/member/MemberFragment;Lcom/meizu/media/gallery/member/PriceBean;)Lcom/meizu/media/gallery/member/PriceBean;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mFocusedPrice:Lcom/meizu/media/gallery/member/PriceBean;

    return-object p1
.end method

.method static synthetic access$200(Lcom/meizu/media/gallery/member/MemberFragment;)Lcom/meizu/media/gallery/member/MemberFragmentPager$OnItemFocusListener;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mFocusChangedListener:Lcom/meizu/media/gallery/member/MemberFragmentPager$OnItemFocusListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/media/gallery/member/MemberFragment;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->forceLoad()V

    return-void
.end method

.method static synthetic access$500(Lcom/meizu/media/gallery/member/MemberFragment;)Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mFocusedMember:Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;

    return-object p0
.end method

.method static synthetic access$502(Lcom/meizu/media/gallery/member/MemberFragment;Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;)Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mFocusedMember:Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;

    return-object p1
.end method

.method static synthetic access$600(Lcom/meizu/media/gallery/member/MemberFragment;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mProcessingOrder:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/meizu/media/gallery/member/MemberFragment;Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/member/MemberFragment;->doPayFree(Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;)V

    return-void
.end method

.method static synthetic access$800(Lcom/meizu/media/gallery/member/MemberFragment;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->doPayAction()V

    return-void
.end method

.method static synthetic access$902(Lcom/meizu/media/gallery/member/MemberFragment;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->paying:Z

    return p1
.end method

.method private configActionBarColor()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e34

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/app/AppCompatActivity;

    if-nez v1, :cond_1

    return-void

    .line 296
    :cond_1
    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 299
    :cond_2
    iget-boolean v2, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mShowingEmptyView:Z

    if-eqz v2, :cond_3

    const v3, 0x7f080570

    goto :goto_0

    :cond_3
    const v3, 0x7f080572

    .line 300
    :goto_0
    invoke-virtual {v1, v3}, Lflyme/support/v7/app/ActionBar;->f(I)V

    if-eqz v2, :cond_4

    const v0, 0x7f08072d

    .line 301
    invoke-static {v0}, Lcom/meizu/media/gallery/member/MemberFragment;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    if-eqz v2, :cond_5

    const/high16 v3, -0x1000000

    goto :goto_2

    :cond_5
    move v3, v0

    .line 302
    :goto_2
    invoke-virtual {v1, v3}, Lflyme/support/v7/app/ActionBar;->k(I)V

    .line 303
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const v0, 0x7f0600ae

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/member/MemberFragment;->getColorRes(I)I

    move-result v0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/utils/bh;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method private doPayAction()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e3c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 475
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->paying:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 476
    iput-boolean v1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->paying:Z

    .line 477
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mFocusedPrice:Lcom/meizu/media/gallery/member/PriceBean;

    if-nez v1, :cond_2

    return-void

    .line 478
    :cond_2
    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/PriceBean;->getPackId()I

    move-result v1

    .line 479
    new-instance v2, Lcom/meizu/media/gallery/member/MemberFragment$PayTask;

    invoke-direct {v2, p0, v1}, Lcom/meizu/media/gallery/member/MemberFragment$PayTask;-><init>(Lcom/meizu/media/gallery/member/MemberFragment;I)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Lcom/meizu/media/gallery/member/MemberFragment$PayTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private doPayFree(Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e3d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 566
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/member/MemberFragment$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/member/MemberFragment$4;-><init>(Lcom/meizu/media/gallery/member/MemberFragment;)V

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/member/MemberRequest;->doPayFree(Ljava/lang/String;Lcom/meizu/media/gallery/member/MemberRequest$FreeTryCallback;)V

    return-void
.end method

.method private forceLoad()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e42

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 643
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->forceLoad()V

    return-void
.end method

.method private static getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x2e43

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 689
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private initTabsView(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e33

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mTabScroller:Lcom/meizu/media/gallery/member/MemberTabScroller;

    if-nez v1, :cond_1

    .line 261
    new-instance v1, Lcom/meizu/media/gallery/member/MemberTabScroller;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0902ee

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/AloneTabContainer;

    iget-object v3, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mViewPager:Lflyme/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mPageChangeListener:Lflyme/support/v4/view/ViewPager$e;

    invoke-direct {v1, v2, v3, v4}, Lcom/meizu/media/gallery/member/MemberTabScroller;-><init>(Lflyme/support/v7/widget/AloneTabContainer;Lflyme/support/v4/view/ViewPager;Lflyme/support/v4/view/ViewPager$e;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mTabScroller:Lcom/meizu/media/gallery/member/MemberTabScroller;

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/member/MemberFragment;->ALMOST_FULL:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 265
    iget-object v2, p0, Lcom/meizu/media/gallery/member/MemberFragment;->dataHolder:Lcom/meizu/media/gallery/member/DataHolder;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/member/DataHolder;->getUserInfo()Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->getId()I

    move-result v2

    .line 267
    iget v3, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mFocusIndex:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v8

    :goto_0
    if-eqz v3, :cond_3

    .line 268
    iget v4, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mFocusIndex:I

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    if-nez v3, :cond_4

    .line 269
    iget-object v5, p0, Lcom/meizu/media/gallery/member/MemberFragment;->dataHolder:Lcom/meizu/media/gallery/member/DataHolder;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/member/DataHolder;->getUserInfo()Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->isFreePlan()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v1, :cond_4

    move v3, v0

    .line 273
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v8, v6, :cond_8

    .line 275
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;

    .line 277
    new-instance v7, Lcom/meizu/media/gallery/member/MemberTabScroller$TabInfo;

    invoke-direct {v7}, Lcom/meizu/media/gallery/member/MemberTabScroller$TabInfo;-><init>()V

    .line 278
    invoke-virtual {v6}, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->getLevel()I

    move-result v9

    invoke-static {v9}, Lcom/meizu/media/gallery/member/MemberResUtils;->getTabColorSelector(I)I

    move-result v9

    iput v9, v7, Lcom/meizu/media/gallery/member/MemberTabScroller$TabInfo;->mColorRes:I

    .line 279
    invoke-virtual {v6}, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/meizu/media/gallery/member/MemberTabScroller$TabInfo;->mText:Ljava/lang/String;

    .line 280
    invoke-virtual {v6}, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->getLevel()I

    move-result v9

    invoke-static {v9}, Lcom/meizu/media/gallery/member/MemberResUtils;->getTabIndicator(I)I

    move-result v9

    iput v9, v7, Lcom/meizu/media/gallery/member/MemberTabScroller$TabInfo;->mIndicatorRes:I

    .line 281
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_7

    if-eqz v1, :cond_5

    .line 283
    invoke-virtual {v6}, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->getId()I

    move-result v7

    if-le v7, v2, :cond_5

    invoke-virtual {v6}, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->isDisableBuy()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    if-nez v1, :cond_7

    invoke-virtual {v6}, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->getId()I

    move-result v6

    if-ne v6, v2, :cond_7

    :cond_6
    move v3, v0

    move v4, v8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 289
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mTabScroller:Lcom/meizu/media/gallery/member/MemberTabScroller;

    invoke-virtual {p1, v5, v4}, Lcom/meizu/media/gallery/member/MemberTabScroller;->setData(Ljava/util/List;I)V

    return-void
.end method

.method private initView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e38

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mViewPager:Lflyme/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    return-void

    .line 396
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902ef

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mViewPager:Lflyme/support/v4/view/ViewPager;

    .line 397
    new-instance v0, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;-><init>(Lcom/meizu/media/gallery/member/MemberFragment;Lcom/meizu/media/gallery/member/MemberFragment$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mPagerAdapter:Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;

    .line 398
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mViewPager:Lflyme/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mPagerAdapter:Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;

    invoke-virtual {v0, v1}, Lflyme/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 399
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0904fb

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->userIcon:Landroid/widget/ImageView;

    .line 400
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0904fd

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->userName:Landroid/widget/TextView;

    .line 401
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0904fe

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->userTaoCan:Landroid/widget/TextView;

    .line 402
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090516

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->userVipIcon:Landroid/widget/ImageView;

    .line 404
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903b5

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->payBtn:Landroid/widget/TextView;

    .line 406
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_2

    .line 407
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090497

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 409
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->payBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/meizu/media/gallery/member/MemberFragment$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/member/MemberFragment$3;-><init>(Lcom/meizu/media/gallery/member/MemberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903c3

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->priceShow:Landroid/widget/TextView;

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/support/v4/app/Fragment;

    const/4 v2, 0x0

    const/16 v5, 0x2e2a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/app/Fragment;

    return-object p0

    .line 137
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-direct {v0}, Lcom/meizu/media/gallery/member/MemberFragment;-><init>()V

    .line 138
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    sget-object p0, Lcom/meizu/media/gallery/member/MemberFragment;->FROM_TYPE_OTHER:Ljava/lang/String;

    :cond_1
    const-string v2, "from"

    .line 142
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object p0, Lcom/meizu/media/gallery/member/MemberFragment;->ALMOST_FULL:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/member/MemberFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onPayDone(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e3e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 575
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100313

    invoke-static {v1, v2, v0}, Lcom/meizu/common/widget/CompleteToast;->a(Landroid/content/Context;II)Lcom/meizu/common/widget/CompleteToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/widget/CompleteToast;->show()V

    if-eqz p1, :cond_1

    .line 578
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mProcessingOrder:Ljava/lang/String;

    .line 579
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mProcessingOrder:Ljava/lang/String;

    const-string v2, "processing_order"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 581
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->userTaoCan:Landroid/widget/TextView;

    const v1, 0x7f100312

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/member/MemberFragment;->getStringRes(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->forceLoad()V

    .line 585
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mHandler:Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;->onPayDone()V

    .line 586
    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cloud/account/b;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/cloud/account/b;->a(J)V

    .line 588
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 589
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mFrom:Ljava/lang/String;

    const-string v1, "from"

    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "member_pay_success"

    invoke-virtual {v0, v2, v1, p1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private registerNetworkChangeReceiver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e3f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 623
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 624
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 625
    new-instance v1, Lcom/meizu/media/gallery/member/MemberFragment$NetworkChangeReceiver;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/member/MemberFragment$NetworkChangeReceiver;-><init>(Lcom/meizu/media/gallery/member/MemberFragment;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->networkChangeReceiver:Lcom/meizu/media/gallery/member/MemberFragment$NetworkChangeReceiver;

    .line 626
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/member/MemberFragment;->networkChangeReceiver:Lcom/meizu/media/gallery/member/MemberFragment$NetworkChangeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private setUserInfo(Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;Z)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e37

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->userName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->getUserName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->getUserName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mProcessingOrder:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 346
    iput-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mProcessingOrder:Ljava/lang/String;

    .line 347
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->l()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "processing_order"

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 348
    iget-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mHandler:Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;->release()V

    goto :goto_1

    :cond_3
    move p2, v9

    goto :goto_2

    :cond_4
    :goto_1
    move p2, v8

    :goto_2
    if-eqz p2, :cond_5

    const p2, 0x7f100312

    .line 355
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/member/MemberFragment;->getStringRes(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_4

    .line 356
    :cond_5
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->isFreePlan()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 357
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->isMemberExpiredRecently()Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f100310

    goto :goto_3

    :cond_6
    const p2, 0x7f100421

    :goto_3
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/member/MemberFragment;->getStringRes(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 359
    :cond_7
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->getExpireDay()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long p2, v2, v4

    if-gtz p2, :cond_8

    const p2, 0x7f10030e

    .line 361
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/member/MemberFragment;->getStringRes(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    const-wide/16 v4, 0x3

    cmp-long p2, v2, v4

    if-gtz p2, :cond_9

    const p2, 0x7f10030f

    .line 363
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/member/MemberFragment;->getStringRes(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 364
    :cond_9
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->getEndTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_a

    .line 365
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy/MM/dd"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->getEndTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f100311

    .line 366
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/member/MemberFragment;->getStringRes(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p2, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 368
    :cond_a
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->getName()Ljava/lang/String;

    move-result-object p2

    .line 371
    :goto_4
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->userTaoCan:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->getUserIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/s;

    move-result-object p2

    sget-object v0, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/n;

    new-array v2, v8, [Lcom/squareup/picasso/n;

    .line 374
    invoke-virtual {p2, v0, v2}, Lcom/squareup/picasso/s;->a(Lcom/squareup/picasso/n;[Lcom/squareup/picasso/n;)Lcom/squareup/picasso/s;

    move-result-object p2

    const v0, 0x7f080065

    .line 375
    invoke-static {v0}, Lcom/meizu/media/gallery/member/MemberFragment;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/s;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/s;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->userIcon:Landroid/widget/ImageView;

    .line 376
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 378
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->shouldShowLevelIcon()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 379
    iget-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragment;->userVipIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragment;->userVipIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->getLevelIcon()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1, v8}, Lcom/meizu/media/gallery/member/ViewTool;->showImageAysnc(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_5

    .line 382
    :cond_b
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->userVipIcon:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method private setmOnUserPayListener(Lcom/meizu/media/gallery/member/MemberFragment$OnUserPayListener;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mOnUserPayListener:Lcom/meizu/media/gallery/member/MemberFragment$OnUserPayListener;

    return-void
.end method

.method private showEmptyView(ZZ)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2e35

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09019e

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/EmptyView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0x8

    .line 311
    :goto_0
    invoke-virtual {v0, v8}, Lcom/meizu/common/widget/EmptyView;->setVisibility(I)V

    if-eqz p2, :cond_2

    const v1, 0x7f1004e4

    goto :goto_1

    :cond_2
    const v1, 0x7f100418

    .line 312
    :goto_1
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/member/MemberFragment;->getStringRes(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/EmptyView;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    const p2, 0x7f080403

    goto :goto_2

    :cond_3
    const p2, 0x7f080405

    .line 313
    :goto_2
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/member/MemberFragment;->getDrawableRes(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/meizu/common/widget/EmptyView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    new-instance p2, Lcom/meizu/media/gallery/member/MemberFragment$2;

    invoke-direct {p2, p0, v0}, Lcom/meizu/media/gallery/member/MemberFragment$2;-><init>(Lcom/meizu/media/gallery/member/MemberFragment;Lcom/meizu/common/widget/EmptyView;)V

    invoke-virtual {v0, p2}, Lcom/meizu/common/widget/EmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iput-boolean p1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mShowingEmptyView:Z

    .line 328
    invoke-direct {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->configActionBarColor()V

    :cond_4
    return-void
.end method

.method private showView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e36

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0902ec

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    invoke-direct {p0, v0, v0}, Lcom/meizu/media/gallery/member/MemberFragment;->showEmptyView(ZZ)V

    return-void
.end method

.method private unRegisterNetworkReceiver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e40

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->networkChangeReceiver:Lcom/meizu/media/gallery/member/MemberFragment$NetworkChangeReceiver;

    if-eqz v0, :cond_1

    .line 631
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->networkChangeReceiver:Lcom/meizu/media/gallery/member/MemberFragment$NetworkChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getLoaderArgs()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isPaying()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->paying:Z

    return v0
.end method

.method public synthetic lambda$setupActionBar$0$MemberFragment(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e44

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mOnUserPayListener:Lcom/meizu/media/gallery/member/MemberFragment$OnUserPayListener;

    invoke-interface {p1}, Lcom/meizu/media/gallery/member/MemberFragment$OnUserPayListener;->showMemberHistory()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e2d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/member/MemberBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 182
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->s()Z

    move-result p1

    if-nez p1, :cond_1

    .line 183
    invoke-direct {p0, v0, v8}, Lcom/meizu/media/gallery/member/MemberFragment;->showEmptyView(ZZ)V

    .line 184
    invoke-direct {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->registerNetworkChangeReceiver()V

    return-void

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090278

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->forceLoad()V

    .line 190
    invoke-direct {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->initView()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e2b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/member/MemberBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 151
    instance-of v0, p1, Lcom/meizu/media/gallery/member/MemberFragment$OnUserPayListener;

    if-eqz v0, :cond_1

    .line 152
    check-cast p1, Lcom/meizu/media/gallery/member/MemberFragment$OnUserPayListener;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/member/MemberFragment;->setmOnUserPayListener(Lcom/meizu/media/gallery/member/MemberFragment$OnUserPayListener;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e2c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/member/MemberBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 159
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "processing_order"

    .line 160
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mProcessingOrder:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "from"

    if-eqz p1, :cond_1

    .line 163
    sget-object v2, Lcom/meizu/media/gallery/member/MemberFragment;->FROM_TYPE_OTHER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mFrom:Ljava/lang/String;

    .line 166
    :cond_1
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 167
    iget-object v2, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mFrom:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const-string v2, "member_click"

    invoke-virtual {v1, v2, v0, p1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

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
            "Lcom/meizu/media/gallery/member/DataHolder;",
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

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x2e31

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 233
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/member/MemberFragment$MembersLoader;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/meizu/media/gallery/member/MemberFragment$MembersLoader;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/member/MemberFragment;)V

    return-object p1
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

    sget-object p3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2e30

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
    const p3, 0x7f0c00b9

    .line 224
    invoke-virtual {p1, p3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 225
    new-instance p2, Lcom/meizu/media/gallery/ui/f;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0802df

    const v1, 0x7f0802e0

    invoke-direct {p2, p3, v0, v1}, Lcom/meizu/media/gallery/ui/f;-><init>(Landroid/content/res/Resources;II)V

    iput-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mBlendDrawable:Lcom/meizu/media/gallery/ui/f;

    const p2, 0x7f0902e9

    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mBlendDrawable:Lcom/meizu/media/gallery/ui/f;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e3b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 467
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/member/MemberBaseFragment;->onDestroy()V

    .line 468
    invoke-direct {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->unRegisterNetworkReceiver()V

    .line 469
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mHandler:Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;->release()V

    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/member/DataHolder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/member/DataHolder;",
            ">;",
            "Lcom/meizu/media/gallery/member/DataHolder;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/member/DataHolder;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e32

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090278

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 240
    invoke-virtual {p2}, Lcom/meizu/media/gallery/member/DataHolder;->getUserInfo()Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/member/DataHolder;->getMemberList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 246
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->showView()V

    .line 247
    iput-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragment;->dataHolder:Lcom/meizu/media/gallery/member/DataHolder;

    .line 248
    invoke-virtual {p2}, Lcom/meizu/media/gallery/member/DataHolder;->getUserInfo()Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;

    move-result-object p1

    iget-boolean v0, p2, Lcom/meizu/media/gallery/member/DataHolder;->mOrderFinished:Z

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/member/MemberFragment;->setUserInfo(Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;Z)V

    .line 249
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment;->mPagerAdapter:Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/member/DataHolder;->getMemberList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/member/MemberFragment$MemberPagerAdapter;->setData(Ljava/util/List;)V

    .line 250
    invoke-virtual {p2}, Lcom/meizu/media/gallery/member/DataHolder;->getMemberList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/member/MemberFragment;->initTabsView(Ljava/util/List;)V

    return-void

    .line 241
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0902ec

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->s()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/member/MemberFragment;->showEmptyView(ZZ)V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p2, Lcom/meizu/media/gallery/member/DataHolder;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/member/MemberFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/member/DataHolder;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/member/DataHolder;",
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

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e2f

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

    .line 212
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/member/MemberBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e41

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 637
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/member/MemberBaseFragment;->onResume()V

    .line 638
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->setupActionBar()V

    .line 639
    invoke-direct {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->forceLoad()V

    return-void
.end method

.method public onStart()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e39

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 455
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/member/MemberBaseFragment;->onStart()V

    .line 456
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "MemberPage"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e3a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 461
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/member/MemberBaseFragment;->onStop()V

    .line 462
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "MemberPage"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setupActionBar()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e2e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 197
    :cond_1
    check-cast v1, Lcom/meizu/media/gallery/member/MemberActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/MemberActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/16 v2, 0x1c

    .line 200
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->c(I)V

    const v2, 0x7f1000a5

    .line 201
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->b(I)V

    const v2, 0x7f0c004d

    .line 202
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->a(I)V

    .line 203
    invoke-direct {p0}, Lcom/meizu/media/gallery/member/MemberFragment;->configActionBarColor()V

    .line 204
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->g()V

    .line 205
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/member/-$$Lambda$MemberFragment$7nvJAcTxYE3ZHXwTCiq3kE0B398;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/member/-$$Lambda$MemberFragment$7nvJAcTxYE3ZHXwTCiq3kE0B398;-><init>(Lcom/meizu/media/gallery/member/MemberFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/member/MemberFragment;->setHasOptionsMenu(Z)V

    return-void
.end method
