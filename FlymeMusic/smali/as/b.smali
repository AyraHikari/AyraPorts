.class public Las/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las/b$b;,
        Las/b$a;
    }
.end annotation


# instance fields
.field private asc:Z

.field private asd:Z

.field private ase:F

.field private asf:I

.field private asg:I

.field private ash:Las/b$b;

.field private asi:I

.field private asj:I

.field private ask:I

.field private asl:I

.field private asm:I

.field private asn:I

.field private mDownX:F

.field private mEnd:I

.field private mIsActive:Z

.field private mIsEnable:Z

.field private mLastY:F

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollDistance:I

.field private mScrollRunnable:Ljava/lang/Runnable;

.field private mScroller:Landroid/widget/OverScroller;

.field private mStart:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Las/b;->mIsEnable:Z

    .line 30
    new-instance v0, Las/b$1;

    invoke-direct {v0, p0}, Las/b$1;-><init>(Las/b;)V

    iput-object v0, p0, Las/b;->mScrollRunnable:Ljava/lang/Runnable;

    const/16 v0, 0x20

    .line 42
    iput v0, p0, Las/b;->asm:I

    .line 43
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Las/b;->asn:I

    .line 46
    iput-object p1, p0, Las/b;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    invoke-direct {p0}, Las/b;->reset()V

    return-void
.end method

.method private Em()V
    .locals 7

    .line 230
    iget-object v0, p0, Las/b;->ash:Las/b$b;

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    iget v0, p0, Las/b;->mStart:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget v2, p0, Las/b;->mEnd:I

    if-ne v2, v1, :cond_1

    goto :goto_3

    .line 236
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 237
    iget v2, p0, Las/b;->mStart:I

    iget v3, p0, Las/b;->mEnd:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 238
    iget v3, p0, Las/b;->asf:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_5

    iget v5, p0, Las/b;->asg:I

    if-ne v5, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    if-lt v0, v3, :cond_3

    .line 245
    iget-object v5, p0, Las/b;->ash:Las/b$b;

    add-int/lit8 v6, v0, -0x1

    invoke-interface {v5, v3, v6, v1}, Las/b$b;->c(IIZ)V

    goto :goto_0

    .line 247
    :cond_3
    iget-object v5, p0, Las/b;->ash:Las/b$b;

    sub-int/2addr v3, v4

    invoke-interface {v5, v0, v3, v4}, Las/b$b;->c(IIZ)V

    .line 249
    :goto_0
    iget v3, p0, Las/b;->asg:I

    if-lt v2, v3, :cond_4

    .line 250
    iget-object v1, p0, Las/b;->ash:Las/b$b;

    add-int/2addr v3, v4

    invoke-interface {v1, v3, v2, v4}, Las/b$b;->c(IIZ)V

    goto :goto_2

    .line 252
    :cond_4
    iget-object v4, p0, Las/b;->ash:Las/b$b;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5, v3, v1}, Las/b$b;->c(IIZ)V

    goto :goto_2

    :cond_5
    :goto_1
    sub-int v1, v2, v0

    if-ne v1, v4, :cond_6

    .line 240
    iget-object v1, p0, Las/b;->ash:Las/b$b;

    invoke-interface {v1, v0, v0, v4}, Las/b$b;->c(IIZ)V

    goto :goto_2

    .line 242
    :cond_6
    iget-object v1, p0, Las/b;->ash:Las/b$b;

    invoke-interface {v1, v0, v2, v4}, Las/b$b;->c(IIZ)V

    .line 255
    :goto_2
    iput v0, p0, Las/b;->asf:I

    .line 256
    iput v2, p0, Las/b;->asg:I

    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic a(Las/b;)Landroid/widget/OverScroller;
    .locals 0

    .line 16
    iget-object p0, p0, Las/b;->mScroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;FF)V
    .locals 0

    .line 172
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 174
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 175
    iget p2, p0, Las/b;->mEnd:I

    if-eq p2, p1, :cond_0

    .line 176
    iput p1, p0, Las/b;->mEnd:I

    .line 177
    invoke-direct {p0}, Las/b;->Em()V

    :cond_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Las/b;->a(Landroidx/recyclerview/widget/RecyclerView;FF)V

    return-void
.end method

