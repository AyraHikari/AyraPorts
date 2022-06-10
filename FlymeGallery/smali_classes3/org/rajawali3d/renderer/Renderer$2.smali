.class public Lorg/rajawali3d/renderer/Renderer$2;
.super Lorg/rajawali3d/renderer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/renderer/Renderer;->b(Lorg/rajawali3d/materials/textures/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/rajawali3d/materials/textures/d;

.field final synthetic b:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method constructor <init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/textures/d;)V
    .locals 0

    .line 951
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer$2;->b:Lorg/rajawali3d/renderer/Renderer;

    iput-object p2, p0, Lorg/rajawali3d/renderer/Renderer$2;->a:Lorg/rajawali3d/materials/textures/d;

    invoke-direct {p0}, Lorg/rajawali3d/renderer/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 954
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$2;->b:Lorg/rajawali3d/renderer/Renderer;

    iget-object v0, v0, Lorg/rajawali3d/renderer/Renderer;->m:Lorg/rajawali3d/materials/textures/i;

    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer$2;->a:Lorg/rajawali3d/materials/textures/d;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/textures/i;->d(Lorg/rajawali3d/materials/textures/d;)V

    return-void
.end method
