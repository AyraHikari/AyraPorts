.class public final Lcom/meizu/videoEditor/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/meizu/videoEditor/g/h;->a:I

    .line 14
    iput p2, p0, Lcom/meizu/videoEditor/g/h;->b:I

    .line 15
    iput p3, p0, Lcom/meizu/videoEditor/g/h;->c:I

    .line 16
    iput p4, p0, Lcom/meizu/videoEditor/g/h;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 24
    iget v2, p0, Lcom/meizu/videoEditor/g/h;->b:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    new-array v1, v0, [I

    .line 25
    iget v2, p0, Lcom/meizu/videoEditor/g/h;->a:I

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 20
    iget v0, p0, Lcom/meizu/videoEditor/g/h;->c:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/meizu/videoEditor/g/h;->d:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
