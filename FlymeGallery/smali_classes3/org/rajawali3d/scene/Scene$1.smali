.class public Lorg/rajawali3d/scene/Scene$1;
.super Lorg/rajawali3d/renderer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/scene/Scene;->b(Lorg/rajawali3d/d;)Z
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

    .line 529
    iput-object p1, p0, Lorg/rajawali3d/scene/Scene$1;->b:Lorg/rajawali3d/scene/Scene;

    iput-object p2, p0, Lorg/rajawali3d/scene/Scene$1;->a:Lorg/rajawali3d/d;

    invoke-direct {p0}, Lorg/rajawali3d/renderer/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 532
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$1;->b:Lorg/rajawali3d/scene/Scene;

    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->b(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene$1;->a:Lorg/rajawali3d/d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 533
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$1;->b:Lorg/rajawali3d/scene/Scene;

    iget-object v0, v0, Lorg/rajawali3d/scene/Scene;->u:Lorg/rajawali3d/i/a;

    return-void
.end method
