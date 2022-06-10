.class public Lcn/zte/music/view/CricleProgressView;
.super Landroid/widget/ImageView;
.source "CricleProgressView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CricleProgressView"


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private mPaintCircle:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/RectF;

.field private mStartDegree:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcn/zte/music/view/CricleProgressView;->mStartDegree:J

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/CricleProgressView;->mRect:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/CricleProgressView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lcn/zte/music/view/CricleProgressView;->mStartDegree:J

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/CricleProgressView;->mRect:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/CricleProgressView;->mPaint:Landroid/graphics/Paint;

    .line 29
    invoke-direct {p0}, Lcn/zte/music/view/CricleProgressView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lcn/zte/music/view/CricleProgressView;->mStartDegree:J

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/CricleProgressView;->mRect:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/CricleProgressView;->mPaint:Landroid/graphics/Paint;

    .line 34
    invoke-direct {p0}, Lcn/zte/music/view/CricleProgressView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcn/zte/music/view/CricleProgressView;->setWillNotDraw(Z)V

    .line 46
    iget-object v0, p0, Lcn/zte/music/view/CricleProgressView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object v0, p0, Lcn/zte/music/view/CricleProgressView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v0, p0, Lcn/zte/music/view/CricleProgressView;->mPaint:Landroid/graphics/Paint;

    const v1, 0x7f060307

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcn/zte/music/view/CricleProgressView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/zte/music/view/CricleProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcn/zte/music/view/CricleProgressView;->mPaintCircle:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcn/zte/music/view/CricleProgressView;->mPaintCircle:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/zte/music/view/CricleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060021

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "CricleProgressView"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw, mStartDegree="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/zte/music/view/CricleProgressView;->mStartDegree:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcn/zte/music/view/CricleProgressView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/zte/music/view/CricleProgressView;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/zte/music/view/CricleProgressView;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    iget-object v5, p0, Lcn/zte/music/view/CricleProgressView;->mRect:Landroid/graphics/RectF;

    iget-wide v0, p0, Lcn/zte/music/view/CricleProgressView;->mStartDegree:J

    long-to-float v7, v0

    iget-object v9, p0, Lcn/zte/music/view/CricleProgressView;->mPaintCircle:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcn/zte/music/view/CricleProgressView;->mStartDegree:J

    return-void
.end method

.method public setProgress(J)V
    .locals 3

    const-string v0, "CricleProgressView"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProgress, progress ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    long-to-double p1, p1

    const-wide v0, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr p1, v0

    double-to-long p1, p1

    .line 39
    iput-wide p1, p0, Lcn/zte/music/view/CricleProgressView;->mStartDegree:J

    .line 40
    invoke-virtual {p0}, Lcn/zte/music/view/CricleProgressView;->invalidate()V

    return-void
.end method
