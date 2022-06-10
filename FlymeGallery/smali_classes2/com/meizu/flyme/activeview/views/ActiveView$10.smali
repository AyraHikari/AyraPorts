.class public Lcom/meizu/flyme/activeview/views/ActiveView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/views/ActiveView;->createElements(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

.field final synthetic val$seekBar:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/views/ActiveView;Landroid/widget/SeekBar;)V
    .locals 0

    .line 1200
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$10;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    iput-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$10;->val$seekBar:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinished(Landroid/os/AsyncTask;Ljava/lang/Object;)V
    .locals 2

    .line 1203
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1204
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1205
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$10;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$500(Lcom/meizu/flyme/activeview/views/ActiveView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1206
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 1207
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$10;->val$seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 1210
    :cond_0
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$10;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {p2, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$700(Lcom/meizu/flyme/activeview/views/ActiveView;Landroid/os/AsyncTask;)V

    return-void
.end method
