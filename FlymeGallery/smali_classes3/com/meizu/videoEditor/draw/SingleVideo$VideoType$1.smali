.class public final Lcom/meizu/videoEditor/draw/SingleVideo$VideoType$1;
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

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/videoEditor/draw/SingleVideo;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/draw/SingleVideo;Lcom/meizu/videoEditor/i/j;)V
    .locals 8

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FULL, X("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/meizu/videoEditor/i/j;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "), Y("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/meizu/videoEditor/i/j;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "),width("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/meizu/videoEditor/i/j;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "),height("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/meizu/videoEditor/i/j;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleVideo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    invoke-virtual {p1}, Lcom/meizu/videoEditor/draw/SingleVideo;->a()Ljava/nio/FloatBuffer;

    move-result-object v3

    iget v4, p2, Lcom/meizu/videoEditor/i/j;->a:F

    iget v5, p2, Lcom/meizu/videoEditor/i/j;->b:F

    iget v6, p2, Lcom/meizu/videoEditor/i/j;->c:F

    iget v7, p2, Lcom/meizu/videoEditor/i/j;->d:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/videoEditor/draw/SingleVideo;->a(Ljava/nio/FloatBuffer;FFFF)V

    return-void
.end method
