.class public Lcom/meizu/media/renders/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lcom/meizu/media/renders/a/i;->a:I

    .line 15
    iput p1, p0, Lcom/meizu/media/renders/a/i;->b:I

    .line 16
    iput p3, p0, Lcom/meizu/media/renders/a/i;->c:I

    .line 17
    iput p4, p0, Lcom/meizu/media/renders/a/i;->d:I

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/meizu/media/renders/a/i;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    invoke-static {}, Lcom/meizu/media/renders/a/h;->a()I

    move-result v0

    const/16 v1, 0xde1

    .line 46
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v2, "glBindTexture"

    .line 47
    invoke-static {v2}, Lcom/meizu/media/renders/a/h;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const-string v3, "texImage2D"

    .line 50
    invoke-static {v3}, Lcom/meizu/media/renders/a/h;->a(Ljava/lang/String;)V

    const/16 v3, 0x2800

    const/16 v4, 0x2601

    .line 52
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2801

    .line 53
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2802

    const v4, 0x812f

    .line 54
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 55
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v3, "glTexParameteri"

    .line 56
    invoke-static {v3}, Lcom/meizu/media/renders/a/h;->a(Ljava/lang/String;)V

    .line 58
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 60
    new-instance v2, Lcom/meizu/media/renders/a/i;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v2, v1, v0, v3, p0}, Lcom/meizu/media/renders/a/i;-><init>(IIII)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/meizu/media/renders/a/i;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/meizu/media/renders/a/i;->b:I

    return v0
.end method

.method public c()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/meizu/media/renders/a/i;->a:I

    if-eqz v0, :cond_0

    .line 82
    invoke-static {v0}, Lcom/meizu/media/renders/a/h;->a(I)V

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/meizu/media/renders/a/i;->a:I

    :cond_0
    return-void
.end method
