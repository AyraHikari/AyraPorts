.class public Lorg/rajawali3d/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/j/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/rajawali3d/renderer/Renderer;

.field private c:Lorg/rajawali3d/renderer/c;

.field private d:Lorg/rajawali3d/materials/b;

.field private e:Lorg/rajawali3d/j/e;


# direct methods
.method public static a(Lorg/rajawali3d/j/c$a;)V
    .locals 10

    .line 92
    invoke-virtual {p0}, Lorg/rajawali3d/j/c$a;->a()Lorg/rajawali3d/j/c;

    move-result-object v0

    .line 93
    iget-object v1, v0, Lorg/rajawali3d/j/c;->e:Lorg/rajawali3d/j/e;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 95
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 96
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {p0}, Lorg/rajawali3d/j/c$a;->b()I

    move-result v3

    iget-object v4, v0, Lorg/rajawali3d/j/c;->b:Lorg/rajawali3d/renderer/Renderer;

    .line 99
    invoke-virtual {v4}, Lorg/rajawali3d/renderer/Renderer;->u()I

    move-result v4

    invoke-virtual {p0}, Lorg/rajawali3d/j/c$a;->c()I

    move-result p0

    sub-int/2addr v4, p0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move-object v9, v2

    .line 98
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const p0, 0x8d40

    const/4 v3, 0x0

    .line 101
    invoke-static {p0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 102
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 104
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x1

    .line 105
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    .line 106
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x3

    .line 107
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 108
    invoke-static {v2, p0, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    if-ltz p0, :cond_0

    .line 110
    iget-object v2, v0, Lorg/rajawali3d/j/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 112
    iget-object v0, v0, Lorg/rajawali3d/j/c;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/d;

    if-eqz p0, :cond_0

    .line 114
    invoke-interface {v1, p0}, Lorg/rajawali3d/j/e;->a(Lorg/rajawali3d/d;)V

    return-void

    .line 118
    :cond_0
    invoke-interface {v1}, Lorg/rajawali3d/j/e;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lorg/rajawali3d/renderer/c;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/rajawali3d/j/c;->c:Lorg/rajawali3d/renderer/c;

    return-object v0
.end method

.method public b()Lorg/rajawali3d/materials/b;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/rajawali3d/j/c;->d:Lorg/rajawali3d/materials/b;

    return-object v0
.end method
