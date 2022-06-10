.class public Lorg/rajawali3d/scene/Scene$11;
.super Lorg/rajawali3d/renderer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/rajawali3d/d;

.field final synthetic b:Lorg/rajawali3d/scene/Scene;


# direct methods
.method constructor <init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/d;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lorg/rajawali3d/scene/Scene$11;->b:Lorg/rajawali3d/scene/Scene;

    iput-object p2, p0, Lorg/rajawali3d/scene/Scene$11;->a:Lorg/rajawali3d/d;

    invoke-direct {p0}, Lorg/rajawali3d/renderer/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 472
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$11;->b:Lorg/rajawali3d/scene/Scene;

    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->b(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene$11;->a:Lorg/rajawali3d/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$11;->b:Lorg/rajawali3d/scene/Scene;

    iget-object v0, v0, Lorg/rajawali3d/scene/Scene;->u:Lorg/rajawali3d/i/a;

    .line 476
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$11;->b:Lorg/rajawali3d/scene/Scene;

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene$11;->a:Lorg/rajawali3d/d;

    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->c(Lorg/rajawali3d/scene/Scene;)Lorg/rajawali3d/g/a/a;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/rajawali3d/scene/Scene$11;->b:Lorg/rajawali3d/scene/Scene;

    invoke-static {v2}, Lorg/rajawali3d/scene/Scene;->c(Lorg/rajawali3d/scene/Scene;)Lorg/rajawali3d/g/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/rajawali3d/g/a/a;->l()Lorg/rajawali3d/materials/b/c;

    move-result-object v2

    :goto_0
    invoke-static {v0, v1, v2}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/d;Lorg/rajawali3d/materials/b/c;)V

    return-void
.end method
