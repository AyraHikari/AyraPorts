.class public Lcom/meizu/flyme/a/d$1;
.super Landroid/media/MediaSync$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/a/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/flyme/a/d;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/a/d;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/meizu/flyme/a/d$1;->a:Lcom/meizu/flyme/a/d;

    invoke-direct {p0}, Landroid/media/MediaSync$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioBufferConsumed(Landroid/media/MediaSync;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/meizu/flyme/a/d$1;->a:Lcom/meizu/flyme/a/d;

    iget-object p1, p1, Lcom/meizu/flyme/a/d;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "consumed :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object p1, p0, Lcom/meizu/flyme/a/d$1;->a:Lcom/meizu/flyme/a/d;

    iget-object p1, p1, Lcom/meizu/flyme/a/d;->b:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/flyme/a/d$1;->a:Lcom/meizu/flyme/a/d;

    iget-boolean p1, p1, Lcom/meizu/flyme/a/d;->p:Z

    if-nez p1, :cond_0

    .line 52
    :try_start_0
    iget-object p1, p0, Lcom/meizu/flyme/a/d$1;->a:Lcom/meizu/flyme/a/d;

    iget-object p1, p1, Lcom/meizu/flyme/a/d;->b:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
