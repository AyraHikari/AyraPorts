.class public Lcn/kuwo/show/ui/chat/adapter/b/a;
.super Landroid/text/style/ReplacementSpan;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/adapter/b/a;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lcn/kuwo/show/ui/chat/adapter/b/a;->b:I

    iput p3, p0, Lcn/kuwo/show/ui/chat/adapter/b/a;->c:I

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/b/a;->d:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr p8, p6

    iget p2, p0, Lcn/kuwo/show/ui/chat/adapter/b/a;->c:I

    sub-int/2addr p8, p2

    div-int/lit8 p8, p8, 0x2

    add-int/2addr p8, p6

    int-to-float p2, p8

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/adapter/b/a;->a:Landroid/graphics/Bitmap;

    new-instance p3, Landroid/graphics/RectF;

    iget p4, p0, Lcn/kuwo/show/ui/chat/adapter/b/a;->b:I

    int-to-float p4, p4

    iget p5, p0, Lcn/kuwo/show/ui/chat/adapter/b/a;->c:I

    int-to-float p5, p5

    const/4 p6, 0x0

    invoke-direct {p3, p6, p6, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget p1, p0, Lcn/kuwo/show/ui/chat/adapter/b/a;->b:I

    return p1
.end method
