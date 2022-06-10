.class public Lorg/rajawali3d/materials/textures/g;
.super Lorg/rajawali3d/materials/textures/c;
.source "SourceFile"


# instance fields
.field private c:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/textures/g;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/c;-><init>(Lorg/rajawali3d/materials/textures/c;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/g;->c:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/g;->w:Z

    return v0
.end method

.method public synthetic a()Lorg/rajawali3d/materials/textures/c;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/g;->z()Lorg/rajawali3d/materials/textures/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/g;->z()Lorg/rajawali3d/materials/textures/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lorg/rajawali3d/materials/textures/d;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/g;->z()Lorg/rajawali3d/materials/textures/g;

    move-result-object v0

    return-object v0
.end method

.method public z()Lorg/rajawali3d/materials/textures/g;
    .locals 1

    .line 49
    new-instance v0, Lorg/rajawali3d/materials/textures/g;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/g;-><init>(Lorg/rajawali3d/materials/textures/g;)V

    return-object v0
.end method
