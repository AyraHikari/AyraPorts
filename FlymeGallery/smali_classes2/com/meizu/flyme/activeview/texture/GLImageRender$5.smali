.class public Lcom/meizu/flyme/activeview/texture/GLImageRender$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/activeview/texture/GLImageRender;
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

    .line 473
    iput-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$5;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLImageRender$5;->this$0:Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/texture/GLImageRender;->access$1400(Lcom/meizu/flyme/activeview/texture/GLImageRender;)V

    return-void
.end method
