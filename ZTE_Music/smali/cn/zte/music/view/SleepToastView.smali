.class public Lcn/zte/music/view/SleepToastView;
.super Landroid/widget/RelativeLayout;
.source "SleepToastView.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SleepToastView"


# instance fields
.field private mAddButton:Landroid/widget/ImageView;

.field private mBackGourndRect:Landroid/graphics/RectF;

.field private mColor:I

.field private mColorBg:I

.field private mDegress:I

.field private final mPadding:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintBackGournd:Landroid/graphics/Paint;

.field private mPaintCircle:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/RectF;

.field private mRemainedTime:I

.field private mSleepText:Landroid/widget/TextView;

.field private final mTatalTime:I

.field private mTiming:Lcn/zte/music/entity/Timing;

.field private mTimingListener:Lcn/zte/music/entity/Timing$TimingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1518

    .line 22
    iput p1, p0, Lcn/zte/music/view/SleepToastView;->mTatalTime:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 23
    iput p1, p0, Lcn/zte/music/view/SleepToastView;->mPadding:F

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/SleepToastView;->mPaint:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/SleepToastView;->mPaintCircle:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/SleepToastView;->mPaintBackGournd:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/SleepToastView;->mBackGourndRect:Landroid/graphics/RectF;

    .line 30
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/SleepToastView;->mRect:Landroid/graphics/RectF;

    const/16 p1, 0x168

    .line 32
    iput p1, p0, Lcn/zte/music/view/SleepToastView;->mDegress:I

    .line 40
    invoke-virtual {p0}, Lcn/zte/music/view/SleepToastView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1518

    .line 22
    iput p1, p0, Lcn/zte/music/view/SleepToastView;->mTatalTime:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 23
    iput p1, p0, Lcn/zte/music/view/SleepToastView;->mPadding:F

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/SleepToastView;->mPaint:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/SleepToastView;->mPaintCircle:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/SleepToastView;->mPaintBackGournd:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/SleepToastView;->mBackGourndRect:Landroid/graphics/RectF;

    .line 30
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/SleepToastView;->mRect:Landroid/graphics/RectF;

    const/16 p1, 0x168

    .line 32
    iput p1, p0, Lcn/zte/music/view/SleepToastView;->mDegress:I

    .line 45
    invoke-virtual {p0}, Lcn/zte/music/view/SleepToastView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1518

    .line 22
    iput p1, p0, Lcn/zte/music/view/SleepToastView;->mTatalTime:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 23
    iput p1, p0, Lcn/zte/music/view/SleepToastView;->mPadding:F

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/SleepToastView;->mPaint:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/SleepToastView;->mPaintCircle:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/SleepToastView;->mPaintBackGournd:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/SleepToastView;->mBackGourndRect:Landroid/graphics/RectF;

    .line 30
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/SleepToastView;->mRect:Landroid/graphics/RectF;

    const/16 p1, 0x168

    .line 32
    iput p1, p0, Lcn/zte/music/view/SleepToastView;->mDegress:I

    .line 50
    invoke-virtual {p0}, Lcn/zte/music/view/SleepToastView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/view/SleepToastView;)Lcn/zte/music/entity/Timing;
    .locals 0

    .line 20
    iget-object p0, p0, Lcn/zte/music/view/SleepToastView;->mTiming:Lcn/zte/music/entity/Timing;

    return-object p0
.end method

.method static synthetic access$002(Lcn/zte/music/view/SleepToastView;Lcn/zte/music/entity/Timing;)Lcn/zte/music/entity/Timing;
    .locals 0

    .line 20
    iput-object p1, p0, Lcn/zte/music/view/SleepToastView;->mTiming:Lcn/zte/music/entity/Timing;

    return-object p1
.end method

.method static synthetic access$100(Lcn/zte/music/view/SleepToastView;)I
    .locals 0

    .line 20
    iget p0, p0, Lcn/zte/music/view/SleepToastView;->mRemainedTime:I

    return p0
.end method

.method static synthetic access$102(Lcn/zte/music/view/SleepToastView;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcn/zte/music/view/SleepToastView;->mRemainedTime:I

    return p1
.end method

.method static synthetic access$200(Lcn/zte/music/view/SleepToastView;)Landroid/widget/ImageView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcn/zte/music/view/SleepToastView;->mAddButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcn/zte/music/view/SleepToastView;)Landroid/widget/TextView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcn/zte/music/view/SleepToastView;->mSleepText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcn/zte/music/view/SleepToastView;)I
    .locals 0

    .line 20
    iget p0, p0, Lcn/zte/music/view/SleepToastView;->mDegress:I

    return p0
.end method

