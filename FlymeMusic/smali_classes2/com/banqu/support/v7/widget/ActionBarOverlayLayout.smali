.class public Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;
.implements Lcom/banqu/support/v7/widget/DecorContentParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;,
        Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;
    }
.end annotation


# static fields
.field static final ATTRS:[I

.field private static final BACKTOP_HIDE_ALPHA_BASE:I = 0x7f

.field private static final BACKTOP_HIDE_ALPHA_TARGET:I = 0x0

.field private static final BACKTOP_HIDE_DURATION:J = 0xe6L

.field private static final BACKTOP_SHOW_ALPHA_BASE:I = 0x0

.field private static final BACKTOP_SHOW_ALPHA_TARGET:I = 0xff

.field private static final BACKTOP_SHOW_DURATION:J = 0x96L

.field private static final PROPERTY_ALPHA:Ljava/lang/String; = "alpha"

.field private static final TAG:Ljava/lang/String; = "ActionBarOverlayLayout"


# instance fields
.field private final ACTION_BAR_ANIMATE_DELAY:I

.field private isBackTopEnable:Z

.field private isBackTopVisible:Z

.field private mActionBarBottom:Lcom/banqu/support/v7/widget/ActionBarContainer;

.field private mActionBarDropDownView:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

.field private mActionBarHeight:I

.field private mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

.field private mActionBarVisibilityCallback:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

.field private final mAddActionBarHideOffset:Ljava/lang/Runnable;

.field private mAnimatingForFling:Z

.field private mBackTopBackground:Landroid/graphics/drawable/Drawable;

.field private mBackTopBtn:Landroid/view/View;

.field private mBackTopHideAnimator:Landroid/animation/ObjectAnimator;

.field private mBackTopHideInterpolator:Landroid/view/animation/Interpolator;

.field private mBackTopShowAnimator:Landroid/animation/ObjectAnimator;

.field private mBackTopShowInterpolator:Landroid/view/animation/Interpolator;

.field private final mBaseContentInsets:Landroid/graphics/Rect;

.field private final mBaseInnerInsets:Landroid/graphics/Rect;

.field private final mBottomAnimatorListener:Landroidx/core/view/ViewPropertyAnimatorListener;

.field private mContent:Landroidx/appcompat/widget/ContentFrameLayout;

.field private final mContentInsets:Landroid/graphics/Rect;

.field private mCurrentActionBarBottomAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field private mCurrentActionBarTopAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field private mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

.field private mDropDownShowStart:I

.field private mFlingEstimator:Landroidx/core/widget/ScrollerCompat;

.field private mFullWindowContent:Z

.field private mHasNonEmbeddedTabs:Z

.field private mHideOnContentScroll:Z

.field private mHideOnContentScrollReference:I

.field private mIgnoreWindowContentOverlay:Z

.field private final mInnerInsets:Landroid/graphics/Rect;

.field private final mLastBaseContentInsets:Landroid/graphics/Rect;

.field private final mLastInnerInsets:Landroid/graphics/Rect;

.field private mLastSystemUiVisibility:I

.field private mMzActionBarFitStatusBar:Z

.field private mMzSplitBarFloat:Z

.field private mMzWindowSplitToolBar:Z

.field private mOverlayMode:Z

.field private final mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final mRemoveActionBarHideOffset:Ljava/lang/Runnable;

.field private mSystemInsets:Landroid/graphics/Rect;

.field private final mTopAnimatorListener:Landroidx/core/view/ViewPropertyAnimatorListener;

.field private mTransStatusBarInFlyme3:Z

.field private mUiOptions:I

.field private mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

.field private mWindowVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 186
    sget v1, Lcom/banqu/support/v7/appcompat/R$attr;->actionBarSize:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sget v1, Lcom/banqu/support/v7/appcompat/R$attr;->zbWindowSplitActionBar:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/banqu/support/v7/appcompat/R$attr;->zbSplitActionBarFloat:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/banqu/support/v7/appcompat/R$attr;->zbActionBarFitStatusBar:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 203
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 71
    iput p2, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;

    const/16 v0, 0x258

    .line 104
    iput v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->ACTION_BAR_ANIMATE_DELAY:I

    const/4 v0, -0x1

    .line 115
    iput v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDropDownShowStart:I

    .line 128
    iput-boolean p2, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->isBackTopEnable:Z

    .line 130
    new-instance v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$1;

    invoke-direct {v0, p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$1;-><init>(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 145
    new-instance v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$2;

    invoke-direct {v0, p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$2;-><init>(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBottomAnimatorListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 160
    new-instance v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$3;

    invoke-direct {v0, p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$3;-><init>(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    .line 172
    new-instance v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$4;

    invoke-direct {v0, p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$4;-><init>(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    .line 1054
    iput-boolean p2, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mTransStatusBarInFlyme3:Z

    .line 1119
    iput-boolean p2, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->isBackTopVisible:Z

    .line 204
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 206
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    return-void
.end method

.method static synthetic access$002(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-object p1
.end method

.method static synthetic access$102(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    return p1
.end method

.method static synthetic access$202(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mCurrentActionBarBottomAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-object p1
.end method

.method static synthetic access$300(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    return-void
.end method

.method static synthetic access$400(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;)Landroidx/core/view/ViewPropertyAnimatorListener;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;)Lcom/banqu/support/v7/widget/ActionBarContainer;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    return-object p0
.end method

.method static synthetic access$600(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;)Lcom/banqu/support/v7/widget/ActionBarContainer;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarBottom:Lcom/banqu/support/v7/widget/ActionBarContainer;

    return-object p0
.end method

.method static synthetic access$700(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;)Landroidx/core/view/ViewPropertyAnimatorListener;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBottomAnimatorListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopBtn:Landroid/view/View;

    return-object p0
.end method

.method private addActionBarHideOffset()V
    .locals 1

    .line 779
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 780
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 2

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 336
    iget p3, p1, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-eq p3, v1, :cond_0

    .line 338
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iput p3, p1, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 340
    iget p4, p1, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-eq p4, v1, :cond_1

    .line 342
    iget p3, p2, Landroid/graphics/Rect;->top:I

    iput p3, p1, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    const/4 p3, 0x1

    :cond_1
    if-eqz p6, :cond_2

    .line 344
    iget p4, p1, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    iget p6, p2, Landroid/graphics/Rect;->right:I

    if-eq p4, p6, :cond_2

    .line 346
    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p1, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    const/4 p3, 0x1

    :cond_2
    if-eqz p5, :cond_3

    .line 348
    iget p4, p1, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p4, p5, :cond_3

    .line 350
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v0, p3

    :goto_1
    return v0
.end method

.method private applyInsetsForFlyme(Landroid/graphics/Rect;)Z
    .locals 13

    .line 1009
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1010
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mTransStatusBarInFlyme3:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 1014
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mMzActionBarFitStatusBar:Z

    if-nez v0, :cond_2

    .line 1015
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1017
    :cond_2
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getPaddingLeft()I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v5}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, p1, v4, v5}, Lcom/banqu/support/v7/widget/ActionBarContainer;->setPadding(IIII)V

    .line 1018
    iget-object v7, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    goto :goto_2

    .line 1021
    :cond_3
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/banqu/support/v7/widget/ActionBarContainer;->setPadding(IIII)V

    .line 1022
    iget-object v6, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v1

    :goto_2
    return v1
.end method

.method private getDecorToolbar(Landroid/view/View;)Lcom/banqu/support/v7/widget/DecorToolbar;
    .locals 3

    .line 711
    instance-of v0, p1, Lcom/banqu/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 712
    check-cast p1, Lcom/banqu/support/v7/widget/DecorToolbar;

    return-object p1

    .line 713
    :cond_0
    instance-of v0, p1, Lcom/banqu/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 714
    check-cast p1, Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/Toolbar;->getWrapper()Lcom/banqu/support/v7/widget/DecorToolbar;

    move-result-object p1

    return-object p1

    .line 716
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private haltActionBarHideOffsetAnimations()V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 754
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 755
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mCurrentActionBarBottomAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_1

    .line 759
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 210
    invoke-static {}, Lcom/banqu/music/widgetcommon/util/CommonUtils;->hasFullDisplay()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->ATTRS:[I

    sget v2, Lcom/banqu/support/v7/appcompat/R$attr;->zbActionBarSizeFullScreen:I

    aput v2, v0, v1

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->ATTRS:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    const/4 v2, 0x1

    .line 215
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 216
    :goto_0
    invoke-virtual {p0, v3}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    const/4 v3, 0x2

    .line 217
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mMzWindowSplitToolBar:Z

    const/4 v3, 0x3

    .line 218
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mMzSplitBarFloat:Z

    const/4 v3, 0x4

    .line 219
    iget-boolean v4, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mMzActionBarFitStatusBar:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mMzActionBarFitStatusBar:Z

    .line 221
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .line 226
    invoke-static {p1}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroidx/core/widget/ScrollerCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroidx/core/widget/ScrollerCompat;

    return-void
.end method

.method private postAddActionBarHideOffset()V
    .locals 3

    .line 769
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 770
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private postRemoveActionBarHideOffset()V
    .locals 3

    .line 764
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 765
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private removeActionBarHideOffset()V
    .locals 1

    .line 774
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 775
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private shouldHideActionBarOnFling(FF)Z
    .locals 9

    .line 784
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroidx/core/widget/ScrollerCompat;

    float-to-int v4, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroidx/core/widget/ScrollerCompat;->fling(IIIIIIII)V

    .line 785
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {p1}, Landroidx/core/widget/ScrollerCompat;->getFinalY()I

    move-result p1

    .line 786
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {p2}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private startBackTopHideAnim()V
    .locals 6

    .line 1180
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopHideInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 1181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f2b851f    # 0.67f

    const/4 v4, 0x0

    const v5, 0x3e99999a    # 0.3f

    if-lt v0, v1, :cond_0

    .line 1182
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v5, v4, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopHideInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 1184
    :cond_0
    new-instance v0, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopHideInterpolator:Landroid/view/animation/Interpolator;

    .line 1188
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopHideAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    .line 1189
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopBackground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopHideAnimator:Landroid/animation/ObjectAnimator;

    .line 1190
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopHideInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1191
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopHideAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xe6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1192
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopHideAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$5;

    invoke-direct {v1, p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$5;-><init>(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1200
    :cond_2
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method

.method private startBackTopShowAnim()V
    .locals 6

    .line 1157
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopShowInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 1158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f2b851f    # 0.67f

    const/4 v4, 0x0

    const v5, 0x3e99999a    # 0.3f

    if-lt v0, v1, :cond_0

    .line 1159
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v5, v4, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopShowInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 1161
    :cond_0
    new-instance v0, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopShowInterpolator:Landroid/view/animation/Interpolator;

    .line 1165
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopShowAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    .line 1166
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopBackground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopShowAnimator:Landroid/animation/ObjectAnimator;

    .line 1167
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopShowInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1168
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopShowAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1170
    :cond_2
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private stopBackTopHideAnim()V
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopHideAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private stopBackTopShowAnim()V
    .locals 1

    .line 1174
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopShowAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public canShowOverflowMenu()Z
    .locals 1

    .line 914
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 915
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->canShowOverflowMenu()Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 413
    instance-of p1, p1, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    return p1
.end method

.method protected computeFitSystemWindowsForFullScreen(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1036
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-static {p0, v0, v1}, Lcom/banqu/support/v7/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1041
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 1045
    :cond_1
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mFullWindowContent:Z

    if-nez v0, :cond_2

    .line 1047
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 1048
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return v1
.end method

.method public dismissPopups()V
    .locals 1

    .line 968
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 969
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->dismissPopupMenus()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 615
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 616
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    if-nez v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    .line 618
    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 620
    :goto_0
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 621
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 620
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 622
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 9

    .line 357
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 359
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mSystemInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 362
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mSystemInsets:Landroid/graphics/Rect;

    .line 364
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    .line 370
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->applyInsetsForFlyme(Landroid/graphics/Rect;)Z

    move-result v0

    .line 371
    iget-object v3, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarBottom:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 374
    iget-boolean v7, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mMzSplitBarFloat:Z

    const/4 v8, 0x1

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v2

    or-int/2addr v0, v2

    .line 377
    :cond_1
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 379
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->computeFitSystemWindowsForFullScreen(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 380
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 382
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 386
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    :cond_3
    return v1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->generateDefaultLayoutParams()Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;
    .locals 2

    .line 398
    new-instance v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 408
    new-instance v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;
    .locals 2

    .line 403
    new-instance v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 803
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 804
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 884
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 885
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public hasLogo()Z
    .locals 1

    .line 890
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 891
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->hasLogo()Z

    move-result v0

    return v0
.end method

.method public hideBackTopButton()V
    .locals 2

    .line 1134
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->isBackTopEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopBtn:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->isBackTopVisible:Z

    if-eqz v0, :cond_0

    .line 1135
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->stopBackTopHideAnim()V

    .line 1136
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1137
    iput-boolean v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->isBackTopVisible:Z

    .line 1139
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->startBackTopHideAnim()V

    :cond_0
    return-void
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 938
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 939
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public initFeature(I)V
    .locals 1

    .line 809
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 818
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    goto :goto_0

    .line 815
    :cond_1
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->initIndeterminateProgress()V

    goto :goto_0

    .line 812
    :cond_2
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->initProgress()V

    :goto_0
    return-void
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 1

    .line 732
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    return v0
.end method

.method public isInOverlayMode()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    return v0
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 926
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 927
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->isOverflowMenuShowPending()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 920
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 921
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 292
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 295
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 296
    iget p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mUiOptions:I

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setUiOptions(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 231
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 232
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 558
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result p1

    .line 560
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p4, p2

    .line 561
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    .line 563
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p3

    .line 564
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 567
    invoke-virtual {p0, v1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 568
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    .line 569
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 571
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 572
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 574
    iget v7, v3, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v0

    .line 576
    iget-object v8, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarBottom:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-ne v2, v8, :cond_0

    sub-int v4, p5, v6

    .line 577
    iget v3, v3, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v3

    goto :goto_2

    .line 578
    :cond_0
    iget-object v9, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopBtn:Landroid/view/View;

    if-ne v2, v9, :cond_2

    if-eqz v8, :cond_1

    .line 580
    invoke-virtual {v8}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_1

    .line 581
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarBottom:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sub-int v7, p5, v6

    .line 583
    iget v8, v3, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v7, v8

    sub-int v4, v7, v4

    sub-int v7, p4, v5

    .line 584
    iget v3, v3, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v7, v3

    goto :goto_2

    .line 586
    :cond_2
    iget v3, v3, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int v4, p2, v3

    :goto_2
    add-int/2addr v5, v7

    add-int/2addr v6, v4

    .line 590
    invoke-virtual {v2, v7, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 418
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 431
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopBtn:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 432
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopBtn:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 435
    :cond_0
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 436
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 437
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    .line 438
    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    const/4 v6, 0x0

    .line 437
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 439
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    .line 440
    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    .line 439
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 441
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    .line 442
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v0

    .line 441
    invoke-static {v6, v0}, Lcom/banqu/support/v7/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v10

    .line 445
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarBottom:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 446
    invoke-virtual/range {v0 .. v5}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 447
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarBottom:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 448
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarBottom:Lcom/banqu/support/v7/widget/ActionBarContainer;

    .line 449
    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 448
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 450
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarBottom:Lcom/banqu/support/v7/widget/ActionBarContainer;

    .line 451
    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    .line 450
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 452
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarBottom:Lcom/banqu/support/v7/widget/ActionBarContainer;

    .line 453
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v0

    .line 452
    invoke-static {v10, v0}, Lcom/banqu/support/v7/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v10

    .line 456
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_3

    .line 458
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mTransStatusBarInFlyme3:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_4

    .line 463
    iget v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    .line 464
    iget-boolean v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

    if-eqz v1, :cond_6

    .line 465
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 466
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_6

    .line 469
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lcom/banqu/support/v7/view/ActionBarPolicy;

    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lcom/banqu/support/v7/view/ActionBarPolicy;->getTabContainerHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 473
    :cond_4
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_5

    .line 476
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 479
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Lcom/banqu/support/v7/widget/DecorToolbar;->isSplit()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 481
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarBottom:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz v1, :cond_7

    .line 482
    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_7

    .line 483
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarBottom:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v6

    .line 497
    :cond_7
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 498
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 499
    iget-boolean v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    if-nez v1, :cond_8

    if-nez v11, :cond_8

    .line 500
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 501
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 503
    :cond_8
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 504
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 506
    :goto_3
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 508
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 512
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 514
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->dispatchFitSystemWindows(Landroid/graphics/Rect;)V

    .line 517
    :cond_9
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 518
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 519
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 520
    invoke-virtual {v1}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 519
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 521
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 522
    invoke-virtual {v1}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    .line 521
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 523
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 524
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v0

    .line 523
    invoke-static {v10, v0}, Lcom/banqu/support/v7/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v10

    .line 526
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarDropDownView:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_c

    .line 528
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    if-nez v0, :cond_a

    if-nez v11, :cond_a

    .line 529
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    goto :goto_4

    .line 531
    :cond_a
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    :goto_4
    move-object v2, v0

    .line 533
    iget v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDropDownShowStart:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 534
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 536
    :cond_b
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarDropDownView:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 537
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarDropDownView:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 538
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarDropDownView:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    .line 539
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v0

    .line 538
    invoke-static {v10, v0}, Lcom/banqu/support/v7/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v10

    .line 543
    :cond_c
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    .line 544
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v9, v0

    .line 547
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 548
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 551
    invoke-static {v1, p1, v10}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v10, 0x10

    .line 552
    invoke-static {v0, p2, v2}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    .line 550
    invoke-virtual {p0, v1, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 672
    iget-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    .line 675
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->shouldHideActionBarOnFling(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 676
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->addActionBarHideOffset()V

    goto :goto_0

    .line 678
    :cond_1
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->removeActionBarHideOffset()V

    :goto_0
    const/4 p1, 0x1

    .line 680
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 652
    iget p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 653
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 642
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 643
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 644
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    if-eqz p1, :cond_0

    .line 645
    invoke-interface {p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onContentScrollStarted()V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 633
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 636
    :cond_0
    iget-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 658
    iget-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    if-nez p1, :cond_1

    .line 659
    iget p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 660
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->postRemoveActionBarHideOffset()V

    goto :goto_0

    .line 662
    :cond_0
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->postAddActionBarHideOffset()V

    .line 665
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    if-eqz p1, :cond_2

    .line 666
    invoke-interface {p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onContentScrollStopped()V

    :cond_2
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 4

    .line 300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 301
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 304
    iget v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    xor-int/2addr v0, p1

    .line 305
    iput p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    .line 308
    :cond_2
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    if-eqz p1, :cond_5

    xor-int/lit8 v3, v2, 0x1

    .line 312
    invoke-interface {p1, v3}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->enableContentAnimations(Z)V

    if-nez v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 314
    :cond_3
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    invoke-interface {p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->hideForSystem()V

    goto :goto_2

    .line 313
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    invoke-interface {p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->showForSystem()V

    :cond_5
    :goto_2
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_6

    .line 317
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    if-eqz p1, :cond_6

    .line 318
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 325
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 326
    iput p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 327
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    if-eqz v0, :cond_0

    .line 328
    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method pullChildren()V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    .line 702
    sget v0, Lcom/banqu/support/v7/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 703
    sget v0, Lcom/banqu/support/v7/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    .line 704
    sget v0, Lcom/banqu/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getDecorToolbar(Landroid/view/View;)Lcom/banqu/support/v7/widget/DecorToolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    .line 705
    sget v0, Lcom/banqu/support/v7/appcompat/R$id;->split_action_bar:I

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarBottom:Lcom/banqu/support/v7/widget/ActionBarContainer;

    .line 706
    sget v0, Lcom/banqu/support/v7/appcompat/R$id;->zb_list_backtop_container:I

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopBtn:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public restoreToolbarHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 962
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 963
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public saveToolbarHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 956
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 957
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public setActionBarDropDownView(Lcom/banqu/support/v7/widget/ActionBarDropDownView;)V
    .locals 0

    .line 1077
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarDropDownView:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    return-void
.end method

.method public setActionBarFitStatusBar(Z)V
    .locals 0

    .line 1073
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mMzActionBarFitStatusBar:Z

    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 3

    .line 740
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 741
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 742
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 743
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarTop:Lcom/banqu/support/v7/widget/ActionBarContainer;

    neg-int v2, p1

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 744
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarBottom:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 747
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarBottom:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 748
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarBottom:Lcom/banqu/support/v7/widget/ActionBarContainer;

    int-to-float p1, p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setActionBarVisibilityCallback(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V
    .locals 1

    .line 236
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 237
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    iget v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    invoke-interface {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onWindowVisibilityChanged(I)V

    .line 241
    iget p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 244
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBackTopBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1108
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->isBackTopEnable:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1110
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopBackground:Landroid/graphics/drawable/Drawable;

    .line 1111
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopBtn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1113
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopBtn:Landroid/view/View;

    sget v0, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_list_backtop_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackTopClickCallback(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopBtn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBackTopEnable(Z)V
    .locals 1

    .line 1097
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->isBackTopEnable:Z

    if-eqz p1, :cond_0

    .line 1099
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopBtn:Landroid/view/View;

    sget v0, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_list_backtop_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setBottomMenu(Landroid/view/Menu;Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 1

    .line 1063
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 1064
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1, p2}, Lcom/banqu/support/v7/widget/DecorToolbar;->setBottomMenu(Landroid/view/Menu;Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V

    return-void
.end method

.method public setDropDownShowStart(I)V
    .locals 0

    .line 973
    iput p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDropDownShowStart:I

    return-void
.end method

.method public setFullWindowContent(Z)V
    .locals 1

    .line 1086
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mFullWindowContent:Z

    if-eq v0, p1, :cond_0

    .line 1087
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mFullWindowContent:Z

    .line 1088
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 266
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 722
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    if-eq p1, v0, :cond_0

    .line 723
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    if-nez p1, :cond_0

    .line 725
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    const/4 p1, 0x0

    .line 726
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 896
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 897
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 902
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 903
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 908
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 909
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setLogo(I)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 1

    .line 950
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 951
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1, p2}, Lcom/banqu/support/v7/widget/DecorToolbar;->setMenu(Landroid/view/Menu;Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V

    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    .line 944
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 945
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->setMenuPrepared()V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    .line 250
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setSplitBarFitSystemWindows(Z)V
    .locals 0

    .line 1069
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mMzSplitBarFloat:Z

    return-void
.end method

.method public setTransStatusBarInFlyme3(Z)V
    .locals 0

    .line 1058
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mTransStatusBarInFlyme3:Z

    return-void
.end method

.method public setUiOptions(I)V
    .locals 7

    .line 825
    iput p1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mUiOptions:I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 830
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/banqu/support/v7/appcompat/R$bool;->zb_compat_split_action_bar_is_narrow:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    goto :goto_1

    .line 833
    :cond_1
    iget-boolean v3, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mMzWindowSplitToolBar:Z

    :goto_1
    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_3

    .line 838
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t split action bar and use bottom menu in the same time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 842
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 843
    sget p1, Lcom/banqu/support/v7/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/widget/ActionBarContextView;

    const-string v4, "Requested split action bar with incompatible window decor! Ignoring request."

    const-string v5, "ActionBarOverlayLayout"

    if-eqz v3, :cond_6

    .line 846
    iget-object v6, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarBottom:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v6}, Lcom/banqu/support/v7/widget/DecorToolbar;->canSplit()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 847
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    iget-object v5, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarBottom:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-interface {v4, v5}, Lcom/banqu/support/v7/widget/DecorToolbar;->setSplitView(Landroid/view/ViewGroup;)V

    .line 849
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarBottom:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v4}, Lcom/banqu/support/v7/widget/ActionBarContextView;->setSplitView(Landroid/view/ViewGroup;)V

    goto :goto_4

    .line 851
    :cond_5
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    if-eqz v2, :cond_8

    .line 856
    iget-object v6, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarBottom:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz v6, :cond_7

    .line 857
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v4, v6}, Lcom/banqu/support/v7/widget/DecorToolbar;->setSplitView(Landroid/view/ViewGroup;)V

    goto :goto_4

    .line 859
    :cond_7
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 864
    :cond_8
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/banqu/support/v7/widget/DecorToolbar;->setSplitView(Landroid/view/ViewGroup;)V

    .line 867
    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->isInMultiChoiceActionMode()Z

    move-result v4

    if-nez v4, :cond_9

    .line 868
    invoke-virtual {p1, v5}, Lcom/banqu/support/v7/widget/ActionBarContextView;->setSplitView(Landroid/view/ViewGroup;)V

    .line 871
    :cond_9
    :goto_4
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v4, v3}, Lcom/banqu/support/v7/widget/DecorToolbar;->setSplitToolbar(Z)V

    .line 872
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v4, v2}, Lcom/banqu/support/v7/widget/DecorToolbar;->setShowBottomMenu(Z)V

    .line 873
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v4, v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->setSplitWhenNarrow(Z)V

    .line 875
    invoke-virtual {p1, v3}, Lcom/banqu/support/v7/widget/ActionBarContextView;->setSplitToolbar(Z)V

    .line 876
    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    .line 877
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mActionBarBottom:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_c

    .line 878
    iget-object v3, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v3}, Lcom/banqu/support/v7/widget/DecorToolbar;->isSplit()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->isInMultiChoiceActionMode()Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const/16 v1, 0x8

    :cond_b
    :goto_5
    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 791
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 792
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 797
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 798
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showBackTopButton()V
    .locals 3

    .line 1123
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->isBackTopEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopBtn:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->isBackTopVisible:Z

    if-nez v0, :cond_0

    .line 1124
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->stopBackTopShowAnim()V

    const/4 v0, 0x1

    .line 1125
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->isBackTopVisible:Z

    .line 1126
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopBtn:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->startBackTopShowAnim()V

    .line 1128
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mBackTopBtn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 932
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 933
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
