.class public abstract Lorg/rajawali3d/materials/textures/b;
.super Lorg/rajawali3d/materials/textures/d;
.source "SourceFile"


# instance fields
.field protected a:[Landroid/graphics/Bitmap;

.field protected b:[Ljava/nio/ByteBuffer;

.field protected c:[Lorg/rajawali3d/materials/textures/a;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/textures/d;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/d;-><init>(Lorg/rajawali3d/materials/textures/d;)V

    return-void
.end method


# virtual methods
.method e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/d$b;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/b;->a:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 130
    array-length v0, v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 133
    iget-object v4, p0, Lorg/rajawali3d/materials/textures/b;->a:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v3

    .line 134
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    iget-object v4, p0, Lorg/rajawali3d/materials/textures/b;->a:[Landroid/graphics/Bitmap;

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/b;->b:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 140
    array-length v0, v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    .line 143
    iget-object v4, p0, Lorg/rajawali3d/materials/textures/b;->b:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    .line 144
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 145
    iget-object v4, p0, Lorg/rajawali3d/materials/textures/b;->b:[Ljava/nio/ByteBuffer;

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 148
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/b;->c:[Lorg/rajawali3d/materials/textures/a;

    if-eqz v0, :cond_2

    .line 150
    array-length v0, v0

    :goto_2
    if-ge v2, v0, :cond_2

    .line 153
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/b;->c:[Lorg/rajawali3d/materials/textures/a;

    aget-object v3, v3, v2

    .line 154
    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/a;->d()V

    .line 155
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/b;->c:[Lorg/rajawali3d/materials/textures/a;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
