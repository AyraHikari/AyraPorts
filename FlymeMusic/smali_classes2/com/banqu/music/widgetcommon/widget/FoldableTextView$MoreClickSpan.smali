.class Lcom/banqu/music/widgetcommon/widget/FoldableTextView$MoreClickSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/FoldableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MoreClickSpan"
.end annotation


# instance fields
.field mFoldableTextView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/banqu/music/widgetcommon/widget/FoldableTextView;",
            ">;"
        }
    .end annotation
.end field

.field private mLinkColor:I

.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;


# direct methods
.method public constructor <init>(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$MoreClickSpan;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    .line 448
    invoke-direct {p0, p2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 444
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$MoreClickSpan;->mLinkColor:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 470
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$MoreClickSpan;->mFoldableTextView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 471
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$MoreClickSpan;->mFoldableTextView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    .line 472
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->access$000(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)V

    :cond_0
    return-void
.end method

.method public setFoldableTextView(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)V
    .locals 1

    .line 452
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$MoreClickSpan;->mFoldableTextView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLinkColor(I)V
    .locals 0

    .line 456
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$MoreClickSpan;->mLinkColor:I

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 461
    invoke-super {p0, p1}, Landroid/text/style/TypefaceSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 462
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$MoreClickSpan;->mLinkColor:I

    if-nez v0, :cond_0

    .line 463
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 465
    :cond_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    return-void
.end method
