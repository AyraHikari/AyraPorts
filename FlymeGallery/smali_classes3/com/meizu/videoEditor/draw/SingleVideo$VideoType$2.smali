.class public final Lcom/meizu/videoEditor/draw/SingleVideo$VideoType$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/videoEditor/draw/SingleVideo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/videoEditor/draw/SingleVideo;)V
    .locals 1

    .line 402
    sget-object v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->f:[F

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/draw/SingleVideo;->a([F)V

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/draw/SingleVideo;Lcom/meizu/videoEditor/i/j;)V
    .locals 8

    .line 393
    iget v0, p2, Lcom/meizu/videoEditor/i/j;->a:F

    iget v1, p2, Lcom/meizu/videoEditor/i/j;->c:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    sub-float v4, v0, v1

    .line 394
    iget v5, p2, Lcom/meizu/videoEditor/i/j;->b:F

    .line 395
    iget v0, p2, Lcom/meizu/videoEditor/i/j;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v0, v1

    .line 396
    iget v7, p2, Lcom/meizu/videoEditor/i/j;->d:F

    .line 397
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LEFT, X("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "), Y("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "),width("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "),height("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SingleVideo"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    invoke-virtual {p1}, Lcom/meizu/videoEditor/draw/SingleVideo;->a()Ljava/nio/FloatBuffer;

    move-result-object v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/videoEditor/draw/SingleVideo;->a(Ljava/nio/FloatBuffer;FFFF)V

    return-void
.end method
