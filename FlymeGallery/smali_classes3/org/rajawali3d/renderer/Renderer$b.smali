.class public Lorg/rajawali3d/renderer/Renderer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/renderer/Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method private constructor <init>(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 0

    .line 1100
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer$b;->a:Lorg/rajawali3d/renderer/Renderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/renderer/Renderer$1;)V
    .locals 0

    .line 1100
    invoke-direct {p0, p1}, Lorg/rajawali3d/renderer/Renderer$b;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1102
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$b;->a:Lorg/rajawali3d/renderer/Renderer;

    iget-object v0, v0, Lorg/rajawali3d/renderer/Renderer;->f:Lorg/rajawali3d/view/b;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$b;->a:Lorg/rajawali3d/renderer/Renderer;

    iget-object v0, v0, Lorg/rajawali3d/renderer/Renderer;->f:Lorg/rajawali3d/view/b;

    invoke-interface {v0}, Lorg/rajawali3d/view/b;->e()V

    :cond_0
    return-void
.end method
