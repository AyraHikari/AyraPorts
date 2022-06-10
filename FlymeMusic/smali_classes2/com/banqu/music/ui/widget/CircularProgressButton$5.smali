.class Lcom/banqu/music/ui/widget/CircularProgressButton$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/widget/CircularProgressButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/CircularProgressButton;->directprogressToError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akH:Lcom/banqu/music/ui/widget/CircularProgressButton;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/CircularProgressButton;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$5;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 3

    .line 610
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$5;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->g(Lcom/banqu/music/ui/widget/CircularProgressButton;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$5;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$5;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->g(Lcom/banqu/music/ui/widget/CircularProgressButton;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->a(Lcom/banqu/music/ui/widget/CircularProgressButton;I)V

    goto :goto_0

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$5;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$5;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-static {v2}, Lcom/banqu/music/ui/widget/CircularProgressButton;->h(Lcom/banqu/music/ui/widget/CircularProgressButton;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$5;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-virtual {v2}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getCompoundPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$5;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-virtual {v2}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setWidth(I)V

    .line 615
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$5;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->h(Lcom/banqu/music/ui/widget/CircularProgressButton;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$5;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->b(Lcom/banqu/music/ui/widget/CircularProgressButton;Z)Z

    .line 617
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$5;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->c(Lcom/banqu/music/ui/widget/CircularProgressButton;Z)Z

    :goto_0
    return-void
.end method
