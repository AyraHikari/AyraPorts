.class Lcom/meizu/common/app/SlideNotice$SlideViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/app/SlideNoticeManager$NoticeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/app/SlideNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlideViewController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/app/SlideNotice$SlideViewController$SlidingShowListener;,
        Lcom/meizu/common/app/SlideNotice$SlideViewController$SlidingHideListener;
    }
.end annotation


# static fields
.field private static final SLIDE_STATE_TYPE_HIDDEN:I = 0x3

.field private static final SLIDE_STATE_TYPE_HIDING:I = 0x1

.field private static final SLIDE_STATE_TYPE_SHOWING:I = 0x0

.field private static final SLIDE_STATE_TYPE_SHOWN:I = 0x2


# instance fields
.field private isBelowDefaultActionBar:Z

.field private isSlideAnim:Z

.field private isSupportedImmersedStatusBar:Z

.field private mActionBarHeight:I

.field private mAnchor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mContentClickListener:Landroid/view/View$OnClickListener;

.field private mCurAnimator:Landroid/view/ViewPropertyAnimator;

.field private mCustom:Landroid/widget/FrameLayout;

.field private mCustomView:Landroid/view/View;

.field mGravity:I

.field private mHasCustom:Z

.field private mIsOverlaidByStatusBar:Z

.field private mIsOverlaidByStatusBarSet:Z

.field private mLeft:I

.field private mNoticeBgColor:I

.field private mNoticeClickMsg:Landroid/os/Message;

.field private mNoticeHandler:Landroid/os/Handler;

.field private mNoticeHeight:I

.field private mNoticePanel:Landroid/widget/LinearLayout;

.field private mNoticeView:Landroid/widget/TextView;

.field private mNoticeWidth:I

.field private mOnClickNoticeListener:Lcom/meizu/common/app/SlideNotice$OnClickNoticeListener;

.field private mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mParams:Landroid/view/WindowManager$LayoutParams;

.field private mSlideContent:Landroid/view/View;

.field private mSlideDecorView:Lcom/meizu/common/app/SlideNotice$SlideContainerView;

.field mSlideFromType:I

.field mSlideState:I

.field private mSlidingHideListener:Lcom/meizu/common/app/SlideNotice$SlideViewController$SlidingHideListener;

.field private mSlidingShowListener:Lcom/meizu/common/app/SlideNotice$SlideViewController$SlidingShowListener;

.field private mStatusBarHeight:I

.field private mWManager:Landroid/view/WindowManager;

.field mYOffset:I

.field private showing:Z

.field private text:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/meizu/common/app/SlideNotice;


