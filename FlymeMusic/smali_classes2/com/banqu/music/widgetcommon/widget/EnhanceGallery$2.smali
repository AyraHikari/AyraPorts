.class Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$2;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 769
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$2;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 771
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$2;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$100(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 772
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$2;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 773
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$2;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 776
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$2;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$2;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v3}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 777
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$2;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$2;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 781
    :goto_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$2;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$202(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;I)I

    .line 783
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$2;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$300(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eqz v1, :cond_2

    .line 784
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$2;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v0, v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->reportScrollStateChange(I)V

    .line 787
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$2;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$400(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->startUsingDistance(I)V

    return-void
.end method
