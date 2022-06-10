.class public Lorg/rajawali3d/materials/textures/h;
.super Lorg/rajawali3d/materials/textures/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 37
    sget-object v0, Lorg/rajawali3d/materials/textures/d$c;->a:Lorg/rajawali3d/materials/textures/d$c;

    invoke-direct {p0, v0, p1, p2}, Lorg/rajawali3d/materials/textures/c;-><init>(Lorg/rajawali3d/materials/textures/d$c;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/h;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/c;-><init>(Lorg/rajawali3d/materials/textures/c;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lorg/rajawali3d/materials/textures/c;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/h;->z()Lorg/rajawali3d/materials/textures/h;

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

    .line 18
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/h;->z()Lorg/rajawali3d/materials/textures/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lorg/rajawali3d/materials/textures/d;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/h;->z()Lorg/rajawali3d/materials/textures/h;

    move-result-object v0

    return-object v0
.end method

.method public z()Lorg/rajawali3d/materials/textures/h;
    .locals 1

    .line 50
    new-instance v0, Lorg/rajawali3d/materials/textures/h;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/h;-><init>(Lorg/rajawali3d/materials/textures/h;)V

    return-object v0
.end method