# direct methods
.method public constructor <init>(Lcom/meizu/common/app/SlideNotice;Lcom/meizu/common/app/SlideNotice;)V
    .locals 1

    .line 650
    iput-object p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 606
    iput-boolean p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mIsOverlaidByStatusBar:Z

    .line 612
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 623
    new-instance v0, Lcom/meizu/common/app/SlideNotice$SlideViewController$1;

    invoke-direct {v0, p0}, Lcom/meizu/common/app/SlideNotice$SlideViewController$1;-><init>(Lcom/meizu/common/app/SlideNotice$SlideViewController;)V

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mContentClickListener:Landroid/view/View$OnClickListener;

    const/16 v0, 0x50

    .line 640
    iput v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mGravity:I

    const/4 v0, 0x3

    .line 641
    iput v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideState:I

    const/4 v0, -0x1

    .line 642
    iput v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideFromType:I

    .line 644
    iput-boolean p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->isSlideAnim:Z

    .line 651
    new-instance p1, Lcom/meizu/common/app/SlideNotice$NoticeHandler;

    invoke-direct {p1, p2}, Lcom/meizu/common/app/SlideNotice$NoticeHandler;-><init>(Lcom/meizu/common/app/SlideNotice;)V

    iput-object p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticeHandler:Landroid/os/Handler;

    .line 652
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/common/app/SlideNotice$SlideViewController;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->destroy()V

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/common/app/SlideNotice$SlideViewController;)Landroid/os/Message;
    .locals 0

    .line 579
    iget-object p0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticeClickMsg:Landroid/os/Message;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/meizu/common/app/SlideNotice$SlideViewController;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mCurAnimator:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method static synthetic access$500(Lcom/meizu/common/app/SlideNotice$SlideViewController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 579
    iget-object p0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mAnchor:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/common/app/SlideNotice$SlideViewController;)Landroid/view/View;
    .locals 0

    .line 579
    iget-object p0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideContent:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lcom/meizu/common/app/SlideNotice$SlideViewController;Landroid/view/View;I)[I
    .locals 0

    .line 579
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->findPositionByAnchor(Landroid/view/View;I)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/meizu/common/app/SlideNotice$SlideViewController;[I)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->update([I)V

    return-void
.end method

.method static synthetic access$900(Lcom/meizu/common/app/SlideNotice$SlideViewController;)Lcom/meizu/common/app/SlideNotice$SlideViewController$SlidingShowListener;
    .locals 0

    .line 579
    iget-object p0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlidingShowListener:Lcom/meizu/common/app/SlideNotice$SlideViewController$SlidingShowListener;

    return-object p0
.end method

.method private destroy()V
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideDecorView:Lcom/meizu/common/app/SlideNotice$SlideContainerView;

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice$SlideContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mWManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideDecorView:Lcom/meizu/common/app/SlideNotice$SlideContainerView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 787
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->unregisterForScrollChanged()V

    const/4 v0, 0x0

    .line 788
    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v0, 0x0

    .line 789
    iput-boolean v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->showing:Z

    const/4 v0, 0x3

    .line 790
    iput v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideState:I

    return-void
.end method

.method private findPositionByAnchor(Landroid/view/View;I)[I
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1057
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1058
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1060
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1061
    invoke-virtual {p1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1063
    iget-object p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {p1}, Lcom/meizu/common/app/SlideNotice;->access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/common/util/ScreenUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p1

    .line 1064
    iget-object v4, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mWManager:Landroid/view/WindowManager;

    invoke-static {v4}, Lcom/meizu/common/util/ScreenUtil;->getActualScreenHeight(Landroid/view/WindowManager;)I

    move-result v4

    .line 1065
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x0

    if-eq v5, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    new-array p2, v0, [I

    .line 1068
    aget v0, v1, v6

    aput v0, p2, v6

    aget v0, v1, v4

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    aput v0, p2, v4

    return-object p2

    :cond_1
    new-array p2, v0, [I

    .line 1070
    aget v0, v1, v6

    aput v0, p2, v6

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    aget v1, v1, v4

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    aput v0, p2, v4

    return-object p2
.end method

.method private getActionBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 1047
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1048
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1049
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 1050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1049
    invoke-static {v0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x90

    return p1
.end method

.method private handleHide()V
    .locals 3

    .line 988
    iget-boolean v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->showing:Z

    if-nez v0, :cond_0

    return-void

    .line 991
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->isSlideAnim:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 992
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mCurAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 993
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 995
    :cond_1
    iget v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 996
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->destroy()V

    return-void

    .line 999
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1001
    iget v2, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideFromType:I

    if-eq v2, v1, :cond_3

    goto :goto_0

    :cond_3
    neg-int v0, v0

    .line 1011
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x140

    .line 1012
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1013
    invoke-static {}, Lcom/meizu/common/app/SlideNotice;->access$1300()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1014
    iget-object v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlidingHideListener:Lcom/meizu/common/app/SlideNotice$SlideViewController$SlidingHideListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1015
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1016
    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mCurAnimator:Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 1018
    :cond_4
    iput v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideState:I

    .line 1019
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->destroy()V

    :goto_1
    return-void
.end method

.method private handleShow()V
    .locals 2

    .line 794
    iget-boolean v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->showing:Z

    if-eqz v0, :cond_0

    return-void

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->prepareNotice(Landroid/view/WindowManager$LayoutParams;)V

    .line 799
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->setupPosition()V

    .line 801
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->setupView()V

    .line 803
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->invokeNotice()V

    .line 805
    iget-boolean v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->isSlideAnim:Z

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 808
    new-instance v1, Lcom/meizu/common/app/SlideNotice$SlideViewController$3;

    invoke-direct {v1, p0}, Lcom/meizu/common/app/SlideNotice$SlideViewController$3;-><init>(Lcom/meizu/common/app/SlideNotice$SlideViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 839
    iput v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideState:I

    :goto_0
    const/4 v0, 0x1

    .line 842
    iput-boolean v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->showing:Z

    .line 843
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->trySendAccessibilityEvent()V

    return-void
.end method

.method private init()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 656
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$layout;->mc_slide_notice_content:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideContent:Landroid/view/View;

    .line 658
    sget v1, Lcom/meizu/common/R$id;->noticeView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticeView:Landroid/widget/TextView;

    .line 659
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideContent:Landroid/view/View;

    sget v1, Lcom/meizu/common/R$id;->noticePanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticePanel:Landroid/widget/LinearLayout;

    .line 660
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideContent:Landroid/view/View;

    sget v1, Lcom/meizu/common/R$id;->custom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mCustom:Landroid/widget/FrameLayout;

    .line 661
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideContent:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/common/util/ResourceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mStatusBarHeight:I

    .line 664
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->getActionBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mActionBarHeight:I

    .line 666
    new-instance v0, Lcom/meizu/common/app/SlideNotice$SlideViewController$SlidingHideListener;

    invoke-direct {v0, p0, v2}, Lcom/meizu/common/app/SlideNotice$SlideViewController$SlidingHideListener;-><init>(Lcom/meizu/common/app/SlideNotice$SlideViewController;Lcom/meizu/common/app/SlideNotice$1;)V

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlidingHideListener:Lcom/meizu/common/app/SlideNotice$SlideViewController$SlidingHideListener;

    .line 667
    new-instance v0, Lcom/meizu/common/app/SlideNotice$SlideViewController$SlidingShowListener;

    invoke-direct {v0, p0, v2}, Lcom/meizu/common/app/SlideNotice$SlideViewController$SlidingShowListener;-><init>(Lcom/meizu/common/app/SlideNotice$SlideViewController;Lcom/meizu/common/app/SlideNotice$1;)V

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlidingShowListener:Lcom/meizu/common/app/SlideNotice$SlideViewController$SlidingShowListener;

    .line 669
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mWManager:Landroid/view/WindowManager;

    goto :goto_0

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mWManager:Landroid/view/WindowManager;

    .line 676
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 677
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 678
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 679
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mParams:Landroid/view/WindowManager$LayoutParams;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlideNotice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 683
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mz_action_bar_default_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mActionBarHeight:I

    :cond_1
    return-void
.end method

.method private invokeNotice()V
    .locals 3

    .line 883
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mLeft:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 884
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mYOffset:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 885
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v1}, Lcom/meizu/common/app/SlideNotice;->access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mWManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideDecorView:Lcom/meizu/common/app/SlideNotice$SlideContainerView;

    iget-object v2, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private prepareNotice(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .line 848
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const/16 v1, 0x7d5

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 850
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 852
    iput-object v2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 v1, 0x3e8

    .line 853
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 855
    :cond_0
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 858
    :cond_1
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, 0x0

    .line 862
    :goto_0
    iget-boolean v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->isSlideAnim:Z

    if-nez v1, :cond_2

    .line 863
    sget v1, Lcom/meizu/common/R$style;->Animation_Flyme_Snackbar:I

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 865
    :cond_2
    iget-object v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v1, v0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->setTransStatusBar(Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->isSupportedImmersedStatusBar:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 867
    iput v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mStatusBarHeight:I

    .line 868
    :cond_3
    iget v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticeWidth:I

    if-lez v0, :cond_4

    .line 869
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 872
    :cond_4
    iget v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mGravity:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 873
    iget p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideFromType:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    .line 874
    iget p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mGravity:I

    and-int/lit8 v0, p1, 0x70

    const/16 v1, 0x30

    if-ne v0, v1, :cond_5

    const/4 p1, 0x1

    .line 875
    iput p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideFromType:I

    goto :goto_1

    :cond_5
    and-int/lit8 p1, p1, 0x70

    const/16 v0, 0x50

    if-ne p1, v0, :cond_6

    const/4 p1, 0x2

    .line 877
    iput p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideFromType:I

    :cond_6
    :goto_1
    return-void
.end method

.method private setTransStatusBar(Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1181
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 1183
    invoke-static {}, Lcom/meizu/common/app/SlideNotice;->access$1400()Ljava/lang/reflect/Field;

    move-result-object p2

    if-nez p2, :cond_0

    const/16 p2, 0x40

    .line 1185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "meizuFlags"

    .line 1186
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1185
    invoke-static {v1}, Lcom/meizu/common/app/SlideNotice;->access$1402(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    .line 1187
    invoke-static {}, Lcom/meizu/common/app/SlideNotice;->access$1400()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1189
    :goto_0
    invoke-static {}, Lcom/meizu/common/app/SlideNotice;->access$1400()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr p2, v1

    .line 1190
    invoke-static {}, Lcom/meizu/common/app/SlideNotice;->access$1400()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 1193
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x4000000

    or-int/2addr p2, v1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return v3

    :catch_0
    move-exception p1

    .line 1201
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t set the status bar to be transparent, Caused by:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SlideNotice"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private setWindowInsetsListener()V
    .locals 3

    .line 1132
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1135
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1136
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 1137
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 1140
    new-instance v1, Lcom/meizu/common/app/SlideNotice$SlideViewController$4;

    invoke-direct {v1, p0}, Lcom/meizu/common/app/SlideNotice$SlideViewController$4;-><init>(Lcom/meizu/common/app/SlideNotice$SlideViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method private setupContent()V
    .locals 3

    .line 909
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticeView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 910
    iget-boolean v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mIsOverlaidByStatusBarSet:Z

    if-nez v0, :cond_0

    .line 911
    iget v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideFromType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mYOffset:I

    iget v2, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mStatusBarHeight:I

    if-ge v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->isSupportedImmersedStatusBar:Z

    if-eqz v0, :cond_0

    .line 912
    iput-boolean v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mIsOverlaidByStatusBar:Z

    .line 915
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mIsOverlaidByStatusBar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 916
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideContent:Landroid/view/View;

    sget v2, Lcom/meizu/common/R$id;->noticeView_no_title_bar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticeView:Landroid/widget/TextView;

    .line 917
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mStatusBarHeight:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 919
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticeView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 920
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideContent:Landroid/view/View;

    sget v2, Lcom/meizu/common/R$id;->noticeView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticeView:Landroid/widget/TextView;

    .line 922
    :goto_0
    iget v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticeHeight:I

    if-lez v0, :cond_2

    .line 923
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticePanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticeHeight:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 925
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticeView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticeView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 927
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticePanel:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticeBgColor:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 928
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticePanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private setupCustom()Z
    .locals 4

    .line 933
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mCustomView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 934
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mCustom:Landroid/widget/FrameLayout;

    if-ne v0, v2, :cond_0

    .line 935
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mCustomView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    .line 938
    iget-object v2, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mCustom:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 939
    iget-object v2, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mCustom:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mCustomView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 940
    iget-object v2, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mCustomView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    .line 941
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 942
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 943
    iget-object v2, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mCustom:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, 0x1

    goto :goto_0

    .line 945
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mCustom:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return v1
.end method

.method private setupPosition()V
    .locals 3

    .line 951
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mAnchor:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 953
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 954
    iget v2, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideFromType:I

    invoke-direct {p0, v0, v2}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->findPositionByAnchor(Landroid/view/View;I)[I

    move-result-object v0

    .line 955
    aget v0, v0, v1

    iput v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mYOffset:I

    goto/16 :goto_1

    .line 958
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->isBelowDefaultActionBar:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mYOffset:I

    if-nez v0, :cond_2

    .line 959
    iget v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mActionBarHeight:I

    iget v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mStatusBarHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mYOffset:I

    goto :goto_1

    .line 960
    :cond_2
    iget v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mGravity:I

    const/16 v2, 0x50

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mYOffset:I

    if-nez v0, :cond_4

    .line 962
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/common/util/NavigationBarUtils;->getBottomNavigationBarWidth(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mYOffset:I

    if-nez v0, :cond_3

    .line 963
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0, v1}, Lcom/meizu/common/app/SlideNotice;->access$1202(Lcom/meizu/common/app/SlideNotice;Z)Z

    .line 964
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/common/util/NavigationBarUtils;->getBottomNavigationBarWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    .line 965
    invoke-static {v1}, Lcom/meizu/common/app/SlideNotice;->access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$dimen;->mc_content_toast_content_margin_bottom_navigationBar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mYOffset:I

    goto :goto_1

    .line 966
    :cond_3
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/common/util/NavigationBarUtils;->getBottomNavigationBarWidth(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mYOffset:I

    if-nez v0, :cond_4

    .line 967
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0, v1}, Lcom/meizu/common/app/SlideNotice;->access$1202(Lcom/meizu/common/app/SlideNotice;Z)Z

    .line 968
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_content_toast_content_margin_bottom_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mYOffset:I

    :cond_4
    :goto_1
    return-void
.end method

.method private setupView()V
    .locals 3

    .line 892
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideDecorView:Lcom/meizu/common/app/SlideNotice$SlideContainerView;

    if-nez v0, :cond_0

    .line 893
    new-instance v0, Lcom/meizu/common/app/SlideNotice$SlideContainerView;

    iget-object v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v1}, Lcom/meizu/common/app/SlideNotice;->access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/common/app/SlideNotice$SlideContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideDecorView:Lcom/meizu/common/app/SlideNotice$SlideContainerView;

    .line 894
    iget-object v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meizu/common/app/SlideNotice$SlideContainerView;->addView(Landroid/view/View;)V

    .line 896
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->setupCustom()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mHasCustom:Z

    if-nez v0, :cond_1

    .line 897
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->setupContent()V

    goto :goto_0

    .line 898
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticePanel:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 900
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mOnClickNoticeListener:Lcom/meizu/common/app/SlideNotice$OnClickNoticeListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 901
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideContent:Landroid/view/View;

    iget-object v2, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mContentClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticeHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mOnClickNoticeListener:Lcom/meizu/common/app/SlideNotice$OnClickNoticeListener;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticeClickMsg:Landroid/os/Message;

    .line 905
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private trySendAccessibilityEvent()V
    .locals 3

    .line 975
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->this$0:Lcom/meizu/common/app/SlideNotice;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice;->access$200(Lcom/meizu/common/app/SlideNotice;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 976
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x40

    .line 979
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 981
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 982
    iget-object v2, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideDecorView:Lcom/meizu/common/app/SlideNotice$SlideContainerView;

    invoke-virtual {v2}, Lcom/meizu/common/app/SlideNotice$SlideContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 983
    iget-object v2, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideDecorView:Lcom/meizu/common/app/SlideNotice$SlideContainerView;

    invoke-virtual {v2, v1}, Lcom/meizu/common/app/SlideNotice$SlideContainerView;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 984
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private unregisterForScrollChanged()V
    .locals 3

    .line 716
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mAnchor:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 722
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 723
    iget-object v2, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 725
    :cond_1
    iput-object v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mAnchor:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private update([I)V
    .locals 2

    .line 1075
    iget-boolean v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->showing:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideDecorView:Lcom/meizu/common/app/SlideNotice$SlideContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice$SlideContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1078
    aget p1, p1, v0

    iput p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mYOffset:I

    .line 1079
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1080
    iget-object p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mWManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideDecorView:Lcom/meizu/common/app/SlideNotice$SlideContainerView;

    iget-object v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTop()I
    .locals 1

    .line 1029
    iget v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mYOffset:I

    return v0
.end method

.method public hide()V
    .locals 0

    .line 1121
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->handleHide()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 734
    iget-boolean v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->showing:Z

    return v0
.end method

.method public resetTop()V
    .locals 2

    .line 1033
    iget-boolean v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->isBelowDefaultActionBar:Z

    if-eqz v0, :cond_0

    .line 1034
    iget v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mActionBarHeight:I

    iget v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mStatusBarHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mYOffset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1036
    iput v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mYOffset:I

    :goto_0
    return-void
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 692
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->unregisterForScrollChanged()V

    .line 693
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mAnchor:Ljava/lang/ref/WeakReference;

    .line 694
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 696
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    .line 697
    new-instance v0, Lcom/meizu/common/app/SlideNotice$SlideViewController$2;

    invoke-direct {v0, p0}, Lcom/meizu/common/app/SlideNotice$SlideViewController$2;-><init>(Lcom/meizu/common/app/SlideNotice$SlideViewController;)V

    iput-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method public setBelowDefaultActionBar(Z)V
    .locals 0

    .line 739
    iput-boolean p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->isBelowDefaultActionBar:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    .line 741
    iput p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mGravity:I

    :cond_0
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1084
    iput-object p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mCustomView:Landroid/view/View;

    return-void
.end method

.method public setIsOverlaidByStatusBar(Z)V
    .locals 0

    .line 762
    iput-boolean p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mIsOverlaidByStatusBar:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    .line 764
    iput p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mGravity:I

    :cond_0
    const/4 p1, 0x1

    .line 766
    iput-boolean p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mIsOverlaidByStatusBarSet:Z

    return-void
.end method

.method public setLeft(I)V
    .locals 0

    .line 1025
    iput p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mLeft:I

    return-void
.end method

.method public setNoticeBgColor(I)V
    .locals 0

    .line 758
    iput p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticeBgColor:I

    return-void
.end method

.method public setNoticeHeight(I)V
    .locals 0

    .line 770
    iput p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticeHeight:I

    return-void
.end method

.method public setNoticeWidth(I)V
    .locals 0

    .line 774
    iput p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticeWidth:I

    return-void
.end method

.method public setOnClickNoticeListener(Lcom/meizu/common/app/SlideNotice$OnClickNoticeListener;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mOnClickNoticeListener:Lcom/meizu/common/app/SlideNotice$OnClickNoticeListener;

    return-void
.end method

.method public setSlideAnimEnable(Z)V
    .locals 0

    .line 778
    iput-boolean p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->isSlideAnim:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 747
    iput-object p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->text:Ljava/lang/CharSequence;

    .line 748
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mNoticeView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 749
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 0

    .line 1126
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->handleShow()V

    .line 1127
    invoke-direct {p0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->setWindowInsetsListener()V

    return-void
.end method
