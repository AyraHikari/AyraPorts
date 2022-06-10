.class public Lcom/meizu/media/common/utils/g$3;
.super Lcom/meizu/media/common/service/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/utils/g;->b(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/meizu/media/common/utils/g;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/utils/g;J)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/meizu/media/common/utils/g$3;->b:Lcom/meizu/media/common/utils/g;

    iput-wide p2, p0, Lcom/meizu/media/common/utils/g$3;->a:J

    invoke-direct {p0}, Lcom/meizu/media/common/service/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 580
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dlna seek "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meizu/media/common/utils/g$3;->a:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " result "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DlnaMediaPlayer"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$3;->b:Lcom/meizu/media/common/utils/g;

    const-wide/16 v0, -0x1

    invoke-static {p2, v0, v1}, Lcom/meizu/media/common/utils/g;->a(Lcom/meizu/media/common/utils/g;J)J

    .line 582
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$3;->b:Lcom/meizu/media/common/utils/g;

    iget-wide v0, p0, Lcom/meizu/media/common/utils/g$3;->a:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Lcom/meizu/media/common/utils/g;->b(Lcom/meizu/media/common/utils/g;J)J

    .line 584
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$3;->b:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->a(Lcom/meizu/media/common/utils/g;)Landroid/media/MediaPlayer$OnSeekCompleteListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 585
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$3;->b:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->a(Lcom/meizu/media/common/utils/g;)Landroid/media/MediaPlayer$OnSeekCompleteListener;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/common/utils/g$3;->b:Lcom/meizu/media/common/utils/g;

    invoke-interface {p2, v0}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 588
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upnpSeek error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", don\'t report"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 590
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$3;->b:Lcom/meizu/media/common/utils/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/meizu/media/common/utils/g;->c(Lcom/meizu/media/common/utils/g;J)J

    :goto_0
    return-void
.end method
