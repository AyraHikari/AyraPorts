.class public final Lcom/meizu/flyme/activeview/texture/GLImageRender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/texture/GLImageRender;->getDrawThreadHandler()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 81
    new-instance v0, Lcom/meizu/flyme/activeview/texture/EglCore;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/meizu/flyme/activeview/texture/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    invoke-static {v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$002(Lcom/meizu/flyme/activeview/texture/EglCore;)Lcom/meizu/flyme/activeview/texture/EglCore;

    return-void
.end method
