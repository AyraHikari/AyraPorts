.class public Lcn/zte/music/view/RadarView;
.super Landroid/widget/ImageView;
.source "RadarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/view/RadarView$SleepTask;
    }
.end annotation


# static fields
.field private static DEGREE_STEP:J = 0x0L

.field private static STEP_NUMBER:I = 0x168

.field private static TIMER_STEP:J = 0x0L

.field private static TOTAL_TIME:J = 0x1770L

.field private static final mPadding:F = 68.0f


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private mPaintCircle:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/RectF;

.field private mStartDegree:J

.field private mTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    sget-wide v0, Lcn/zte/music/view/RadarView;->TOTAL_TIME:J

    sget v2, Lcn/zte/music/view/RadarView;->STEP_NUMBER:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    sput-wide v0, Lcn/zte/music/view/RadarView;->TIMER_STEP:J

    .line 21
    sget v0, Lcn/zte/music/view/RadarView;->STEP_NUMBER:I

    const/16 v1, 0x168

    div-int/2addr v1, v0

    int-to-long v0, v1

    sput-wide v0, Lcn/zte/music/view/RadarView;->DEGREE_STEP:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 22
    iput-wide p1, p0, Lcn/zte/music/view/RadarView;->mStartDegree:J

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/RadarView;->mRect:Landroid/graphics/RectF;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/RadarView;->mPaint:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/RadarView;->mTimer:Ljava/util/Timer;

    .line 32
    invoke-direct {p0}, Lcn/zte/music/view/RadarView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 22
    iput-wide p1, p0, Lcn/zte/music/view/RadarView;->mStartDegree:J

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/RadarView;->mRect:Landroid/graphics/RectF;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/RadarView;->mPaint:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/RadarView;->mTimer:Ljava/util/Timer;

    .line 37
    invoke-direct {p0}, Lcn/zte/music/view/RadarView;->init()V

    return-void
.end method

.method private init()V
    .locals 8

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcn/zte/music/view/RadarView;->setWillNotDraw(Z)V

    .line 43
    iget-object v0, p0, Lcn/zte/music/view/RadarView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    iget-object v0, p0, Lcn/zte/music/view/RadarView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object v0, p0, Lcn/zte/music/view/RadarView;->mPaint:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcn/zte/music/view/RadarView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/zte/music/view/RadarView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcn/zte/music/view/RadarView;->mPaintCircle:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcn/zte/music/view/RadarView;->mPaintCircle:Landroid/graphics/Paint;

    const/16 v1, 0xf9

    const/16 v2, 0x73

    const/16 v3, 0x2b

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v2, p0, Lcn/zte/music/view/RadarView;->mTimer:Ljava/util/Timer;

    new-instance v3, Lcn/zte/music/view/RadarView$SleepTask;

    invoke-direct {v3, p0}, Lcn/zte/music/view/RadarView$SleepTask;-><init>(Lcn/zte/music/view/RadarView;)V

    sget-wide v6, Lcn/zte/music/view/RadarView;->TIMER_STEP:J

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 56
    iget-object v0, p0, Lcn/zte/music/view/RadarView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/zte/music/view/RadarView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42880000    # 68.0f

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcn/zte/music/view/RadarView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    iget-wide v0, p0, Lcn/zte/music/view/RadarView;->mStartDegree:J

    sget-wide v2, Lcn/zte/music/view/RadarView;->DEGREE_STEP:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/zte/music/view/RadarView;->mStartDegree:J

    .line 59
    iget-wide v0, p0, Lcn/zte/music/view/RadarView;->mStartDegree:J

    const-wide/16 v2, 0x168

    rem-long/2addr v0, v2

    iput-wide v0, p0, Lcn/zte/music/view/RadarView;->mStartDegree:J

    .line 60
    iget-object v3, p0, Lcn/zte/music/view/RadarView;->mRect:Landroid/graphics/RectF;

    iget-wide v0, p0, Lcn/zte/music/view/RadarView;->mStartDegree:J

    long-to-float v5, v0

    iget-object v7, p0, Lcn/zte/music/view/RadarView;->mPaintCircle:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcn/zte/music/view/RadarView;->mStartDegree:J

    return-void
.end method
