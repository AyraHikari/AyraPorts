.class public Lcn/zte/music/view/VisualizerView;
.super Landroid/view/View;
.source "VisualizerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/view/VisualizerView$VisualizerViewCallback;
    }
.end annotation


# instance fields
.field private dataSource:[B

.field private flag1:Z

.field private flag2:Z

.field private flag3:Z

.field private flag4:Z

.field private flag5:Z

.field private isShow:Z

.field private mBytes:[B

.field private mContext:Landroid/content/Context;

.field private mForePaint:Landroid/graphics/Paint;

.field private mHandler:Landroid/os/Handler;

.field private mRect:Landroid/graphics/Rect;

.field private mRectWidth:F

.field private showHandlerCount:I

.field private shownHandler:Landroid/os/Handler;

.field private visualizerViewCallback:Lcn/zte/music/view/VisualizerView$VisualizerViewCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/zte/music/view/VisualizerView;->mRect:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/zte/music/view/VisualizerView;->mForePaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcn/zte/music/view/VisualizerView;->mRectWidth:F

    const v0, 0x307010

    .line 54
    invoke-direct {p0, v0}, Lcn/zte/music/view/VisualizerView;->getBytes(I)[B

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/view/VisualizerView;->dataSource:[B

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcn/zte/music/view/VisualizerView;->flag1:Z

    .line 56
    iput-boolean v0, p0, Lcn/zte/music/view/VisualizerView;->flag2:Z

    .line 57
    iput-boolean v0, p0, Lcn/zte/music/view/VisualizerView;->flag3:Z

    .line 58
    iput-boolean v0, p0, Lcn/zte/music/view/VisualizerView;->flag4:Z

    .line 59
    iput-boolean v0, p0, Lcn/zte/music/view/VisualizerView;->flag5:Z

    .line 60
    new-instance v0, Lcn/zte/music/view/VisualizerView$1;

    invoke-direct {v0, p0}, Lcn/zte/music/view/VisualizerView$1;-><init>(Lcn/zte/music/view/VisualizerView;)V

    iput-object v0, p0, Lcn/zte/music/view/VisualizerView;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 167
    iput v0, p0, Lcn/zte/music/view/VisualizerView;->showHandlerCount:I

    .line 168
    new-instance v1, Lcn/zte/music/view/VisualizerView$2;

    invoke-direct {v1, p0}, Lcn/zte/music/view/VisualizerView$2;-><init>(Lcn/zte/music/view/VisualizerView;)V

    iput-object v1, p0, Lcn/zte/music/view/VisualizerView;->shownHandler:Landroid/os/Handler;

    .line 192
    iput-boolean v0, p0, Lcn/zte/music/view/VisualizerView;->isShow:Z

    .line 34
    iput-object p1, p0, Lcn/zte/music/view/VisualizerView;->mContext:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcn/zte/music/view/VisualizerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcn/zte/music/view/VisualizerView;->mRect:Landroid/graphics/Rect;

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/zte/music/view/VisualizerView;->mForePaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcn/zte/music/view/VisualizerView;->mRectWidth:F

    const p2, 0x307010

    .line 54
    invoke-direct {p0, p2}, Lcn/zte/music/view/VisualizerView;->getBytes(I)[B

    move-result-object p2

    iput-object p2, p0, Lcn/zte/music/view/VisualizerView;->dataSource:[B

    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Lcn/zte/music/view/VisualizerView;->flag1:Z

    .line 56
    iput-boolean p2, p0, Lcn/zte/music/view/VisualizerView;->flag2:Z

    .line 57
    iput-boolean p2, p0, Lcn/zte/music/view/VisualizerView;->flag3:Z

    .line 58
    iput-boolean p2, p0, Lcn/zte/music/view/VisualizerView;->flag4:Z

    .line 59
    iput-boolean p2, p0, Lcn/zte/music/view/VisualizerView;->flag5:Z

    .line 60
    new-instance p2, Lcn/zte/music/view/VisualizerView$1;

    invoke-direct {p2, p0}, Lcn/zte/music/view/VisualizerView$1;-><init>(Lcn/zte/music/view/VisualizerView;)V

    iput-object p2, p0, Lcn/zte/music/view/VisualizerView;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 167
    iput p2, p0, Lcn/zte/music/view/VisualizerView;->showHandlerCount:I

    .line 168
    new-instance v0, Lcn/zte/music/view/VisualizerView$2;

    invoke-direct {v0, p0}, Lcn/zte/music/view/VisualizerView$2;-><init>(Lcn/zte/music/view/VisualizerView;)V

    iput-object v0, p0, Lcn/zte/music/view/VisualizerView;->shownHandler:Landroid/os/Handler;

    .line 192
    iput-boolean p2, p0, Lcn/zte/music/view/VisualizerView;->isShow:Z

    .line 46
    iput-object p1, p0, Lcn/zte/music/view/VisualizerView;->mContext:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcn/zte/music/view/VisualizerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcn/zte/music/view/VisualizerView;->mRect:Landroid/graphics/Rect;

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/zte/music/view/VisualizerView;->mForePaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcn/zte/music/view/VisualizerView;->mRectWidth:F

    const p2, 0x307010

    .line 54
    invoke-direct {p0, p2}, Lcn/zte/music/view/VisualizerView;->getBytes(I)[B

    move-result-object p2

    iput-object p2, p0, Lcn/zte/music/view/VisualizerView;->dataSource:[B

    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Lcn/zte/music/view/VisualizerView;->flag1:Z

    .line 56
    iput-boolean p2, p0, Lcn/zte/music/view/VisualizerView;->flag2:Z

    .line 57
    iput-boolean p2, p0, Lcn/zte/music/view/VisualizerView;->flag3:Z

    .line 58
    iput-boolean p2, p0, Lcn/zte/music/view/VisualizerView;->flag4:Z

    .line 59
    iput-boolean p2, p0, Lcn/zte/music/view/VisualizerView;->flag5:Z

    .line 60
    new-instance p2, Lcn/zte/music/view/VisualizerView$1;

    invoke-direct {p2, p0}, Lcn/zte/music/view/VisualizerView$1;-><init>(Lcn/zte/music/view/VisualizerView;)V

    iput-object p2, p0, Lcn/zte/music/view/VisualizerView;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 167
    iput p2, p0, Lcn/zte/music/view/VisualizerView;->showHandlerCount:I

    .line 168
    new-instance p3, Lcn/zte/music/view/VisualizerView$2;

    invoke-direct {p3, p0}, Lcn/zte/music/view/VisualizerView$2;-><init>(Lcn/zte/music/view/VisualizerView;)V

    iput-object p3, p0, Lcn/zte/music/view/VisualizerView;->shownHandler:Landroid/os/Handler;

    .line 192
    iput-boolean p2, p0, Lcn/zte/music/view/VisualizerView;->isShow:Z

    .line 40
    iput-object p1, p0, Lcn/zte/music/view/VisualizerView;->mContext:Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Lcn/zte/music/view/VisualizerView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/view/VisualizerView;)Landroid/os/Handler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcn/zte/music/view/VisualizerView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcn/zte/music/view/VisualizerView;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcn/zte/music/view/VisualizerView;->isShow:Z

    return p0
.end method

.method static synthetic access$1000(Lcn/zte/music/view/VisualizerView;)Landroid/os/Handler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcn/zte/music/view/VisualizerView;->shownHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcn/zte/music/view/VisualizerView;)[B
    .locals 0

    .line 16
    iget-object p0, p0, Lcn/zte/music/view/VisualizerView;->dataSource:[B

    return-object p0
.end method

.method static synthetic access$300(Lcn/zte/music/view/VisualizerView;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcn/zte/music/view/VisualizerView;->flag1:Z

    return p0
.end method

.method static synthetic access$302(Lcn/zte/music/view/VisualizerView;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcn/zte/music/view/VisualizerView;->flag1:Z

    return p1
.end method

.method static synthetic access$400(Lcn/zte/music/view/VisualizerView;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcn/zte/music/view/VisualizerView;->flag2:Z

    return p0
.end method

.method static synthetic access$402(Lcn/zte/music/view/VisualizerView;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcn/zte/music/view/VisualizerView;->flag2:Z

    return p1
.end method

.method static synthetic access$500(Lcn/zte/music/view/VisualizerView;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcn/zte/music/view/VisualizerView;->flag3:Z

    return p0
.end method

.method static synthetic access$502(Lcn/zte/music/view/VisualizerView;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcn/zte/music/view/VisualizerView;->flag3:Z

    return p1
.end method

.method static synthetic access$600(Lcn/zte/music/view/VisualizerView;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcn/zte/music/view/VisualizerView;->flag4:Z

    return p0
.end method

.method static synthetic access$602(Lcn/zte/music/view/VisualizerView;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcn/zte/music/view/VisualizerView;->flag4:Z

    return p1
.end method

.method static synthetic access$700(Lcn/zte/music/view/VisualizerView;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcn/zte/music/view/VisualizerView;->flag5:Z

    return p0
.end method

.method static synthetic access$702(Lcn/zte/music/view/VisualizerView;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcn/zte/music/view/VisualizerView;->flag5:Z

    return p1
.end method

.method static synthetic access$800(Lcn/zte/music/view/VisualizerView;)Lcn/zte/music/view/VisualizerView$VisualizerViewCallback;
    .locals 0

    .line 16
    iget-object p0, p0, Lcn/zte/music/view/VisualizerView;->visualizerViewCallback:Lcn/zte/music/view/VisualizerView$VisualizerViewCallback;

    return-object p0
.end method

.method static synthetic access$900(Lcn/zte/music/view/VisualizerView;)I
    .locals 0

    .line 16
    iget p0, p0, Lcn/zte/music/view/VisualizerView;->showHandlerCount:I

    return p0
.end method

.method static synthetic access$902(Lcn/zte/music/view/VisualizerView;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcn/zte/music/view/VisualizerView;->showHandlerCount:I

    return p1
.end method

.method static synthetic access$908(Lcn/zte/music/view/VisualizerView;)I
    .locals 2

    .line 16
    iget v0, p0, Lcn/zte/music/view/VisualizerView;->showHandlerCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/zte/music/view/VisualizerView;->showHandlerCount:I

    return v0
.end method

.method private drawRect(FFFLandroid/graphics/Canvas;)V
    .locals 7

    add-float/2addr p2, p1

    .line 252
    invoke-virtual {p0}, Lcn/zte/music/view/VisualizerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move v4, v0

    :goto_0
    const/high16 v0, 0x40400000    # 3.0f

    sub-float v6, v4, v0

    .line 256
    iget-object v5, p0, Lcn/zte/music/view/VisualizerView;->mForePaint:Landroid/graphics/Paint;

    move-object v0, p4

    move v1, p1

    move v2, v6

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    cmpg-float v0, v6, p3

    if-gtz v0, :cond_0

    return-void

    :cond_0
    move v4, v6

    goto :goto_0
.end method

.method private getBytes(I)[B
    .locals 2

    const/4 p0, 0x5

    .line 195
    new-array p0, p0, [B

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p0, v1

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p0, v1

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p0, v1

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p0, v1

    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-byte p1, p1

    const/4 v0, 0x4

    aput-byte p1, p0, v0

    return-object p0
.end method

.method public static getBytes(J)[B
    .locals 6

    const/16 v0, 0x8

    .line 205
    new-array v1, v0, [B

    const-wide/16 v2, 0xff

    and-long v4, p0, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v1, v5

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x1

    aput-byte v0, v1, v4

    const/16 v0, 0x10

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x2

    aput-byte v0, v1, v4

    const/16 v0, 0x18

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x3

    aput-byte v0, v1, v4

    const/16 v0, 0x20

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x4

    aput-byte v0, v1, v4

    const/16 v0, 0x28

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x5

    aput-byte v0, v1, v4

    const/16 v0, 0x30

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x6

    aput-byte v0, v1, v4

    const/16 v0, 0x38

    shr-long/2addr p0, v0

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-byte p0, p0

    const/4 p1, 0x7

    aput-byte p0, v1, p1

    return-object v1
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcn/zte/music/view/VisualizerView;->mBytes:[B

    .line 229
    iget-object v0, p0, Lcn/zte/music/view/VisualizerView;->mForePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 230
    iget-object v0, p0, Lcn/zte/music/view/VisualizerView;->mForePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 231
    iget-object v0, p0, Lcn/zte/music/view/VisualizerView;->mForePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/zte/music/view/VisualizerView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 232
    invoke-static {v0}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/zte/music/view/VisualizerView;->mRectWidth:F

    return-void
.end method

.method private isShow()Z
    .locals 0

    .line 51
    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getBytes(D)[B
    .locals 0

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    .line 224
    invoke-static {p0, p1}, Lcn/zte/music/view/VisualizerView;->getBytes(J)[B

    move-result-object p0

    return-object p0
.end method

.method public getBytes(F)[B
    .locals 0

    .line 218
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 219
    invoke-direct {p0, p1}, Lcn/zte/music/view/VisualizerView;->getBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcn/zte/music/view/VisualizerView;->isShow:Z

    .line 189
    iget-object p0, p0, Lcn/zte/music/view/VisualizerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 266
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 267
    iget-object v0, p0, Lcn/zte/music/view/VisualizerView;->mBytes:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 272
    :goto_0
    iget-object v3, p0, Lcn/zte/music/view/VisualizerView;->mBytes:[B

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 273
    iget-object v3, p0, Lcn/zte/music/view/VisualizerView;->mBytes:[B

    aget-byte v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-void

    .line 278
    :cond_2
    iget-object v1, p0, Lcn/zte/music/view/VisualizerView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcn/zte/music/view/VisualizerView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcn/zte/music/view/VisualizerView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 279
    iget-object v1, p0, Lcn/zte/music/view/VisualizerView;->mBytes:[B

    array-length v1, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 283
    iget-object v3, p0, Lcn/zte/music/view/VisualizerView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/2addr v3, v0

    div-int/2addr v3, v1

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 284
    iget-object v4, p0, Lcn/zte/music/view/VisualizerView;->mBytes:[B

    aget-byte v4, v4, v0

    iget-object v5, p0, Lcn/zte/music/view/VisualizerView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x80

    int-to-float v4, v4

    .line 285
    iget v5, p0, Lcn/zte/music/view/VisualizerView;->mRectWidth:F

    invoke-direct {p0, v3, v5, v4, p1}, Lcn/zte/music/view/VisualizerView;->drawRect(FFFLandroid/graphics/Canvas;)V

    const v3, 0x3e4ccccd    # 0.2f

    .line 286
    invoke-static {v3}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setPaintColor(I)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcn/zte/music/view/VisualizerView;->mForePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 237
    iget-object p0, p0, Lcn/zte/music/view/VisualizerView;->mForePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setRectWidth(F)V
    .locals 0

    .line 242
    iput p1, p0, Lcn/zte/music/view/VisualizerView;->mRectWidth:F

    return-void
.end method

.method public setVisViewCallback(Lcn/zte/music/view/VisualizerView$VisualizerViewCallback;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcn/zte/music/view/VisualizerView;->visualizerViewCallback:Lcn/zte/music/view/VisualizerView$VisualizerViewCallback;

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcn/zte/music/view/VisualizerView;->showHandlerCount:I

    const/4 v1, 0x1

    .line 154
    iput-boolean v1, p0, Lcn/zte/music/view/VisualizerView;->isShow:Z

    .line 155
    invoke-virtual {p0}, Lcn/zte/music/view/VisualizerView;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcn/zte/music/view/VisualizerView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 157
    iget-object p0, p0, Lcn/zte/music/view/VisualizerView;->shownHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 160
    :cond_0
    iget-object v1, p0, Lcn/zte/music/view/VisualizerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 161
    iget-object v0, p0, Lcn/zte/music/view/VisualizerView;->visualizerViewCallback:Lcn/zte/music/view/VisualizerView$VisualizerViewCallback;

    if-eqz v0, :cond_1

    .line 162
    iget-object p0, p0, Lcn/zte/music/view/VisualizerView;->visualizerViewCallback:Lcn/zte/music/view/VisualizerView$VisualizerViewCallback;

    invoke-interface {p0}, Lcn/zte/music/view/VisualizerView$VisualizerViewCallback;->isShownCallback()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateVisualizer([B)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcn/zte/music/view/VisualizerView;->mBytes:[B

    .line 247
    invoke-virtual {p0}, Lcn/zte/music/view/VisualizerView;->invalidate()V

    return-void
.end method
