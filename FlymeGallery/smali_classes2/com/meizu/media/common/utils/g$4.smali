.class public Lcom/meizu/media/common/utils/g$4;
.super Lcom/meizu/media/common/service/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/g;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/utils/g;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-direct {p0}, Lcom/meizu/media/common/service/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 637
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2, p1}, Lcom/meizu/media/common/utils/g;->a(Lcom/meizu/media/common/utils/g;I)V

    return-void

    :cond_0
    const-string p1, "CurrentVolume"

    .line 643
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "DlnaMediaPlayer"

    if-eqz p2, :cond_1

    .line 644
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    if-eqz p1, :cond_1

    .line 646
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->b(Lcom/meizu/media/common/utils/g;)I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 647
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote device volume change, mVolume:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {v1}, Lcom/meizu/media/common/utils/g;->b(Lcom/meizu/media/common/utils/g;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " volume:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2, p1}, Lcom/meizu/media/common/utils/g;->b(Lcom/meizu/media/common/utils/g;I)I

    :cond_1
    const-string p1, "CurrentTransportState"

    .line 652
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_e

    .line 653
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/meizu/media/common/utils/g;->a(Lcom/meizu/media/common/utils/g;Ljava/lang/String;)I

    move-result p1

    .line 654
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->c(Lcom/meizu/media/common/utils/g;)I

    move-result p2

    const-wide/16 v5, 0x0

    if-eq p1, p2, :cond_d

    .line 655
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remote device state change, state:"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {v7, p1}, Lcom/meizu/media/common/utils/g;->c(Lcom/meizu/media/common/utils/g;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " mPlaybackState:"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {v7}, Lcom/meizu/media/common/utils/g;->c(Lcom/meizu/media/common/utils/g;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/meizu/media/common/utils/g;->c(Lcom/meizu/media/common/utils/g;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->d(Lcom/meizu/media/common/utils/g;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 658
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->e(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;

    move-result-object p2

    const-string v7, "image/"

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->e(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_2
    if-ne p1, v2, :cond_8

    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->c(Lcom/meizu/media/common/utils/g;)I

    move-result p2

    if-ne p2, v1, :cond_8

    .line 659
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mDuration:"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {v7}, Lcom/meizu/media/common/utils/g;->f(Lcom/meizu/media/common/utils/g;)I

    move-result v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mPosition:"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {v7}, Lcom/meizu/media/common/utils/g;->g(Lcom/meizu/media/common/utils/g;)I

    move-result v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mSeekPos:"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {v7}, Lcom/meizu/media/common/utils/g;->h(Lcom/meizu/media/common/utils/g;)J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->f(Lcom/meizu/media/common/utils/g;)I

    move-result p2

    const v7, 0x249f00

    if-le p2, v7, :cond_3

    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->g(Lcom/meizu/media/common/utils/g;)I

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->f(Lcom/meizu/media/common/utils/g;)I

    move-result p2

    iget-object v7, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {v7}, Lcom/meizu/media/common/utils/g;->g(Lcom/meizu/media/common/utils/g;)I

    move-result v7

    div-int/2addr p2, v7

    const/16 v7, 0xa

    if-ne p2, v7, :cond_3

    .line 662
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->f(Lcom/meizu/media/common/utils/g;)I

    move-result v7

    div-int/lit8 v7, v7, 0xa

    invoke-static {p2, v7}, Lcom/meizu/media/common/utils/g;->d(Lcom/meizu/media/common/utils/g;I)I

    .line 666
    :cond_3
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->g(Lcom/meizu/media/common/utils/g;)I

    move-result p2

    iget-object v7, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {v7}, Lcom/meizu/media/common/utils/g;->i(Lcom/meizu/media/common/utils/g;)I

    move-result v7

    if-eq p2, v7, :cond_4

    .line 667
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->i(Lcom/meizu/media/common/utils/g;)I

    move-result v7

    invoke-static {p2, v7}, Lcom/meizu/media/common/utils/g;->e(Lcom/meizu/media/common/utils/g;I)I

    .line 670
    :cond_4
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->g(Lcom/meizu/media/common/utils/g;)I

    move-result p2

    iget-object v7, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {v7}, Lcom/meizu/media/common/utils/g;->f(Lcom/meizu/media/common/utils/g;)I

    move-result v7

    if-ge p2, v7, :cond_5

    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->f(Lcom/meizu/media/common/utils/g;)I

    move-result p2

    iget-object v7, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {v7}, Lcom/meizu/media/common/utils/g;->g(Lcom/meizu/media/common/utils/g;)I

    move-result v7

    sub-int/2addr p2, v7

    const/16 v7, 0xbb9

    if-lt p2, v7, :cond_5

    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    .line 671
    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->h(Lcom/meizu/media/common/utils/g;)J

    move-result-wide v7

    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->f(Lcom/meizu/media/common/utils/g;)I

    move-result p2

    int-to-long v9, p2

    cmp-long p2, v7, v9

    if-ltz p2, :cond_7

    .line 673
    :cond_5
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->h(Lcom/meizu/media/common/utils/g;)J

    move-result-wide v7

    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->f(Lcom/meizu/media/common/utils/g;)I

    move-result p2

    int-to-long v9, p2

    cmp-long p2, v7, v9

    if-ltz p2, :cond_6

    .line 674
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->f(Lcom/meizu/media/common/utils/g;)I

    move-result v7

    invoke-static {p2, v7}, Lcom/meizu/media/common/utils/g;->e(Lcom/meizu/media/common/utils/g;I)I

    .line 677
    :cond_6
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->j(Lcom/meizu/media/common/utils/g;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p2, "play next"

    .line 678
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->j(Lcom/meizu/media/common/utils/g;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p2

    iget-object v7, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-interface {p2, v7}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 683
    :cond_7
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    const-wide/16 v7, -0x1

    invoke-static {p2, v7, v8}, Lcom/meizu/media/common/utils/g;->b(Lcom/meizu/media/common/utils/g;J)J

    goto :goto_0

    .line 684
    :cond_8
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->e(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->e(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    if-ne p1, v2, :cond_a

    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->c(Lcom/meizu/media/common/utils/g;)I

    move-result p2

    if-eq p2, v4, :cond_a

    :try_start_0
    const-string p2, "try to replay"

    .line 687
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2, v5, v6}, Lcom/meizu/media/common/utils/g;->d(Lcom/meizu/media/common/utils/g;J)Z

    .line 689
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    iget-object v7, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {v7}, Lcom/meizu/media/common/utils/g;->k(Lcom/meizu/media/common/utils/g;)Lcom/meizu/media/common/service/b;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/meizu/media/common/utils/g;->a(Lcom/meizu/media/common/service/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "replay failed"

    .line 691
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    :cond_a
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->l(Lcom/meizu/media/common/utils/g;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object p2

    if-eqz p2, :cond_c

    const/4 p2, 0x4

    if-ne p1, p2, :cond_b

    .line 697
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->l(Lcom/meizu/media/common/utils/g;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object p2

    iget-object v7, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    const/16 v8, 0x2bd

    invoke-interface {p2, v7, v8, v3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    goto :goto_1

    :cond_b
    if-ne p1, v1, :cond_c

    .line 699
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->l(Lcom/meizu/media/common/utils/g;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object p2

    iget-object v7, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    const/16 v8, 0x2be

    invoke-interface {p2, v7, v8, v3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 703
    :cond_c
    :goto_1
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2, p1}, Lcom/meizu/media/common/utils/g;->f(Lcom/meizu/media/common/utils/g;I)I

    .line 707
    :cond_d
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->m(Lcom/meizu/media/common/utils/g;)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-ltz p1, :cond_e

    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->c(Lcom/meizu/media/common/utils/g;)I

    move-result p1

    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->d(Lcom/meizu/media/common/utils/g;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 708
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->m(Lcom/meizu/media/common/utils/g;)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lcom/meizu/media/common/utils/g;->e(Lcom/meizu/media/common/utils/g;J)Z

    .line 712
    :cond_e
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->c(Lcom/meizu/media/common/utils/g;)I

    move-result p1

    if-ne p1, v1, :cond_18

    .line 713
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->d(Lcom/meizu/media/common/utils/g;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "TrackDuration"

    .line 714
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x3

    const-string v5, "([\\d]+):([\\d]+):([\\d]+)"

    if-eqz p2, :cond_f

    .line 715
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 716
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 717
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 718
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 719
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 720
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 721
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr p2, v6

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p2, p1

    if-eqz p2, :cond_f

    .line 724
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->f(Lcom/meizu/media/common/utils/g;)I

    move-result p1

    mul-int/lit16 p2, p2, 0x3e8

    if-eq p1, p2, :cond_f

    .line 725
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remote device duration change, mDuration:"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {v6}, Lcom/meizu/media/common/utils/g;->f(Lcom/meizu/media/common/utils/g;)I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " duration:"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1, p2}, Lcom/meizu/media/common/utils/g;->d(Lcom/meizu/media/common/utils/g;I)I

    :cond_f
    const-string p1, "RelTime"

    .line 731
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 732
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 733
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 734
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 735
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 736
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 737
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 738
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr p2, v1

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p2, p1

    if-eqz p2, :cond_13

    .line 743
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->g(Lcom/meizu/media/common/utils/g;)I

    move-result p1

    mul-int/lit16 p2, p2, 0x3e8

    if-ne p1, p2, :cond_12

    .line 744
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->n(Lcom/meizu/media/common/utils/g;)I

    move-result p1

    const/16 p2, 0x9

    if-gt p1, p2, :cond_11

    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->o(Lcom/meizu/media/common/utils/g;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_2

    .line 751
    :cond_10
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->q(Lcom/meizu/media/common/utils/g;)I

    goto :goto_3

    .line 745
    :cond_11
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 746
    iget-object v1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {v1}, Lcom/meizu/media/common/utils/g;->g(Lcom/meizu/media/common/utils/g;)I

    move-result v5

    iget-object v6, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {v6}, Lcom/meizu/media/common/utils/g;->p(Lcom/meizu/media/common/utils/g;)J

    move-result-wide v6

    sub-long v6, p1, v6

    long-to-int v6, v6

    add-int/2addr v5, v6

    invoke-static {v1, v5}, Lcom/meizu/media/common/utils/g;->e(Lcom/meizu/media/common/utils/g;I)I

    move-result v5

    invoke-static {v1, v5}, Lcom/meizu/media/common/utils/g;->g(Lcom/meizu/media/common/utils/g;I)I

    .line 747
    iget-object v1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {v1, p1, p2}, Lcom/meizu/media/common/utils/g;->c(Lcom/meizu/media/common/utils/g;J)J

    .line 748
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1, v4}, Lcom/meizu/media/common/utils/g;->a(Lcom/meizu/media/common/utils/g;Z)Z

    .line 749
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1, v3}, Lcom/meizu/media/common/utils/g;->h(Lcom/meizu/media/common/utils/g;I)I

    goto :goto_3

    .line 754
    :cond_12
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1, p2}, Lcom/meizu/media/common/utils/g;->e(Lcom/meizu/media/common/utils/g;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/meizu/media/common/utils/g;->g(Lcom/meizu/media/common/utils/g;I)I

    .line 755
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1, v3}, Lcom/meizu/media/common/utils/g;->a(Lcom/meizu/media/common/utils/g;Z)Z

    .line 756
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1, v3}, Lcom/meizu/media/common/utils/g;->h(Lcom/meizu/media/common/utils/g;I)I

    .line 761
    :cond_13
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->f(Lcom/meizu/media/common/utils/g;)I

    move-result p1

    if-lez p1, :cond_14

    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->g(Lcom/meizu/media/common/utils/g;)I

    move-result p1

    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->f(Lcom/meizu/media/common/utils/g;)I

    move-result p2

    if-le p1, p2, :cond_14

    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->g(Lcom/meizu/media/common/utils/g;)I

    move-result p1

    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->f(Lcom/meizu/media/common/utils/g;)I

    move-result p2

    rem-int/2addr p1, p2

    if-eqz p1, :cond_14

    .line 762
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->g(Lcom/meizu/media/common/utils/g;)I

    move-result p2

    iget-object v1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {v1}, Lcom/meizu/media/common/utils/g;->f(Lcom/meizu/media/common/utils/g;)I

    move-result v1

    rem-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/meizu/media/common/utils/g;->e(Lcom/meizu/media/common/utils/g;I)I

    :cond_14
    const-string p1, "TrackURI"

    .line 769
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 770
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_18

    .line 772
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->r(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    .line 773
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mLatestUri:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p3}, Lcom/meizu/media/common/utils/g;->r(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2, p1}, Lcom/meizu/media/common/utils/g;->b(Lcom/meizu/media/common/utils/g;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->s(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_15

    .line 776
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2, p1}, Lcom/meizu/media/common/utils/g;->c(Lcom/meizu/media/common/utils/g;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mLatestUri:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->r(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " mUriSent:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->s(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->r(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->s(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->s(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p3}, Lcom/meizu/media/common/utils/g;->r(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/meizu/media/common/utils/g;->a(Lcom/meizu/media/common/utils/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 782
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->s(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->r(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-le p1, p2, :cond_16

    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->s(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->r(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->r(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "XBMC photo renderer detected !"

    .line 783
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_16
    const-string p1, "may lose focus"

    .line 785
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->s(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 788
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2}, Lcom/meizu/media/common/utils/g;->r(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 789
    array-length p3, p1

    if-le p3, v4, :cond_17

    array-length p3, p2

    if-le p3, v4, :cond_17

    aget-object p3, p1, v4

    aget-object v1, p2, v4

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 790
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dlna bussiness switch, on the same device:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    iget-object p3, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p3, v3}, Lcom/meizu/media/common/utils/g;->b(Lcom/meizu/media/common/utils/g;Z)Z

    .line 792
    array-length p3, p1

    if-le p3, v2, :cond_17

    array-length p3, p2

    if-le p3, v2, :cond_17

    .line 793
    aget-object p1, p1, v2

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 794
    aget-object p2, p2, v2

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 795
    array-length p3, p1

    if-lez p3, :cond_17

    array-length p3, p2

    if-lez p3, :cond_17

    aget-object p1, p1, v3

    aget-object p2, p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "the same ip:port, the same device, the same app"

    .line 796
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1, v4}, Lcom/meizu/media/common/utils/g;->b(Lcom/meizu/media/common/utils/g;Z)Z

    goto :goto_4

    :cond_17
    move v3, v4

    :goto_4
    if-eqz v3, :cond_18

    .line 803
    iget-object p1, p0, Lcom/meizu/media/common/utils/g$4;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p1}, Lcom/meizu/media/common/utils/g;->t(Lcom/meizu/media/common/utils/g;)V

    :cond_18
    :goto_5
    return-void
.end method
