.class public abstract Lcom/meizu/videoEditor/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:I

.field protected final c:Lcom/meizu/videoEditor/i/f;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:[F

.field protected j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/meizu/videoEditor/draw/a;->b:I

    .line 18
    invoke-static {}, Lcom/meizu/videoEditor/i/f;->a()Lcom/meizu/videoEditor/i/f;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/videoEditor/draw/a;->c:Lcom/meizu/videoEditor/i/f;

    .line 20
    iput v0, p0, Lcom/meizu/videoEditor/draw/a;->d:I

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 26
    iput-object v1, p0, Lcom/meizu/videoEditor/draw/a;->i:[F

    .line 28
    iput-boolean v0, p0, Lcom/meizu/videoEditor/draw/a;->j:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;Lcom/meizu/videoEditor/geometry/Geometry;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 85
    invoke-static {p1, p2}, Lcom/meizu/videoEditor/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set rotation is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "baseDraw"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iput p1, p0, Lcom/meizu/videoEditor/draw/a;->d:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/meizu/videoEditor/draw/a;->g:I

    .line 48
    iput p2, p0, Lcom/meizu/videoEditor/draw/a;->h:I

    .line 49
    invoke-virtual {p0}, Lcom/meizu/videoEditor/draw/a;->c()V

    .line 50
    invoke-virtual {p0}, Lcom/meizu/videoEditor/draw/a;->b()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/meizu/videoEditor/draw/a;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/meizu/videoEditor/draw/a;->j:Z

    return-void
.end method

.method b()V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/meizu/videoEditor/draw/a;->e:I

    .line 55
    iput p2, p0, Lcom/meizu/videoEditor/draw/a;->f:I

    .line 56
    invoke-virtual {p0}, Lcom/meizu/videoEditor/draw/a;->b()V

    return-void
.end method

.method c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 71
    iget v0, p0, Lcom/meizu/videoEditor/draw/a;->b:I

    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->a(I)V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/meizu/videoEditor/draw/a;->b:I

    return-void
.end method