.method static synthetic a(Las/b;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Las/b;->scrollBy(I)V

    return-void
.end method

.method static synthetic b(Las/b;)I
    .locals 0

    .line 16
    iget p0, p0, Las/b;->mScrollDistance:I

    return p0
.end method

.method private bo(Landroid/content/Context;)V
    .locals 2

    .line 118
    iget-object v0, p0, Las/b;->mScroller:Landroid/widget/OverScroller;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Landroid/widget/OverScroller;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Las/b;->mScroller:Landroid/widget/OverScroller;

    :cond_0
    return-void
.end method

.method static synthetic c(Las/b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 16
    iget-object p0, p0, Las/b;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic d(Las/b;)Ljava/lang/Runnable;
    .locals 0

    .line 16
    iget-object p0, p0, Las/b;->mScrollRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private o(Landroid/view/MotionEvent;)V
    .locals 5

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 186
    iget v1, p0, Las/b;->asi:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget v3, p0, Las/b;->asj:I

    if-gt v0, v3, :cond_0

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Las/b;->ase:F

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Las/b;->mLastY:F

    .line 189
    iget p1, p0, Las/b;->asj:I

    int-to-float v1, p1

    iget v3, p0, Las/b;->asi:I

    int-to-float v4, v3

    sub-float/2addr v1, v4

    int-to-float v0, v0

    int-to-float v4, v3

    sub-float/2addr v0, v4

    sub-float/2addr v1, v0

    int-to-float p1, p1

    int-to-float v0, v3

    sub-float/2addr p1, v0

    div-float/2addr v1, p1

    .line 190
    iget p1, p0, Las/b;->asm:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Las/b;->mScrollDistance:I

    .line 191
    iget-boolean p1, p0, Las/b;->asc:Z

    if-nez p1, :cond_4

    .line 192
    iput-boolean v2, p0, Las/b;->asc:Z

    .line 193
    invoke-virtual {p0}, Las/b;->Ek()V

    goto/16 :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Las/b;->ase:F

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Las/b;->mLastY:F

    .line 198
    iget p1, p0, Las/b;->asm:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, p0, Las/b;->mScrollDistance:I

    .line 199
    iget-boolean p1, p0, Las/b;->asc:Z

    if-nez p1, :cond_4

    .line 200
    iput-boolean v2, p0, Las/b;->asc:Z

    .line 201
    invoke-virtual {p0}, Las/b;->Ek()V

    goto :goto_0

    .line 203
    :cond_1
    iget v1, p0, Las/b;->ask:I

    if-lt v0, v1, :cond_2

    iget v1, p0, Las/b;->asl:I

    if-gt v0, v1, :cond_2

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Las/b;->ase:F

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Las/b;->mLastY:F

    int-to-float p1, v0

    .line 206
    iget v0, p0, Las/b;->ask:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget v1, p0, Las/b;->asl:I

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 207
    iget v0, p0, Las/b;->asm:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Las/b;->mScrollDistance:I

    .line 208
    iget-boolean p1, p0, Las/b;->asd:Z

    if-nez p1, :cond_4

    .line 209
    iput-boolean v2, p0, Las/b;->asd:Z

    .line 210
    invoke-virtual {p0}, Las/b;->Ek()V

    goto :goto_0

    .line 212
    :cond_2
    iget v1, p0, Las/b;->asl:I

    if-le v0, v1, :cond_3

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Las/b;->ase:F

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Las/b;->mLastY:F

    .line 215
    iget p1, p0, Las/b;->asm:I

    iput p1, p0, Las/b;->mScrollDistance:I

    .line 216
    iget-boolean p1, p0, Las/b;->asc:Z

    if-nez p1, :cond_4

    .line 217
    iput-boolean v2, p0, Las/b;->asc:Z

    .line 218
    invoke-virtual {p0}, Las/b;->Ek()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 221
    iput-boolean p1, p0, Las/b;->asd:Z

    .line 222
    iput-boolean p1, p0, Las/b;->asc:Z

    const/4 p1, 0x1

    .line 223
    iput p1, p0, Las/b;->ase:F

    .line 224
    iput p1, p0, Las/b;->mLastY:F

    .line 225
    invoke-virtual {p0}, Las/b;->El()V

    :cond_4
    :goto_0
    return-void
.end method

.method private reset()V
    .locals 3

    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0, v0}, Las/b;->bx(Z)V

    .line 261
    iget-object v1, p0, Las/b;->ash:Las/b$b;

    if-eqz v1, :cond_0

    instance-of v2, v1, Las/b$a;

    if-eqz v2, :cond_0

    .line 262
    check-cast v1, Las/b$a;

    iget v2, p0, Las/b;->mEnd:I

    invoke-interface {v1, v2}, Las/b$a;->cK(I)V

    :cond_0
    const/4 v1, -0x1

    .line 263
    iput v1, p0, Las/b;->mStart:I

    .line 264
    iput v1, p0, Las/b;->mEnd:I

    .line 265
    iput v1, p0, Las/b;->asf:I

    .line 266
    iput v1, p0, Las/b;->asg:I

    .line 267
    iput-boolean v0, p0, Las/b;->asc:Z

    .line 268
    iput-boolean v0, p0, Las/b;->asd:Z

    const/4 v0, 0x1

    .line 269
    iput v0, p0, Las/b;->ase:F

    .line 270
    iput v0, p0, Las/b;->mLastY:F

    .line 271
    invoke-virtual {p0}, Las/b;->El()V

    return-void
.end method

.method private scrollBy(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 277
    iget v0, p0, Las/b;->asm:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 279
    :cond_0
    iget v0, p0, Las/b;->asm:I

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 280
    :goto_0
    iget-object v0, p0, Las/b;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 281
    iget p1, p0, Las/b;->ase:F

    const/4 v0, 0x1

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    iget v1, p0, Las/b;->mLastY:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Las/b;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0, p1, v1}, Las/b;->a(Landroidx/recyclerview/widget/RecyclerView;FF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Ek()V
    .locals 8

    .line 107
    iget-object v0, p0, Las/b;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Las/b;->bo(Landroid/content/Context;)V

    .line 110
    iget-object v0, p0, Las/b;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Las/b;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Las/b;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    iget-object v2, p0, Las/b;->mScroller:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const v7, 0x186a0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 113
    iget-object v0, p0, Las/b;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Las/b;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public El()V
    .locals 2

    .line 123
    iget-object v0, p0, Las/b;->mScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Las/b;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Las/b;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 125
    iget-object v0, p0, Las/b;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    return-void
.end method

.method public a(Las/b$b;)Las/b;
    .locals 0

    .line 51
    iput-object p1, p0, Las/b;->ash:Las/b$b;

    return-object p0
.end method

.method public bu(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Las/b;->mIsEnable:Z

    return-void
.end method

.method public bx(Z)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Las/b;->mIsActive:Z

    return-void
.end method

.method public cI(I)V
    .locals 2

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Las/b;->bx(Z)V

    .line 70
    iput p1, p0, Las/b;->mStart:I

    .line 71
    iput p1, p0, Las/b;->mEnd:I

    .line 72
    iput p1, p0, Las/b;->asf:I

    .line 73
    iput p1, p0, Las/b;->asg:I

    .line 74
    iget-object v0, p0, Las/b;->ash:Las/b$b;

    if-eqz v0, :cond_0

    instance-of v1, v0, Las/b$a;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Las/b$a;

    invoke-interface {v0, p1}, Las/b$a;->cJ(I)V

    :cond_0
    return-void
.end method

.method public isEnable()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Las/b;->mIsEnable:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 80
    iget-boolean v0, p0, Las/b;->mIsEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Las/b;->mDownX:F

    .line 91
    invoke-direct {p0}, Las/b;->reset()V

    .line 95
    :goto_0
    iput-object p1, p0, Las/b;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    .line 98
    iput v1, p0, Las/b;->asi:I

    .line 99
    iget v2, p0, Las/b;->asn:I

    add-int/lit8 v3, v2, 0x0

    iput v3, p0, Las/b;->asj:I

    add-int/2addr v0, v1

    sub-int v2, v0, v2

    .line 101
    iput v2, p0, Las/b;->ask:I

    .line 102
    iput v0, p0, Las/b;->asl:I

    .line 103
    iget v0, p0, Las/b;->mDownX:F

    float-to-double v2, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x3feb333333333333L    # 0.85

    mul-double v4, v4, v6

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-double v2, p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p1

    int-to-double p1, p1

    mul-double p1, p1, v6

    cmpl-double v0, v2, p1

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "ggg"

    const-string v1, "onTouchEvent"

    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    const/4 p1, 0x6

    if-eq v1, p1, :cond_3

    goto :goto_0

    .line 137
    :cond_0
    iget-boolean v1, p0, Las/b;->mIsActive:Z

    if-nez v1, :cond_1

    const-string v1, "startDragSelection"

    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 144
    invoke-virtual {p0, v0}, Las/b;->cI(I)V

    .line 148
    :cond_1
    iget-boolean v0, p0, Las/b;->asc:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Las/b;->asd:Z

    if-nez v0, :cond_2

    .line 149
    invoke-direct {p0, p1, p2}, Las/b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 150
    :cond_2
    invoke-direct {p0, p2}, Las/b;->o(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 155
    :cond_3
    iget-boolean p1, p0, Las/b;->mIsActive:Z

    if-eqz p1, :cond_4

    .line 156
    invoke-direct {p0}, Las/b;->reset()V

    :cond_4
    :goto_0
    return-void
.end method
