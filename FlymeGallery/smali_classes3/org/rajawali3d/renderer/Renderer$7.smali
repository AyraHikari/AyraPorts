.class public Lorg/rajawali3d/renderer/Renderer$7;
.super Lorg/rajawali3d/renderer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/renderer/Renderer;->A()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method constructor <init>(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 0

    .line 1024
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer$7;->a:Lorg/rajawali3d/renderer/Renderer;

    invoke-direct {p0}, Lorg/rajawali3d/renderer/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1027
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$7;->a:Lorg/rajawali3d/renderer/Renderer;

    iget-object v0, v0, Lorg/rajawali3d/renderer/Renderer;->n:Lorg/rajawali3d/materials/c;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c;->d()V

    return-void
.end method
