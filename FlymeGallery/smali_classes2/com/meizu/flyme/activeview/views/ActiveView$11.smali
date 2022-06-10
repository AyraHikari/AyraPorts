.class public Lcom/meizu/flyme/activeview/views/ActiveView$11;
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

.field final synthetic val$drawables:[Landroid/graphics/drawable/Drawable;

.field final synthetic val$index:I

.field final synthetic val$loaded:[I

.field final synthetic val$stateKeys:[Ljava/lang/String;

.field final synthetic val$states:Ljava/util/List;

.field final synthetic val$statesImageView:Lcom/meizu/flyme/activeview/elements/StatesImageView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/views/ActiveView;[Landroid/graphics/drawable/Drawable;I[ILjava/util/List;Lcom/meizu/flyme/activeview/elements/StatesImageView;[Ljava/lang/String;)V
    .locals 0

    .line 1228
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$11;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    iput-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$11;->val$drawables:[Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/meizu/flyme/activeview/views/ActiveView$11;->val$index:I

    iput-object p4, p0, Lcom/meizu/flyme/activeview/views/ActiveView$11;->val$loaded:[I

    iput-object p5, p0, Lcom/meizu/flyme/activeview/views/ActiveView$11;->val$states:Ljava/util/List;

    iput-object p6, p0, Lcom/meizu/flyme/activeview/views/ActiveView$11;->val$statesImageView:Lcom/meizu/flyme/activeview/elements/StatesImageView;

    iput-object p7, p0, Lcom/meizu/flyme/activeview/views/ActiveView$11;->val$stateKeys:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinished(Landroid/os/AsyncTask;Ljava/lang/Object;)V
    .locals 4

    .line 1231
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1232
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView$11;->val$drawables:[Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$11;->val$index:I

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/meizu/flyme/activeview/views/ActiveView$11;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v3}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$500(Lcom/meizu/flyme/activeview/views/ActiveView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v1

    .line 1233
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$11;->val$loaded:[I

    const/4 v0, 0x0

    aget v1, p2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v0

    .line 1234
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$11;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {p2, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$700(Lcom/meizu/flyme/activeview/views/ActiveView;Landroid/os/AsyncTask;)V

    .line 1236
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$11;->val$loaded:[I

    aget p1, p1, v0

    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$11;->val$states:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 1237
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$11;->val$statesImageView:Lcom/meizu/flyme/activeview/elements/StatesImageView;

    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$11;->val$stateKeys:[Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView$11;->val$drawables:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, v0}, Lcom/meizu/flyme/activeview/elements/StatesImageView;->setStates([Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
