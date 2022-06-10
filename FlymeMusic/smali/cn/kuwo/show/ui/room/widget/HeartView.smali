.class public Lcn/kuwo/show/ui/room/widget/HeartView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/widget/HeartView$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Paint;

.field private e:Ljava/util/Random;

.field private f:[Lcn/kuwo/show/ui/room/widget/HeartView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView;->a:I

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_wish_heart:I

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView;->b:I

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/HeartView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    iput p2, p0, Lcn/kuwo/show/ui/room/widget/HeartView;->a:I

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_wish_heart:I

    iput p2, p0, Lcn/kuwo/show/ui/room/widget/HeartView;->b:I

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/HeartView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    iput p2, p0, Lcn/kuwo/show/ui/room/widget/HeartView;->a:I

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_wish_heart:I

    iput p2, p0, Lcn/kuwo/show/ui/room/widget/HeartView;->b:I

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/HeartView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/HeartView;)Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/HeartView;->e:Ljava/util/Random;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/HeartView;->d:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/HeartView;->e:Ljava/util/Random;

    iget p1, p0, Lcn/kuwo/show/ui/room/widget/HeartView;->a:I

    new-array p1, p1, [Lcn/kuwo/show/ui/room/widget/HeartView$a;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/HeartView;->f:[Lcn/kuwo/show/ui/room/widget/HeartView$a;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/HeartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/room/widget/HeartView;->b:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView;->c:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/HeartView;->f:[Lcn/kuwo/show/ui/room/widget/HeartView$a;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    new-instance v1, Lcn/kuwo/show/ui/room/widget/HeartView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/kuwo/show/ui/room/widget/HeartView$a;-><init>(Lcn/kuwo/show/ui/room/widget/HeartView;Lcn/kuwo/show/ui/room/widget/HeartView$1;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/HeartView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/HeartView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/HeartView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/room/widget/HeartView$a;->a(Landroid/graphics/Point;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/HeartView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcn/kuwo/show/ui/room/widget/HeartView;->f:[Lcn/kuwo/show/ui/room/widget/HeartView$a;

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    div-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x1

    mul-int v3, v3, v4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/HeartView;->getPaddingTop()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/room/widget/HeartView$a;->b(Landroid/graphics/Point;)V

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/widget/HeartView$a;->a()V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/HeartView;->f:[Lcn/kuwo/show/ui/room/widget/HeartView$a;

    aput-object v1, v2, v0

    :cond_1
    invoke-static {v1}, Lcn/kuwo/show/ui/room/widget/HeartView$a;->a(Lcn/kuwo/show/ui/room/widget/HeartView$a;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {v1}, Lcn/kuwo/show/ui/room/widget/HeartView$a;->b(Lcn/kuwo/show/ui/room/widget/HeartView$a;)F

    move-result v2

    invoke-static {v1}, Lcn/kuwo/show/ui/room/widget/HeartView$a;->c(Lcn/kuwo/show/ui/room/widget/HeartView$a;)F

    move-result v3

    invoke-static {v1}, Lcn/kuwo/show/ui/room/widget/HeartView$a;->d(Lcn/kuwo/show/ui/room/widget/HeartView$a;)F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/HeartView;->d:Landroid/graphics/Paint;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/widget/HeartView$a;->e(Lcn/kuwo/show/ui/room/widget/HeartView$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1}, Lcn/kuwo/show/ui/room/widget/HeartView$a;->f(Lcn/kuwo/show/ui/room/widget/HeartView$a;)F

    move-result v2

    invoke-static {v1}, Lcn/kuwo/show/ui/room/widget/HeartView$a;->f(Lcn/kuwo/show/ui/room/widget/HeartView$a;)F

    move-result v3

    invoke-static {v1}, Lcn/kuwo/show/ui/room/widget/HeartView$a;->c(Lcn/kuwo/show/ui/room/widget/HeartView$a;)F

    move-result v4

    invoke-static {v1}, Lcn/kuwo/show/ui/room/widget/HeartView$a;->d(Lcn/kuwo/show/ui/room/widget/HeartView$a;)F

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/HeartView;->c:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/widget/HeartView$a;->c(Lcn/kuwo/show/ui/room/widget/HeartView$a;)F

    move-result v3

    invoke-static {v1}, Lcn/kuwo/show/ui/room/widget/HeartView$a;->d(Lcn/kuwo/show/ui/room/widget/HeartView$a;)F

    move-result v1

    iget-object v4, p0, Lcn/kuwo/show/ui/room/widget/HeartView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/HeartView;->postInvalidateOnAnimation()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/HeartView;->postInvalidate()V

    :goto_1
    return-void
.end method

.method public setHeartResId(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/HeartView;->b:I

    return-void
.end method
