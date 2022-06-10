.class public Lcom/meizu/flyme/activeview/texture/GLImageRender$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/texture/GLImageRender;->setImageBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/texture/GLImageRender;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$4;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    iput-object p2, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$4;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$4;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$4;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$802(Lcom/meizu/flyme/activeview/texture/GLImageRender;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 462
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$4;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$800(Lcom/meizu/flyme/activeview/texture/GLImageRender;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$1202(Lcom/meizu/flyme/activeview/texture/GLImageRender;I)I

    .line 463
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$4;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$800(Lcom/meizu/flyme/activeview/texture/GLImageRender;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$1302(Lcom/meizu/flyme/activeview/texture/GLImageRender;I)I

    .line 464
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$4;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$100(Lcom/meizu/flyme/activeview/texture/GLImageRender;)Lcom/meizu/flyme/activeview/texture/WindowSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$4;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$100(Lcom/meizu/flyme/activeview/texture/GLImageRender;)Lcom/meizu/flyme/activeview/texture/WindowSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/texture/WindowSurface;->makeCurrent()V

    .line 466
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$4;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$900(Lcom/meizu/flyme/activeview/texture/GLImageRender;)V

    .line 467
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$4;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$1000(Lcom/meizu/flyme/activeview/texture/GLImageRender;)V

    :cond_0
    return-void
.end method
