.class public Lcom/meizu/media/common/widget/FoldableTextView$MoreClickSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/widget/FoldableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MoreClickSpan"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/widget/FoldableTextView;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/widget/FoldableTextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/meizu/media/common/widget/FoldableTextView$MoreClickSpan;->a:Lcom/meizu/media/common/widget/FoldableTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 194
    iput-object p2, p0, Lcom/meizu/media/common/widget/FoldableTextView$MoreClickSpan;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/widget/FoldableTextView$MoreClickSpan;)Ljava/lang/CharSequence;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/meizu/media/common/widget/FoldableTextView$MoreClickSpan;->b:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 205
    iget-object p1, p0, Lcom/meizu/media/common/widget/FoldableTextView$MoreClickSpan;->a:Lcom/meizu/media/common/widget/FoldableTextView;

    invoke-static {p1}, Lcom/meizu/media/common/widget/FoldableTextView;->a(Lcom/meizu/media/common/widget/FoldableTextView;)Lcom/meizu/media/common/widget/FoldableTextView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/media/common/widget/FoldableTextView$MoreClickSpan;->a:Lcom/meizu/media/common/widget/FoldableTextView;

    invoke-static {p1}, Lcom/meizu/media/common/widget/FoldableTextView;->a(Lcom/meizu/media/common/widget/FoldableTextView;)Lcom/meizu/media/common/widget/FoldableTextView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/common/widget/FoldableTextView$MoreClickSpan;->a:Lcom/meizu/media/common/widget/FoldableTextView;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/meizu/media/common/widget/FoldableTextView$a;->a(Lcom/meizu/media/common/widget/FoldableTextView;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/common/widget/FoldableTextView$MoreClickSpan;->a:Lcom/meizu/media/common/widget/FoldableTextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/media/common/widget/FoldableTextView;->a(Lcom/meizu/media/common/widget/FoldableTextView;Z)Z

    .line 209
    iget-object p1, p0, Lcom/meizu/media/common/widget/FoldableTextView$MoreClickSpan;->a:Lcom/meizu/media/common/widget/FoldableTextView;

    iget-object v0, p0, Lcom/meizu/media/common/widget/FoldableTextView$MoreClickSpan;->b:Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/common/widget/FoldableTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 199
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
