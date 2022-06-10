.class public abstract Lcom/meizu/videoEditor/Midway/c/b$a;
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
    name = "a"
.end annotation


# instance fields
.field protected final b:F

.field final synthetic c:Lcom/meizu/videoEditor/Midway/c/b;


# direct methods
.method public constructor <init>(Lcom/meizu/videoEditor/Midway/c/b;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/c/b$a;->c:Lcom/meizu/videoEditor/Midway/c/b;

    .line 81
    sget-object p1, Lorg/rajawali3d/materials/c/a$c;->d:Lorg/rajawali3d/materials/c/a$c;

    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/c/a;-><init>(Lorg/rajawali3d/materials/c/a$c;)V

    const p1, 0x40490fda

    .line 91
    iput p1, p0, Lcom/meizu/videoEditor/Midway/c/b$a;->b:F

    .line 82
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/c/b$a;->c()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 88
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a;->c()V

    return-void
.end method

.method public d()Lorg/rajawali3d/materials/b$a;
    .locals 1

    .line 96
    sget-object v0, Lorg/rajawali3d/materials/b$a;->g:Lorg/rajawali3d/materials/b$a;

    return-object v0
.end method
