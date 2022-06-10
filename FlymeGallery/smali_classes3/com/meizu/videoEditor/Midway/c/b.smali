.class public abstract Lcom/meizu/videoEditor/Midway/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/rajawali3d/materials/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/Midway/c/b$a;,
        Lcom/meizu/videoEditor/Midway/c/b$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/meizu/videoEditor/Midway/c/b$b;

.field protected b:Lcom/meizu/videoEditor/Midway/c/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/rajawali3d/materials/b$a;
    .locals 1

    .line 18
    sget-object v0, Lorg/rajawali3d/materials/b$a;->e:Lorg/rajawali3d/materials/b$a;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()Lorg/rajawali3d/materials/c/d;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/c/b;->a:Lcom/meizu/videoEditor/Midway/c/b$b;

    return-object v0
.end method

.method public c()Lorg/rajawali3d/materials/c/d;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/c/b;->b:Lcom/meizu/videoEditor/Midway/c/b$a;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
