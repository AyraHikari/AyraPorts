.class final Lcom/ipaynow/wechatpay/plugin/view/a/m;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/ipaynow/wechatpay/plugin/view/a/g;


# instance fields
.field private cT:F

.field private cU:I

.field private cV:Z

.field private cW:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/m;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "kprogresshud_spinner.png"

    invoke-static {p1, v0}, Lcom/ipaynow/wechatpay/plugin/view/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p1, v1}, Lcom/ipaynow/wechatpay/plugin/view/a/l;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v1}, Lcom/ipaynow/wechatpay/plugin/view/a/l;->a(Landroid/content/Context;F)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, v2, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ipaynow/wechatpay/plugin/view/a/m;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/m;->cU:I

    new-instance p1, Lcom/ipaynow/wechatpay/plugin/view/a/n;

    invoke-direct {p1, p0}, Lcom/ipaynow/wechatpay/plugin/view/a/n;-><init>(Lcom/ipaynow/wechatpay/plugin/view/a/m;)V

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/m;->cW:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/ipaynow/wechatpay/plugin/view/a/m;)F
    .locals 0

    iget p0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/m;->cT:F

    return p0
.end method

.method static synthetic a(Lcom/ipaynow/wechatpay/plugin/view/a/m;F)V
    .locals 0

    iput p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/m;->cT:F

    return-void
.end method

.method static synthetic b(Lcom/ipaynow/wechatpay/plugin/view/a/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/m;->cV:Z

    return p0
.end method

.method static synthetic c(Lcom/ipaynow/wechatpay/plugin/view/a/m;)I
    .locals 0

    iget p0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/m;->cU:I

    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/high16 v0, 0x42a60000    # 83.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/m;->cU:I

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/m;->cV:Z

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/m;->cW:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ipaynow/wechatpay/plugin/view/a/m;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/m;->cV:Z

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/m;->cT:F

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/m;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/m;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
