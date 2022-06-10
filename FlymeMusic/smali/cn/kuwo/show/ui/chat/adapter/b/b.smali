.class public Lcn/kuwo/show/ui/chat/adapter/b/b;
.super Landroid/text/style/ReplacementSpan;


# instance fields
.field a:Landroid/view/View;

.field b:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/adapter/b/b;->a:Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/adapter/b/b;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/adapter/b/b;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTop(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/adapter/b/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRight(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/adapter/b/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBottom(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/chat/adapter/b/b;-><init>(Landroid/view/View;II)V

    iput p4, p0, Lcn/kuwo/show/ui/chat/adapter/b/b;->b:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr p8, p6

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/adapter/b/b;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p8, p2

    div-int/lit8 p8, p8, 0x2

    add-int/2addr p8, p6

    int-to-float p2, p8

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/adapter/b/b;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p1, 0x0

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/adapter/b/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcn/kuwo/show/ui/chat/adapter/b/b;->b:I

    add-int/2addr p1, p2

    return p1
.end method
