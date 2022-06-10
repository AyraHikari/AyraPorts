.class public Lcom/meizu/common/widget/ScaleGallery$PerformClick;
.super Lcom/meizu/common/widget/ScaleGallery$WindowRunnnable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/ScaleGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PerformClick"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/meizu/common/widget/ScaleGallery;


# direct methods
.method private constructor <init>(Lcom/meizu/common/widget/ScaleGallery;)V
    .locals 1

    .line 2542
    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$PerformClick;->b:Lcom/meizu/common/widget/ScaleGallery;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/ScaleGallery$WindowRunnnable;-><init>(Lcom/meizu/common/widget/ScaleGallery;Lcom/meizu/common/widget/ScaleGallery$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/widget/ScaleGallery;Lcom/meizu/common/widget/ScaleGallery$1;)V
    .locals 0

    .line 2542
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/ScaleGallery$PerformClick;-><init>(Lcom/meizu/common/widget/ScaleGallery;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2548
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$PerformClick;->b:Lcom/meizu/common/widget/ScaleGallery;

    iget-boolean v0, v0, Lcom/meizu/common/widget/ScaleGallery;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2550
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$PerformClick;->b:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScaleGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    .line 2551
    iget v1, p0, Lcom/meizu/common/widget/ScaleGallery$PerformClick;->a:I

    if-eqz v0, :cond_1

    .line 2552
    iget-object v2, p0, Lcom/meizu/common/widget/ScaleGallery$PerformClick;->b:Lcom/meizu/common/widget/ScaleGallery;

    iget v2, v2, Lcom/meizu/common/widget/ScaleGallery;->z:I

    if-lez v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2554
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScaleGallery$PerformClick;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2555
    iget-object v2, p0, Lcom/meizu/common/widget/ScaleGallery$PerformClick;->b:Lcom/meizu/common/widget/ScaleGallery;

    iget v3, v2, Lcom/meizu/common/widget/ScaleGallery;->j:I

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/meizu/common/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2559
    iget-object v3, p0, Lcom/meizu/common/widget/ScaleGallery$PerformClick;->b:Lcom/meizu/common/widget/ScaleGallery;

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/meizu/common/widget/ScaleGallery;->d(Landroid/view/View;IJ)Z

    :cond_1
    return-void
.end method
