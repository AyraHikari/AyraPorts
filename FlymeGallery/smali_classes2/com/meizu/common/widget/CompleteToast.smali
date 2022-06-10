.class public Lcom/meizu/common/widget/CompleteToast;
.super Landroid/widget/Toast;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/CompleteToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/CompleteToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)I
    .locals 1

    .line 84
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, p2, p1}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public static a(Landroid/content/Context;II)Lcom/meizu/common/widget/CompleteToast;
    .locals 1

    .line 98
    new-instance v0, Lcom/meizu/common/widget/CompleteToast;

    invoke-direct {v0, p0, p1}, Lcom/meizu/common/widget/CompleteToast;-><init>(Landroid/content/Context;I)V

    .line 99
    invoke-virtual {v0, p2}, Lcom/meizu/common/widget/CompleteToast;->setDuration(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Lcom/meizu/common/widget/CompleteToast;
    .locals 1

    .line 92
    new-instance v0, Lcom/meizu/common/widget/CompleteToast;

    invoke-direct {v0, p0, p1}, Lcom/meizu/common/widget/CompleteToast;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p2}, Lcom/meizu/common/widget/CompleteToast;->setDuration(I)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    sget v1, Lcom/meizu/common/R$layout;->mc_toast_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 43
    sget v3, Lcom/meizu/common/R$id;->toast_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/meizu/common/widget/CompleteToast;->a:Landroid/widget/TextView;

    .line 44
    iget-object v3, p0, Lcom/meizu/common/widget/CompleteToast;->a:Landroid/widget/TextView;

    invoke-direct {p0, p1, v3, p2}, Lcom/meizu/common/widget/CompleteToast;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x11

    if-eqz v3, :cond_0

    .line 45
    sget v1, Lcom/meizu/common/R$layout;->mz_long_text_toast_layout:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lcom/meizu/common/R$id;->toast_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/widget/CompleteToast;->a:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/meizu/common/widget/CompleteToast;->a:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/common/widget/CompleteToast;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/meizu/common/widget/CompleteToast;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    :cond_0
    sget p1, Lcom/meizu/common/R$id;->toast_complete:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/common/widget/CompleteToast;->b:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    .line 53
    iget-object p1, p0, Lcom/meizu/common/widget/CompleteToast;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/CompleteToast;->setView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, v4, p1, p1}, Lcom/meizu/common/widget/CompleteToast;->setGravity(III)V

    .line 57
    iget-object p1, p0, Lcom/meizu/common/widget/CompleteToast;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mz_complete_toast_text_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 65
    invoke-direct {p0, p2, p3}, Lcom/meizu/common/widget/CompleteToast;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result p2

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mz_complete_toast_long_msg_text_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 73
    invoke-direct {p0, p2, p3}, Lcom/meizu/common/widget/CompleteToast;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result p2

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
