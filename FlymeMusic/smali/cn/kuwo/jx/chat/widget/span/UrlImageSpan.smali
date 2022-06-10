.class public Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;
.super Landroid/text/style/ImageSpan;


# static fields
.field private static COMMON_DEF_BITMAPS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected height:I

.field protected picShowed:Z

.field protected final tv:Landroid/view/View;

.field protected final url:Ljava/lang/String;

.field protected width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->COMMON_DEF_BITMAPS:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->url:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->tv:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;II)V
    .locals 1

    invoke-static {p4, p5}, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->getTranslateDefBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iput p4, p0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->width:I

    iput p5, p0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->height:I

    iput-object p2, p0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->url:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->tv:Landroid/view/View;

    return-void
.end method

.method private static getTranslateDefBitmap(II)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->COMMON_DEF_BITMAPS:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object p0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->COMMON_DEF_BITMAPS:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of p3, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr p8, p6

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, p3

    div-int/lit8 p8, p8, 0x2

    add-int/2addr p8, p6

    int-to-float p3, p8

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->picShowed:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->Hr()Lbt/g;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fw(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbt/g;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    move-result-object v0

    new-instance v1, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan$1;

    invoke-direct {v1, p0}, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan$1;-><init>(Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;)V

    invoke-static {}, Lbg/i;->GG()Lbg/i;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p3, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p4

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p3, p3, 0x4

    sub-int p4, p1, p3

    add-int/2addr p1, p3

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public setWH(II)V
    .locals 0

    iput p1, p0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->width:I

    iput p2, p0, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->height:I

    return-void
.end method
