.class public Lorg/rajawali3d/renderer/Renderer$5;
.super Lorg/rajawali3d/renderer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/renderer/Renderer;->a(Lorg/rajawali3d/materials/textures/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/rajawali3d/materials/textures/f;

.field final synthetic b:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method constructor <init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/textures/f;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer$5;->b:Lorg/rajawali3d/renderer/Renderer;

    iput-object p2, p0, Lorg/rajawali3d/renderer/Renderer$5;->a:Lorg/rajawali3d/materials/textures/f;

    invoke-direct {p0}, Lorg/rajawali3d/renderer/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 994
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$5;->b:Lorg/rajawali3d/renderer/Renderer;

    iget-object v0, v0, Lorg/rajawali3d/renderer/Renderer;->m:Lorg/rajawali3d/materials/textures/i;

    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer$5;->a:Lorg/rajawali3d/materials/textures/f;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/textures/i;->a(Lorg/rajawali3d/materials/textures/f;)V

    return-void
.end method
