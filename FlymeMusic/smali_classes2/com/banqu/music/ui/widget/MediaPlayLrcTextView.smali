.class public Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;,
        Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$a;
    }
.end annotation


# instance fields
.field private alA:F

.field private alB:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$a;

.field private alC:Z

.field private alD:F

.field private alE:Z

.field private alF:Z

.field private alG:F

.field private alH:Ljava/lang/String;

.field alI:Landroid/widget/RelativeLayout;

.field alJ:Landroid/widget/TextView;

.field public alK:Z

.field public alL:Z

.field private alM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;",
            ">;"
        }
    .end annotation
.end field

.field alN:J

.field private alO:Landroid/view/GestureDetector$OnGestureListener;

.field alP:Landroid/os/Handler;

.field private als:Landroid/graphics/Paint;

.field private alt:Landroid/graphics/Paint;

.field private alu:F

.field private alv:F

.field private alw:Z

.field private alx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/widget/lyric/a;",
            ">;"
        }
    .end annotation
.end field

.field private aly:F

.field private alz:F

.field private mContext:Landroid/content/Context;

.field private mDetector:Landroid/view/GestureDetector;

.field private mHeight:F

.field private mIndex:I

.field private mPaint:Landroid/graphics/Paint;

.field private mTextSize:I

.field private mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 165
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42820000    # 65.0f

    .line 51
    iput v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alu:F

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alv:F

    const/4 v1, -0x1

    .line 53
    iput v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mIndex:I

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alw:Z

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alx:Ljava/util/List;

    .line 58
    iput v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->aly:F

    .line 59
    iput v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alz:F

    .line 60
    iput v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alA:F

    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alB:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$a;

    .line 62
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alC:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    iput v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alD:F

    const/4 v2, 0x1

    .line 66
    iput-boolean v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alF:Z

    .line 68
    iput v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alG:F

    .line 73
    iput-boolean v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alK:Z

    .line 76
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alL:Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alM:Ljava/util/List;

    .line 517
    new-instance v0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$3;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$3;-><init>(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alO:Landroid/view/GestureDetector$OnGestureListener;

    .line 718
    new-instance v0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$5;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$5;-><init>(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alP:Landroid/os/Handler;

    .line 166
    iput-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mContext:Landroid/content/Context;

    const/16 v0, 0x14

    .line 167
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alv:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 168
    invoke-static {v0}, Lcom/banqu/music/f;->sp2px(F)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mTextSize:I

    const/16 v0, 0xe

    .line 169
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    iget v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mTextSize:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alu:F

    .line 170
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alO:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 174
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x42820000    # 65.0f

    .line 51
    iput p2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alu:F

    const/4 p2, 0x0

    .line 52
    iput p2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alv:F

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mIndex:I

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alw:Z

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alx:Ljava/util/List;

    .line 58
    iput p2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->aly:F

    .line 59
    iput p2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alz:F

    .line 60
    iput p2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alA:F

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alB:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$a;

    .line 62
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alC:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    iput v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alD:F

    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alF:Z

    .line 68
    iput p2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alG:F

    .line 73
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alK:Z

    .line 76
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alL:Z

    .line 78
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alM:Ljava/util/List;

    .line 517
    new-instance p2, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$3;

    invoke-direct {p2, p0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$3;-><init>(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)V

    iput-object p2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alO:Landroid/view/GestureDetector$OnGestureListener;

    .line 718
    new-instance p2, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$5;

    invoke-direct {p2, p0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$5;-><init>(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)V

    iput-object p2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alP:Landroid/os/Handler;

    .line 175
    iput-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mContext:Landroid/content/Context;

    const/16 p2, 0x14

    .line 176
    invoke-static {p2}, Lcom/banqu/music/f;->F(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alv:F

    const/high16 p2, 0x41700000    # 15.0f

    .line 177
    invoke-static {p2}, Lcom/banqu/music/f;->sp2px(F)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mTextSize:I

    const/16 p2, 0xe

    .line 178
    invoke-static {p2}, Lcom/banqu/music/f;->F(I)I

    move-result p2

    iget v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mTextSize:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alu:F

    .line 179
    new-instance p2, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alO:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private CM()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 409
    iget v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mIndex:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->bW(I)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alu:F

    mul-float v1, v1, v3

    iget v4, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alz:F

    rem-float/2addr v4, v3

    sub-float/2addr v1, v4

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 410
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->getAnimRunTime()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2

    .line 411
    div-long v3, v1, v3

    .line 412
    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 413
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 414
    new-instance v1, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$1;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$1;-><init>(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 425
    new-instance v1, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$2;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$2;-><init>(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 437
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private CN()V
    .locals 3

    .line 573
    :try_start_0
    iget v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alD:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alD:F

    .line 574
    iget-object v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->als:Landroid/graphics/Paint;

    iget v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mTextSize:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 575
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mTextSize:I

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alD:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 576
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alt:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mTextSize:I

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alD:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private CO()V
    .locals 6

    .line 660
    iget v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 661
    new-instance v0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$4;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$4;-><init>(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alx:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 674
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 675
    iget-object v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alx:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/lyric/a;

    invoke-virtual {v2}, Lcom/banqu/music/ui/widget/lyric/a;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->ep(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 676
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 677
    new-instance v4, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;-><init>(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$1;)V

    .line 678
    iput v1, v4, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;->alR:I

    .line 679
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;->alS:Ljava/lang/String;

    .line 680
    iget-object v5, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alM:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alz:F

    return p0
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;F)F
    .locals 0

    .line 35
    iput p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alz:F

    return p1
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;I)I
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->bU(I)I

    move-result p0

    return p0
.end method

.method private a(ZII)Landroid/graphics/Shader;
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p3

    if-eqz p1, :cond_0

    .line 217
    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    int-to-float v3, v0

    const/4 v4, 0x0

    int-to-float v5, v1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/high16 v9, 0x4d000000    # 1.34217728E8f

    move-object v0, v8

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v9

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 223
    :cond_0
    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    int-to-float v12, v0

    const/4 v13, 0x0

    int-to-float v14, v1

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v15, 0x4d000000    # 1.34217728E8f

    const/16 v16, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    :goto_0
    return-object v8
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alw:Z

    return p1
.end method

.method static synthetic b(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;F)F
    .locals 0

    .line 35
    iput p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alA:F

    return p1
.end method

.method static synthetic b(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mIndex:I

    return p0
.end method

.method private bS(I)Landroid/graphics/Paint;
    .locals 1

    .line 401
    iget v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mIndex:I

    if-ne p1, v0, :cond_0

    .line 402
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->als:Landroid/graphics/Paint;

    return-object p1

    .line 404
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mPaint:Landroid/graphics/Paint;

    return-object p1
.end method

.method private bT(I)Ljava/lang/StringBuilder;
    .locals 9

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--:--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    :try_start_0
    iget-object v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alx:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/lyric/a;->DJ()J

    move-result-wide v2

    iget p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alG:F

    float-to-long v4, p1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    .line 501
    div-long v6, v2, v4

    .line 502
    rem-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    const-string p1, ":"

    cmp-long v8, v4, v2

    if-gtz v8, :cond_0

    const-wide/16 v4, 0x9

    cmp-long v8, v2, v4

    if-gtz v8, :cond_0

    .line 504
    :try_start_1
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 509
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 510
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u51fa\u9519\u4e86time=lastTime"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "===================="

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private bU(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 686
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 687
    iget-object v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alM:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;

    iget v2, v2, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;->alR:I

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private bV(I)I
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;

    iget p1, p1, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;->alR:I

    return p1
.end method

.method private bW(I)I
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 704
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 705
    iget-object v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alM:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;

    iget v2, v2, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;->alR:I

    if-ne p1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic c(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alu:F

    return p0
.end method

.method static synthetic d(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alx:Ljava/util/List;

    return-object p0
.end method

.method private d(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_0

    .line 614
    :cond_0
    iget v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mWidth:F

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->eq(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    .line 616
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 620
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    :cond_2
    const/4 v1, 0x0

    .line 622
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->eq(Ljava/lang/String;)F

    move-result v2

    iget v3, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mWidth:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    :cond_3
    if-lez v0, :cond_4

    .line 629
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->k(Ljava/lang/String;I)I

    move-result v0

    :cond_4
    if-gez v0, :cond_5

    const/4 v0, 0x0

    .line 635
    :cond_5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    return-object v0
.end method

.method static synthetic e(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alE:Z

    return p0
.end method

.method private ep(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 583
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 588
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 589
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 590
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private eq(Ljava/lang/String;)F
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 600
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method static synthetic f(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alB:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$a;

    return-object p0
.end method

.method static synthetic g(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alw:Z

    return p0
.end method

.method private getAnimRunTime()J
    .locals 9

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alx:Ljava/util/List;

    iget v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/lyric/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/lyric/a;->DJ()J

    move-result-wide v0

    .line 391
    iget-object v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alx:Ljava/util/List;

    iget v3, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mIndex:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/lyric/a;

    invoke-virtual {v2}, Lcom/banqu/music/ui/widget/lyric/a;->DJ()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-string v6, "MediaPlayLrcTextView"

    .line 393
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "time = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", time_cur = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", time_next = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x3e8

    mul-long v4, v4, v0

    return-wide v4

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic h(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->CO()V

    return-void
.end method

.method private k(Ljava/lang/String;I)I
    .locals 1

    if-nez p1, :cond_0

    return p2

    .line 645
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p2, v0, :cond_2

    .line 646
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 647
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->d(C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 648
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->d(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_1

    :cond_2
    return p2
.end method

.method private o(F)F
    .locals 3

    const/4 v0, 0x0

    .line 442
    :try_start_0
    iget-object v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alu:F

    mul-float v1, v1, v2

    .line 443
    iget v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alz:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-float/2addr v2, p1

    cmpg-float p1, v2, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p1, v2, v1

    if-lez p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeMoveDistance : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaPlayLrcTextView"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public getCurrentLrc()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alH:Ljava/lang/String;

    return-object v0
.end method

.method public getLrcState()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alw:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 564
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 565
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alD:F

    .line 566
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mFontScale "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alD:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaPlayLrcTextView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->CN()V

    .line 568
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    if-eqz p1, :cond_8

    .line 238
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alx:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 242
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mHeight:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alz:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alA:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 244
    :goto_0
    iget-object v4, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alM:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 245
    iget v4, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mWidth:F

    div-float/2addr v4, v1

    iget-object v5, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alM:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;

    iget-object v6, v6, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;->alS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alv:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 246
    :goto_1
    iput v4, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alv:F

    const/high16 v4, -0x3f000000    # -8.0f

    const/4 v5, 0x1

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3

    .line 247
    iget v4, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alu:F

    cmpg-float v6, v0, v4

    if-gez v6, :cond_3

    .line 249
    iget-boolean v6, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alL:Z

    if-ne v6, v5, :cond_2

    float-to-int v4, v4

    .line 250
    div-int/lit8 v4, v4, 0x7

    invoke-direct {p0, v5, v2, v4}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->a(ZII)Landroid/graphics/Shader;

    move-result-object v4

    goto :goto_2

    :cond_2
    float-to-int v4, v4

    .line 252
    invoke-direct {p0, v5, v2, v4}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->a(ZII)Landroid/graphics/Shader;

    move-result-object v4

    .line 254
    :goto_2
    iget-object v5, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alt:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 255
    iget-object v4, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alM:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;

    iget-object v4, v4, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;->alS:Ljava/lang/String;

    iget v5, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alv:F

    iget-object v6, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alt:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 256
    :cond_3
    iget v4, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mHeight:F

    cmpg-float v6, v0, v4

    if-gez v6, :cond_4

    iget v6, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alu:F

    add-float/2addr v6, v0

    cmpl-float v6, v6, v4

    if-gtz v6, :cond_5

    :cond_4
    cmpl-float v6, v0, v4

    if-lez v6, :cond_7

    iget v6, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alu:F

    sub-float v6, v0, v6

    cmpg-float v6, v6, v4

    if-gez v6, :cond_7

    .line 259
    :cond_5
    iget-boolean v6, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alL:Z

    if-ne v6, v5, :cond_6

    .line 260
    iget v5, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alu:F

    const/high16 v6, 0x40a00000    # 5.0f

    div-float/2addr v5, v6

    sub-float v5, v4, v5

    float-to-int v5, v5

    float-to-int v4, v4

    invoke-direct {p0, v2, v5, v4}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->a(ZII)Landroid/graphics/Shader;

    move-result-object v4

    goto :goto_3

    .line 262
    :cond_6
    iget v5, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alu:F

    sub-float v5, v4, v5

    float-to-int v5, v5

    float-to-int v4, v4

    invoke-direct {p0, v2, v5, v4}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->a(ZII)Landroid/graphics/Shader;

    move-result-object v4

    .line 264
    :goto_3
    iget-object v5, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alt:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 265
    iget-object v4, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alM:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;

    iget-object v4, v4, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;->alS:Ljava/lang/String;

    iget v5, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alv:F

    iget-object v6, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alt:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 267
    :cond_7
    iget-object v4, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alM:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;

    iget-object v4, v4, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;->alS:Ljava/lang/String;

    iget v5, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alv:F

    iget-object v6, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alM:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;

    iget v6, v6, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$b;->alR:I

    invoke-direct {p0, v6}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->bS(I)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 269
    :goto_4
    iget v4, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alu:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-float/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_8
    :goto_5
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 383
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    int-to-float p1, p1

    .line 384
    iput p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mWidth:F

    int-to-float p1, p2

    .line 385
    iput p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mHeight:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 279
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 283
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->getLrcState()Z

    .line 287
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alx:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 292
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    goto/16 :goto_1

    .line 296
    :cond_2
    iget v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alz:F

    iget v5, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alu:F

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    .line 301
    :cond_3
    iget-object v5, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alx:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_4

    .line 302
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    .line 304
    :cond_4
    iget-object v5, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alx:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/ui/widget/lyric/a;

    invoke-virtual {v5}, Lcom/banqu/music/ui/widget/lyric/a;->DJ()J

    move-result-wide v5

    iget v7, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alG:F

    float-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alN:J

    .line 305
    iget-object v5, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alJ:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 306
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->bT(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 307
    iget-object v5, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alJ:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    :cond_5
    iget v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->aly:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->aly:F

    .line 314
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->aly:F

    sub-float/2addr v0, v3

    .line 315
    iget-boolean v3, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alC:Z

    if-nez v3, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x41f00000    # 30.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    return v2

    .line 319
    :cond_7
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->o(F)F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alz:F

    .line 323
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alE:Z

    if-eqz v0, :cond_8

    .line 324
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alI:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_8
    if-nez v0, :cond_9

    .line 327
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alF:Z

    if-eqz v0, :cond_9

    .line 328
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alF:Z

    .line 331
    :cond_9
    :goto_0
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alK:Z

    .line 332
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 333
    iput v2, v0, Landroid/os/Message;->what:I

    .line 334
    iget-object v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alP:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 335
    iget-object v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alP:Landroid/os/Handler;

    const-wide/16 v5, 0xbb8

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 336
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 337
    iput v4, v0, Landroid/os/Message;->what:I

    .line 338
    iget-object v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alP:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 339
    iget-object v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alP:Landroid/os/Handler;

    const-wide/16 v3, 0xdac

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->aly:F

    .line 343
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->invalidate()V

    return v2

    :cond_a
    const/high16 v0, -0x40800000    # -1.0f

    .line 360
    iput v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->aly:F

    .line 361
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alC:Z

    if-nez v0, :cond_b

    return v2

    .line 364
    :cond_b
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alC:Z

    .line 365
    iget v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alz:F

    iget v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alu:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->bV(I)I

    move-result v0

    .line 366
    iget v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alz:F

    iget v4, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alu:F

    rem-float/2addr v1, v4

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    .line 367
    :cond_c
    iget-object v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    .line 368
    :cond_d
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->setLyricIndex(I)V

    .line 374
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 353
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->aly:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 377
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_f
    :goto_2
    return v1
.end method

.method public setHasTime(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alE:Z

    return-void
.end method

.method public setIncrement(F)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alG:F

    return-void
.end method

.method public setLrcIdentificationEvent(Landroid/widget/RelativeLayout;)V
    .locals 0

    return-void
.end method

.method public setLrcIdentificationTextView()V
    .locals 2

    .line 486
    iget v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->bT(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alJ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 488
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setLrcState(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alw:Z

    return-void
.end method

.method public setLyricIndex(I)V
    .locals 2

    .line 106
    iget v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mIndex:I

    if-eq v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alC:Z

    if-nez v0, :cond_2

    .line 107
    iput p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mIndex:I

    .line 108
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alx:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alx:Ljava/util/List;

    iget v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/lyric/a;->DK()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alH:Ljava/lang/String;

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->clearAnimation()V

    .line 112
    iget p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alz:F

    iget v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mIndex:I

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->bU(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alu:F

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 113
    iget-boolean p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alK:Z

    if-eqz p1, :cond_1

    .line 114
    iget p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->mIndex:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->bU(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alu:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alz:F

    .line 120
    :cond_1
    iget-boolean p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alK:Z

    if-eqz p1, :cond_2

    .line 121
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->CM()V

    :cond_2
    return-void
.end method

.method public setLyricLines(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/widget/lyric/a;",
            ">;)V"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLyricLines lines= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayLrcTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iput-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alx:Ljava/util/List;

    .line 97
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alI:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alK:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alF:Z

    .line 101
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->CO()V

    .line 102
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->invalidate()V

    return-void
.end method

.method public setTextEvent(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$a;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alB:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$a;

    return-void
.end method
