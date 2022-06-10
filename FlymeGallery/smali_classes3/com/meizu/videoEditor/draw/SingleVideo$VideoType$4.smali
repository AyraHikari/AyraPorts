.class public final Lcom/meizu/videoEditor/draw/SingleVideo$VideoType$4;
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

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/videoEditor/draw/SingleVideo;)V
    .locals 1

    .line 436
    sget-object v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->h:[F

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/draw/SingleVideo;->a([F)V

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/draw/SingleVideo;Lcom/meizu/videoEditor/i/j;)V
    .locals 6

    .line 427
    iget v2, p2, Lcom/meizu/videoEditor/i/j;->a:F

    .line 428
    iget v0, p2, Lcom/meizu/videoEditor/i/j;->b:F

    iget v1, p2, Lcom/meizu/videoEditor/i/j;->d:F

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v1, v3

    add-float v3, v0, v1

    .line 429
    iget v4, p2, Lcom/meizu/videoEditor/i/j;->c:F

    .line 430
    iget p2, p2, Lcom/meizu/videoEditor/i/j;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, p2, v0

    .line 431
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TOP, X("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "), Y("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "),width("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "),height("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SingleVideo"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    invoke-virtual {p1}, Lcom/meizu/videoEditor/draw/SingleVideo;->a()Ljava/nio/FloatBuffer;

    move-result-object v1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/videoEditor/draw/SingleVideo;->a(Ljava/nio/FloatBuffer;FFFF)V

    return-void
.end method
