.class public abstract Lcom/meizu/videoEditor/Midway/c/b$b;
.super Lorg/rajawali3d/materials/c/a;
.source "SourceFile"

# interfaces
.implements Lorg/rajawali3d/materials/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/Midway/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/videoEditor/Midway/c/b;


# direct methods
.method public constructor <init>(Lcom/meizu/videoEditor/Midway/c/b;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/c/b$b;->a:Lcom/meizu/videoEditor/Midway/c/b;

    .line 43
    sget-object p1, Lorg/rajawali3d/materials/c/a$c;->c:Lorg/rajawali3d/materials/c/a$c;

    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/c/a;-><init>(Lorg/rajawali3d/materials/c/a$c;)V

    .line 44
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/c/b$b;->c()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    .line 50
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a;->c()V

    return-void
.end method

.method public d()Lorg/rajawali3d/materials/b$a;
    .locals 1

    .line 64
    sget-object v0, Lorg/rajawali3d/materials/b$a;->g:Lorg/rajawali3d/materials/b$a;

    return-object v0
.end method

.method public e()V
    .locals 0

    .line 59
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a;->e()V

    return-void
.end method
