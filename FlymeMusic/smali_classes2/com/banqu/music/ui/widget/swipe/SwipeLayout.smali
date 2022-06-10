.class public Lcom/banqu/music/ui/widget/swipe/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;,
        Lcom/banqu/music/ui/widget/swipe/SwipeLayout$b;,
        Lcom/banqu/music/ui/widget/swipe/SwipeLayout$a;
    }
.end annotation


# static fields
.field private static final asx:[I


# instance fields
.field private asA:Lcom/banqu/music/ui/widget/swipe/d;

.field private asB:F

.field private asC:I

.field private asD:I

.field private asE:I

.field private asw:Z

.field private asy:I

.field private asz:F

.field private mActivity:Landroid/app/Activity;

.field private mContentView:Landroid/view/View;

.field private mEnable:Z

.field private mInLayout:Z

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/widget/swipe/SwipeLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private mScrimColor:I

.field private mScrimOpacity:F

.field private mTmpRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 80
    fill-array-data v0, :array_0

    sput-object v0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asx:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0x4
        0xf
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04003a

    .line 132
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 136
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3e99999a    # 0.3f

    .line 90
    iput v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asz:F

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->mEnable:Z

    const/high16 v0, -0x67000000

    .line 113
    iput v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->mScrimColor:I

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 137
    new-instance v0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;-><init>(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;Lcom/banqu/music/ui/widget/swipe/SwipeLayout$1;)V

    invoke-static {p0, v0}, Lcom/banqu/music/ui/widget/swipe/d;->a(Landroid/view/ViewGroup;Lcom/banqu/music/ui/widget/swipe/d$a;)Lcom/banqu/music/ui/widget/swipe/d;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asA:Lcom/banqu/music/ui/widget/swipe/d;

    .line 139
    sget-object v0, Lcom/banqu/music/l$b;->SwipeLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p3}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->setEdgeSize(II)V

    .line 143
    sget-object p2, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asx:[I

    const/4 p3, 0x3

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget p2, p2, p3

    .line 144
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->setEdgeTrackingEnabled(I)V

    .line 146
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float p1, p1, p2

    .line 149
    iget-object p2, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asA:Lcom/banqu/music/ui/widget/swipe/d;

    invoke-virtual {p2, p1}, Lcom/banqu/music/ui/widget/swipe/d;->setMinVelocity(F)V

    .line 150
    iget-object p2, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asA:Lcom/banqu/music/ui/widget/swipe/d;

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p1, p1, p3

    invoke-virtual {p2, p1}, Lcom/banqu/music/ui/widget/swipe/d;->r(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    iput-boolean p2, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asw:Z

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;F)F
    .locals 0

    .line 23
    iput p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asB:F

    return p1
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asy:I

    return p0
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asE:I

    return p1
.end method

.method static synthetic b(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asC:I

    return p1
.end method

.method static synthetic b(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Lcom/banqu/music/ui/widget/swipe/d;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asA:Lcom/banqu/music/ui/widget/swipe/d;

    return-object p0
.end method

.method static synthetic c(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asD:I

    return p1
.end method

.method static synthetic c(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asE:I

    return p0
.end method

.method static synthetic e(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Landroid/view/View;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)F
    .locals 0

    .line 23
    iget p0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asB:F

    return p0
.end method

.method static synthetic g(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)F
    .locals 0

    .line 23
    iget p0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asz:F

    return p0
.end method


# virtual methods
.method public a(Lcom/banqu/music/ui/widget/swipe/SwipeLayout$a;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->mListeners:Ljava/util/List;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 383
    iget v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asB:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->mScrimOpacity:F

    .line 384
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asA:Lcom/banqu/music/ui/widget/swipe/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/swipe/d;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->mContentView:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 332
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 337
    :goto_1
    iget p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->mScrimOpacity:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asA:Lcom/banqu/music/ui/widget/swipe/d;

    .line 338
    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/swipe/d;->getViewDragState()I

    :cond_1
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 287
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->mEnable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asw:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asA:Lcom/banqu/music/ui/widget/swipe/d;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/swipe/d;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 296
    :catch_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 288
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 289
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asA:Lcom/banqu/music/ui/widget/swipe/d;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/swipe/d;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 291
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x1

    .line 311
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->mInLayout:Z

    .line 312
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 313
    iget p2, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asC:I

    iget p3, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asD:I

    .line 314
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->getWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p5, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asD:I

    .line 315
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->getHeight()I

    move-result v0

    add-int/2addr p5, v0

    .line 313
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    const/4 p1, 0x0

    .line 316
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->mInLayout:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->mEnable:Z

    if-nez v0, :cond_0

    .line 303
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asA:Lcom/banqu/music/ui/widget/swipe/d;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/swipe/d;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->mInLayout:Z

    if-nez v0, :cond_0

    .line 322
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->mContentView:Landroid/view/View;

    return-void
.end method

.method public setEdgeSize(II)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asA:Lcom/banqu/music/ui/widget/swipe/d;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/widget/swipe/d;->setEdgeSize(II)V

    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 1

    .line 189
    iput p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asy:I

    .line 190
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asA:Lcom/banqu/music/ui/widget/swipe/d;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/swipe/d;->setEdgeTrackingEnabled(I)V

    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->mEnable:Z

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->mScrimColor:I

    .line 201
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->invalidate()V

    return-void
.end method

.method public setSensitivity(Landroid/content/Context;F)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->asA:Lcom/banqu/music/ui/widget/swipe/d;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/widget/swipe/d;->setSensitivity(Landroid/content/Context;F)V

    return-void
.end method

.method public setSwipeListener(Lcom/banqu/music/ui/widget/swipe/SwipeLayout$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 222
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->a(Lcom/banqu/music/ui/widget/swipe/SwipeLayout$a;)V

    return-void
.end method

.method public v(Landroid/app/Activity;)V
    .locals 4

    .line 363
    iput-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->mActivity:Landroid/app/Activity;

    .line 364
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 367
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 368
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 370
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 371
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 372
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 373
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 374
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    const/4 v1, -0x1

    .line 375
    invoke-virtual {p0, v2, v1, v1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->addView(Landroid/view/View;II)V

    .line 376
    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->setContentView(Landroid/view/View;)V

    .line 377
    new-instance v2, Lcom/banqu/music/ui/widget/swipe/b;

    invoke-direct {v2, p1}, Lcom/banqu/music/ui/widget/swipe/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->a(Lcom/banqu/music/ui/widget/swipe/SwipeLayout$a;)V

    .line 378
    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method
