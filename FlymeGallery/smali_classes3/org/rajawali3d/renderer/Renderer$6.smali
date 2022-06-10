.class public Lorg/rajawali3d/renderer/Renderer$6;
.super Lorg/rajawali3d/renderer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/renderer/Renderer;->a(Lorg/rajawali3d/materials/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/rajawali3d/materials/b;

.field final synthetic b:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method constructor <init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/b;)V
    .locals 0

    .line 1001
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer$6;->b:Lorg/rajawali3d/renderer/Renderer;

    iput-object p2, p0, Lorg/rajawali3d/renderer/Renderer$6;->a:Lorg/rajawali3d/materials/b;

    invoke-direct {p0}, Lorg/rajawali3d/renderer/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1004
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$6;->b:Lorg/rajawali3d/renderer/Renderer;

    iget-object v0, v0, Lorg/rajawali3d/renderer/Renderer;->n:Lorg/rajawali3d/materials/c;

    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer$6;->a:Lorg/rajawali3d/materials/b;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c;->b(Lorg/rajawali3d/materials/b;)V

    .line 1005
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$6;->b:Lorg/rajawali3d/renderer/Renderer;

    iget-boolean v0, v0, Lorg/rajawali3d/renderer/Renderer;->v:Z

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$6;->b:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->w()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->k()V

    :cond_0
    return-void
.end method
