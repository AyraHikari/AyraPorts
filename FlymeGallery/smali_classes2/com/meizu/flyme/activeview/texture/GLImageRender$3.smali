.class public Lcom/meizu/flyme/activeview/texture/GLImageRender$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/texture/GLImageRender;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/texture/GLImageRender;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$3;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$3;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$1100(Lcom/meizu/flyme/activeview/texture/GLImageRender;)V

    return-void
.end method
