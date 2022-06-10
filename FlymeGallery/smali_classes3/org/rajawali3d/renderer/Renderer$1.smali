.class public Lorg/rajawali3d/renderer/Renderer$1;
.super Lorg/rajawali3d/renderer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/renderer/Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/rajawali3d/scene/Scene;

.field final synthetic c:Lorg/rajawali3d/renderer/Renderer;


# virtual methods
.method protected a()V
    .locals 3

    .line 766
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$1;->c:Lorg/rajawali3d/renderer/Renderer;

    iget-object v0, v0, Lorg/rajawali3d/renderer/Renderer;->x:Ljava/util/List;

    iget v1, p0, Lorg/rajawali3d/renderer/Renderer$1;->a:I

    iget-object v2, p0, Lorg/rajawali3d/renderer/Renderer$1;->b:Lorg/rajawali3d/scene/Scene;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
