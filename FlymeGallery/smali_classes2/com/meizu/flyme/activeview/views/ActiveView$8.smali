.class public Lcom/meizu/flyme/activeview/views/ActiveView$8;
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

.field final synthetic val$progressDrawable:Landroid/graphics/drawable/LayerDrawable;

.field final synthetic val$seekBar:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/views/ActiveView;Landroid/graphics/drawable/LayerDrawable;Landroid/widget/SeekBar;)V
    .locals 0

    .line 1160
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$8;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    iput-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$8;->val$progressDrawable:Landroid/graphics/drawable/LayerDrawable;

    iput-object p3, p0, Lcom/meizu/flyme/activeview/views/ActiveView$8;->val$seekBar:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinished(Landroid/os/AsyncTask;Ljava/lang/Object;)V
    .locals 2

    .line 1163
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1164
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1165
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$8;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$500(Lcom/meizu/flyme/activeview/views/ActiveView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1166
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 1167
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$8;->val$progressDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x1020000

    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 1169
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$8;->val$progressDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/LayerDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1171
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$8;->val$seekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView$8;->val$progressDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView$8;->val$seekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$8;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-virtual {v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1177
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$8;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {p2, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$700(Lcom/meizu/flyme/activeview/views/ActiveView;Landroid/os/AsyncTask;)V

    return-void
.end method
