.class public Lcom/meizu/common/widget/FoldableTextView$MoreClickSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/FoldableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MoreClickSpan"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/common/widget/FoldableTextView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/meizu/common/widget/FoldableTextView;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/FoldableTextView;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/meizu/common/widget/FoldableTextView$MoreClickSpan;->b:Lcom/meizu/common/widget/FoldableTextView;

    .line 564
    invoke-direct {p0, p2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 560
    iput p1, p0, Lcom/meizu/common/widget/FoldableTextView$MoreClickSpan;->c:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 572
    iput p1, p0, Lcom/meizu/common/widget/FoldableTextView$MoreClickSpan;->c:I

    return-void
.end method

.method public a(Lcom/meizu/common/widget/FoldableTextView;)V
    .locals 1

    .line 568
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/common/widget/FoldableTextView$MoreClickSpan;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 586
    iget-object p1, p0, Lcom/meizu/common/widget/FoldableTextView$MoreClickSpan;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 587
    iget-object p1, p0, Lcom/meizu/common/widget/FoldableTextView$MoreClickSpan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/FoldableTextView;

    .line 588
    invoke-static {p1}, Lcom/meizu/common/widget/FoldableTextView;->a(Lcom/meizu/common/widget/FoldableTextView;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 577
    invoke-super {p0, p1}, Landroid/text/style/TypefaceSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 578
    iget v0, p0, Lcom/meizu/common/widget/FoldableTextView$MoreClickSpan;->c:I

    if-nez v0, :cond_0

    .line 579
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 581
    :cond_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    return-void
.end method
