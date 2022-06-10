.class public Lorg/rajawali3d/scene/Scene$3;
.super Lorg/rajawali3d/renderer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/scene/Scene;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/rajawali3d/scene/Scene;


# direct methods
.method constructor <init>(Lorg/rajawali3d/scene/Scene;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lorg/rajawali3d/scene/Scene$3;->a:Lorg/rajawali3d/scene/Scene;

    invoke-direct {p0}, Lorg/rajawali3d/renderer/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 603
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$3;->a:Lorg/rajawali3d/scene/Scene;

    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->d(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 604
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$3;->a:Lorg/rajawali3d/scene/Scene;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/scene/Scene;Z)Z

    return-void
.end method
