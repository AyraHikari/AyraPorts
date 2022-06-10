.class public Lcom/meizu/common/widget/CircularProgressButton$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/CircularProgressButton;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/CircularProgressButton;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/CircularProgressButton;)V
    .locals 0

    .line 942
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton$4;->a:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 945
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$4;->a:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/meizu/common/widget/CircularProgressButton;->g(Lcom/meizu/common/widget/CircularProgressButton;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$4;->a:Lcom/meizu/common/widget/CircularProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 947
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$4;->a:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/meizu/common/widget/CircularProgressButton;->g(Lcom/meizu/common/widget/CircularProgressButton;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Lcom/meizu/common/widget/CircularProgressButton;I)V

    goto :goto_0

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$4;->a:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton$4;->a:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-static {v2}, Lcom/meizu/common/widget/CircularProgressButton;->h(Lcom/meizu/common/widget/CircularProgressButton;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton$4;->a:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-virtual {v2}, Lcom/meizu/common/widget/CircularProgressButton;->getCompoundPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton$4;->a:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-virtual {v2}, Lcom/meizu/common/widget/CircularProgressButton;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setWidth(I)V

    .line 950
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$4;->a:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/meizu/common/widget/CircularProgressButton;->h(Lcom/meizu/common/widget/CircularProgressButton;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 951
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$4;->a:Lcom/meizu/common/widget/CircularProgressButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->b(Lcom/meizu/common/widget/CircularProgressButton;Z)Z

    .line 952
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$4;->a:Lcom/meizu/common/widget/CircularProgressButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->c(Lcom/meizu/common/widget/CircularProgressButton;Z)Z

    :goto_0
    return-void
.end method
