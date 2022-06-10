.class public Lorg/rajawali3d/scene/Scene$8;
.super Lorg/rajawali3d/renderer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/scene/Scene;->unregisterFrameCallback(Lorg/rajawali3d/scene/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/rajawali3d/scene/a;

.field final synthetic b:Lorg/rajawali3d/scene/Scene;


# direct methods
.method constructor <init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/scene/a;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lorg/rajawali3d/scene/Scene$8;->b:Lorg/rajawali3d/scene/Scene;

    iput-object p2, p0, Lorg/rajawali3d/scene/Scene$8;->a:Lorg/rajawali3d/scene/a;

    invoke-direct {p0}, Lorg/rajawali3d/renderer/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 787
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$8;->a:Lorg/rajawali3d/scene/a;

    invoke-virtual {v0}, Lorg/rajawali3d/scene/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$8;->b:Lorg/rajawali3d/scene/Scene;

    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->g(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene$8;->a:Lorg/rajawali3d/scene/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 788
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$8;->a:Lorg/rajawali3d/scene/a;

    invoke-virtual {v0}, Lorg/rajawali3d/scene/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$8;->b:Lorg/rajawali3d/scene/Scene;

    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->h(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene$8;->a:Lorg/rajawali3d/scene/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 789
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$8;->a:Lorg/rajawali3d/scene/a;

    invoke-virtual {v0}, Lorg/rajawali3d/scene/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$8;->b:Lorg/rajawali3d/scene/Scene;

    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->i(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene$8;->a:Lorg/rajawali3d/scene/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
