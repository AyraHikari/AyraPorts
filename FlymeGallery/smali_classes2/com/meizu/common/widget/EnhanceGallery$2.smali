.class public Lcom/meizu/common/widget/EnhanceGallery$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/EnhanceGallery;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/EnhanceGallery;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/EnhanceGallery;)V
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$2;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 839
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$2;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {v0}, Lcom/meizu/common/widget/EnhanceGallery;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 841
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceGallery$2;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {v1}, Lcom/meizu/common/widget/EnhanceGallery;->a(Lcom/meizu/common/widget/EnhanceGallery;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 842
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceGallery$2;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {v2}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 843
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceGallery$2;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {v1}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 846
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceGallery$2;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {v2}, Lcom/meizu/common/widget/EnhanceGallery;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/common/widget/EnhanceGallery$2;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {v3}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 847
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceGallery$2;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {v1}, Lcom/meizu/common/widget/EnhanceGallery;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceGallery$2;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {v2}, Lcom/meizu/common/widget/EnhanceGallery;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 851
    :goto_1
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$2;->a:Lcom/meizu/common/widget/EnhanceGallery;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/meizu/common/widget/EnhanceGallery;->a(Lcom/meizu/common/widget/EnhanceGallery;I)I

    .line 853
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$2;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {v0}, Lcom/meizu/common/widget/EnhanceGallery;->b(Lcom/meizu/common/widget/EnhanceGallery;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eqz v1, :cond_2

    .line 854
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$2;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {v0, v2}, Lcom/meizu/common/widget/EnhanceGallery;->c(I)V

    .line 857
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$2;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {v0}, Lcom/meizu/common/widget/EnhanceGallery;->c(Lcom/meizu/common/widget/EnhanceGallery;)Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a(I)V

    return-void
.end method
