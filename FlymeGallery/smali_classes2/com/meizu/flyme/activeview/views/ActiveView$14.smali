.class public Lcom/meizu/flyme/activeview/views/ActiveView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/views/ActiveView;->setElementProperties(Landroid/view/View;Lcom/meizu/flyme/activeview/json/Element;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/views/ActiveView;Landroid/view/View;)V
    .locals 0

    .line 1566
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$14;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    iput-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$14;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinished(Landroid/os/AsyncTask;Ljava/lang/Object;)V
    .locals 1

    .line 1569
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1570
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView$14;->val$view:Landroid/view/View;

    check-cast v0, Lcom/meizu/flyme/activeview/elements/GLImageView;

    invoke-virtual {v0, p2}, Lcom/meizu/flyme/activeview/elements/GLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1571
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView$14;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {p2, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$700(Lcom/meizu/flyme/activeview/views/ActiveView;Landroid/os/AsyncTask;)V

    return-void
.end method