.method static synthetic access$402(Lcn/zte/music/view/SleepToastView;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcn/zte/music/view/SleepToastView;->mDegress:I

    return p1
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 56
    invoke-virtual {p0}, Lcn/zte/music/view/SleepToastView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/zte/music/view/SleepToastView;->mColor:I

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcn/zte/music/view/SleepToastView;->setWillNotDraw(Z)V

    .line 58
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcn/zte/music/view/SleepToastView;->mColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView;->mPaintCircle:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView;->mPaintCircle:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    invoke-virtual {p0}, Lcn/zte/music/view/SleepToastView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06016c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/zte/music/view/SleepToastView;->mColorBg:I

    .line 68
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView;->mPaintCircle:Landroid/graphics/Paint;

    iget v3, p0, Lcn/zte/music/view/SleepToastView;->mColorBg:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView;->mPaintCircle:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView;->mPaintBackGournd:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView;->mPaintBackGournd:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/zte/music/view/SleepToastView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060322

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    invoke-virtual {p0}, Lcn/zte/music/view/SleepToastView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0100

    .line 75
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09026a

    .line 76
    invoke-virtual {p0, v0}, Lcn/zte/music/view/SleepToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/view/SleepToastView;->mAddButton:Landroid/widget/ImageView;

    const v0, 0x7f09026b

    .line 77
    invoke-virtual {p0, v0}, Lcn/zte/music/view/SleepToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/view/SleepToastView;->mSleepText:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView;->mAddButton:Landroid/widget/ImageView;

    new-instance v1, Lcn/zte/music/view/SleepToastView$1;

    invoke-direct {v1, p0}, Lcn/zte/music/view/SleepToastView$1;-><init>(Lcn/zte/music/view/SleepToastView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 147
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 148
    iget-object v1, v0, Lcn/zte/music/view/SleepToastView;->mRect:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/view/SleepToastView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41400000    # 12.0f

    sub-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/view/SleepToastView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    iget-object v1, v0, Lcn/zte/music/view/SleepToastView;->mBackGourndRect:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/view/SleepToastView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/view/SleepToastView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    iget-object v6, v0, Lcn/zte/music/view/SleepToastView;->mBackGourndRect:Landroid/graphics/RectF;

    iget-object v10, v0, Lcn/zte/music/view/SleepToastView;->mPaintBackGournd:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x1

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 152
    iget-object v12, v0, Lcn/zte/music/view/SleepToastView;->mRect:Landroid/graphics/RectF;

    iget-object v1, v0, Lcn/zte/music/view/SleepToastView;->mPaintCircle:Landroid/graphics/Paint;

    const/4 v13, 0x0

    const/high16 v14, 0x43b40000    # 360.0f

    const/4 v15, 0x0

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 153
    iget-object v3, v0, Lcn/zte/music/view/SleepToastView;->mRect:Landroid/graphics/RectF;

    iget v1, v0, Lcn/zte/music/view/SleepToastView;->mDegress:I

    int-to-float v5, v1

    iget-object v7, v0, Lcn/zte/music/view/SleepToastView;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/view/SleepToastView;->invalidate()V

    .line 155
    sget-object v1, Lcn/zte/music/view/SleepToastView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDraw, Degress ->:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcn/zte/music/view/SleepToastView;->mDegress:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startClock()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView;->mTiming:Lcn/zte/music/entity/Timing;

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcn/zte/music/entity/Timing;->getInstance()Lcn/zte/music/entity/Timing;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/view/SleepToastView;->mTiming:Lcn/zte/music/entity/Timing;

    .line 96
    :cond_0
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView;->mTimingListener:Lcn/zte/music/entity/Timing$TimingListener;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcn/zte/music/view/SleepToastView$2;

    invoke-direct {v0, p0}, Lcn/zte/music/view/SleepToastView$2;-><init>(Lcn/zte/music/view/SleepToastView;)V

    iput-object v0, p0, Lcn/zte/music/view/SleepToastView;->mTimingListener:Lcn/zte/music/entity/Timing$TimingListener;

    .line 136
    :cond_1
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView;->mTiming:Lcn/zte/music/entity/Timing;

    iget-object p0, p0, Lcn/zte/music/view/SleepToastView;->mTimingListener:Lcn/zte/music/entity/Timing$TimingListener;

    invoke-virtual {v0, p0}, Lcn/zte/music/entity/Timing;->addTimingListener(Lcn/zte/music/entity/Timing$TimingListener;)V

    return-void
.end method

.method public stopClock()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView;->mTiming:Lcn/zte/music/entity/Timing;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView;->mTiming:Lcn/zte/music/entity/Timing;

    iget-object p0, p0, Lcn/zte/music/view/SleepToastView;->mTimingListener:Lcn/zte/music/entity/Timing$TimingListener;

    invoke-virtual {v0, p0}, Lcn/zte/music/entity/Timing;->removeTimingListener(Lcn/zte/music/entity/Timing$TimingListener;)V

    :cond_0
    return-void
.end method
