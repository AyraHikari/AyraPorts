.class public Lcom/meizu/flyme/activeview/views/ActiveView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/utils/UpdaterUtils$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/views/ActiveView;->downloadImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/activeview/views/ActiveView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/views/ActiveView;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$1;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadError(ILjava/lang/String;)V
    .locals 2

    .line 592
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$1;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$200(Lcom/meizu/flyme/activeview/views/ActiveView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "load_image_file"

    const-string v1, "state_fail"

    invoke-static {v0, p1, v1}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->recordUseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$1;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$400(Lcom/meizu/flyme/activeview/views/ActiveView;IILjava/lang/String;)V

    return-void
.end method

.method public onLoadFinished(ILandroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "load_image_file"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 571
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$1;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$000(Lcom/meizu/flyme/activeview/views/ActiveView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 572
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$1;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$100(Lcom/meizu/flyme/activeview/views/ActiveView;)V

    .line 573
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$1;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$000(Lcom/meizu/flyme/activeview/views/ActiveView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/activeview/views/ActiveView;->addView(Landroid/view/View;)V

    .line 576
    :cond_0
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$1;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$000(Lcom/meizu/flyme/activeview/views/ActiveView;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$1;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$200(Lcom/meizu/flyme/activeview/views/ActiveView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "state_success"

    invoke-static {v0, v2, v3}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->recordUseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 580
    :cond_1
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$1;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$200(Lcom/meizu/flyme/activeview/views/ActiveView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "state_fail"

    invoke-static {v0, v2, v3}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->recordUseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView$1;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$300(Lcom/meizu/flyme/activeview/views/ActiveView;)Lcom/meizu/flyme/activeview/listener/OnLoadImageListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView$1;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$300(Lcom/meizu/flyme/activeview/views/ActiveView;)Lcom/meizu/flyme/activeview/listener/OnLoadImageListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meizu/flyme/activeview/listener/OnLoadImageListener;->onLoadFinished(ILandroid/graphics/Bitmap;)V

    .line 587
    :cond_2
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$1;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    const/4 p2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load image success, url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$1;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$200(Lcom/meizu/flyme/activeview/views/ActiveView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$400(Lcom/meizu/flyme/activeview/views/ActiveView;IILjava/lang/String;)V

    return-void
.end method
