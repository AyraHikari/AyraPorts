.class public Lcom/meizu/videoEditor/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/meizu/videoEditor/j;

.field private c:Landroid/media/MediaExtractor;

.field private d:Lcom/meizu/videoEditor/f;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:I

.field private k:J

.field private l:Z

.field private m:Landroid/media/MediaFormat;

.field private n:Landroid/media/MediaFormat;

.field private o:I

.field private p:I

.field private q:Lcom/meizu/videoEditor/d;

.field private r:Z

.field private s:I

.field private t:Z


# direct methods
.method constructor <init>()V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ve/splitter"

    .line 19
    iput-object v0, p0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/meizu/videoEditor/k;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 29
    iput-wide v1, p0, Lcom/meizu/videoEditor/k;->h:J

    const-wide/16 v3, -0x1

    .line 30
    iput-wide v3, p0, Lcom/meizu/videoEditor/k;->i:J

    const/4 v3, 0x0

    .line 31
    iput v3, p0, Lcom/meizu/videoEditor/k;->j:I

    .line 32
    iput-wide v1, p0, Lcom/meizu/videoEditor/k;->k:J

    .line 34
    iput-boolean v3, p0, Lcom/meizu/videoEditor/k;->l:Z

    .line 35
    iput-object v0, p0, Lcom/meizu/videoEditor/k;->m:Landroid/media/MediaFormat;

    .line 36
    iput-object v0, p0, Lcom/meizu/videoEditor/k;->n:Landroid/media/MediaFormat;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/meizu/videoEditor/k;->o:I

    .line 39
    iput v0, p0, Lcom/meizu/videoEditor/k;->p:I

    .line 42
    iput-boolean v3, p0, Lcom/meizu/videoEditor/k;->r:Z

    const v0, 0x8000

    .line 43
    iput v0, p0, Lcom/meizu/videoEditor/k;->s:I

    .line 79
    iput-boolean v3, p0, Lcom/meizu/videoEditor/k;->t:Z

    return-void
.end method

.method private a([J)V
    .locals 9

    .line 294
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 296
    aget-wide v5, p1, v4

    aget-wide v7, p1, v3

    sub-long/2addr v5, v7

    add-long/2addr v1, v5

    move v3, v4

    goto :goto_0

    :cond_0
    int-to-long v3, v0

    .line 298
    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/meizu/videoEditor/k;->k:J

    const-wide/32 v0, 0xf4240

    .line 299
    iget-wide v2, p0, Lcom/meizu/videoEditor/k;->k:J

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/meizu/videoEditor/k;->j:I

    .line 300
    iget-object p1, p0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calc the frame rate is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/k;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frame interval is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meizu/videoEditor/k;->k:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    .line 103
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/meizu/videoEditor/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 108
    iget-object v3, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    .line 109
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "video/"

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 111
    invoke-direct {p0, v4}, Lcom/meizu/videoEditor/k;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 112
    :cond_0
    iput-object v3, p0, Lcom/meizu/videoEditor/k;->m:Landroid/media/MediaFormat;

    .line 113
    iput v2, p0, Lcom/meizu/videoEditor/k;->o:I

    .line 114
    iget-object v4, p0, Lcom/meizu/videoEditor/k;->m:Landroid/media/MediaFormat;

    const-string v5, "frame-rate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 115
    iget-object v4, p0, Lcom/meizu/videoEditor/k;->m:Landroid/media/MediaFormat;

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/meizu/videoEditor/k;->j:I

    const-wide/32 v4, 0xf4240

    .line 116
    iget v6, p0, Lcom/meizu/videoEditor/k;->j:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/meizu/videoEditor/k;->k:J

    .line 117
    iget-object v4, p0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "video frame rate is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/meizu/videoEditor/k;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", and frameInterval is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/meizu/videoEditor/k;->k:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v4, "width"

    .line 120
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    .line 121
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v4, v3

    .line 123
    iput v4, p0, Lcom/meizu/videoEditor/k;->s:I

    .line 124
    iget-object v3, p0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " video output format "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/videoEditor/k;->m:Landroid/media/MediaFormat;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 125
    :cond_2
    iget-boolean v5, p0, Lcom/meizu/videoEditor/k;->t:Z

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    const-string v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 126
    iput-object v3, p0, Lcom/meizu/videoEditor/k;->n:Landroid/media/MediaFormat;

    .line 127
    iput v2, p0, Lcom/meizu/videoEditor/k;->p:I

    .line 128
    iget-object v3, p0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " audio format is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/videoEditor/k;->n:Landroid/media/MediaFormat;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->m:Landroid/media/MediaFormat;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meizu/videoEditor/k;->n:Landroid/media/MediaFormat;

    if-nez v0, :cond_5

    const/4 v0, -0x3

    return v0

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->m:Landroid/media/MediaFormat;

    if-nez v0, :cond_6

    .line 138
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    const-string v1, "unsupport video mime type!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x6

    return v0

    .line 142
    :cond_6
    invoke-direct {p0}, Lcom/meizu/videoEditor/k;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/videoEditor/k;->r:Z

    .line 144
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clip time(us):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meizu/videoEditor/k;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meizu/videoEditor/k;->i:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->q:Lcom/meizu/videoEditor/d;

    if-eqz v0, :cond_7

    .line 146
    iget-wide v2, p0, Lcom/meizu/videoEditor/k;->h:J

    iget-wide v4, p0, Lcom/meizu/videoEditor/k;->i:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/meizu/videoEditor/d;->a(JJ)V

    :cond_7
    return v1
.end method

.method private c()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 154
    iput-object v1, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->b:Lcom/meizu/videoEditor/j;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Lcom/meizu/videoEditor/j;->b()V

    .line 158
    iput-object v1, p0, Lcom/meizu/videoEditor/k;->b:Lcom/meizu/videoEditor/j;

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->d:Lcom/meizu/videoEditor/f;

    if-eqz v0, :cond_2

    .line 161
    iput-object v1, p0, Lcom/meizu/videoEditor/k;->d:Lcom/meizu/videoEditor/f;

    :cond_2
    return-void
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    new-instance v0, Lcom/meizu/videoEditor/j;

    iget-object v1, p0, Lcom/meizu/videoEditor/k;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/meizu/videoEditor/j;-><init>(Ljava/lang/String;ILcom/meizu/videoEditor/j$a;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/k;->b:Lcom/meizu/videoEditor/j;

    .line 167
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->b:Lcom/meizu/videoEditor/j;

    iget-object v1, p0, Lcom/meizu/videoEditor/k;->q:Lcom/meizu/videoEditor/d;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/d;)V

    .line 169
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->m:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->b:Lcom/meizu/videoEditor/j;

    sget-object v1, Lcom/meizu/videoEditor/j$c;->a:Lcom/meizu/videoEditor/j$c;

    iget-object v3, p0, Lcom/meizu/videoEditor/k;->m:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v3}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/j$c;Landroid/media/MediaFormat;)V

    .line 171
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    iget v1, p0, Lcom/meizu/videoEditor/k;->o:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 172
    invoke-direct {p0}, Lcom/meizu/videoEditor/k;->f()V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->b:Lcom/meizu/videoEditor/j;

    sget-object v1, Lcom/meizu/videoEditor/j$c;->a:Lcom/meizu/videoEditor/j$c;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/j$c;Landroid/media/MediaFormat;)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->n:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    const-string v1, "mime"

    .line 178
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/videoEditor/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lcom/meizu/videoEditor/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/k;->b:Lcom/meizu/videoEditor/j;

    iget-object v2, p0, Lcom/meizu/videoEditor/k;->n:Landroid/media/MediaFormat;

    invoke-direct {v0, v1, v2}, Lcom/meizu/videoEditor/b;-><init>(Lcom/meizu/videoEditor/j;Landroid/media/MediaFormat;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/k;->d:Lcom/meizu/videoEditor/f;

    goto :goto_1

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    const-string v1, "audio need transcode"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    new-instance v0, Lcom/meizu/videoEditor/c;

    iget-object v1, p0, Lcom/meizu/videoEditor/k;->b:Lcom/meizu/videoEditor/j;

    iget-object v2, p0, Lcom/meizu/videoEditor/k;->n:Landroid/media/MediaFormat;

    invoke-direct {v0, v1, v2}, Lcom/meizu/videoEditor/c;-><init>(Lcom/meizu/videoEditor/j;Landroid/media/MediaFormat;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/k;->d:Lcom/meizu/videoEditor/f;

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    iget v1, p0, Lcom/meizu/videoEditor/k;->p:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto :goto_2

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->b:Lcom/meizu/videoEditor/j;

    sget-object v1, Lcom/meizu/videoEditor/j$c;->b:Lcom/meizu/videoEditor/j$c;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/j$c;Landroid/media/MediaFormat;)V

    :goto_2
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 5

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "video/avc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "video/mp4v-es"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "video/hevc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "video/3gpp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    .line 96
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mime ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") not support to split"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x46cdc642 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch
.end method

.method private e()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->d:Lcom/meizu/videoEditor/f;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Lcom/meizu/videoEditor/f;->d()V

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->d:Lcom/meizu/videoEditor/f;

    invoke-interface {v0}, Lcom/meizu/videoEditor/f;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 199
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->b:Lcom/meizu/videoEditor/j;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/j;->a()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->m:Landroid/media/MediaFormat;

    const-string v1, "rotation-degrees"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->m:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rotationDegrees is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v1, p0, Lcom/meizu/videoEditor/k;->b:Lcom/meizu/videoEditor/j;

    invoke-virtual {v1, v0}, Lcom/meizu/videoEditor/j;->a(I)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 235
    :try_start_0
    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;)Lcom/meizu/videoEditor/i/l$a;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set location latitude:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/meizu/videoEditor/i/l$a;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", longitude:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/meizu/videoEditor/i/l$a;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v1, p0, Lcom/meizu/videoEditor/k;->b:Lcom/meizu/videoEditor/j;

    iget v2, v0, Lcom/meizu/videoEditor/i/l$a;->a:F

    iget v0, v0, Lcom/meizu/videoEditor/i/l$a;->b:F

    invoke-virtual {v1, v2, v0}, Lcom/meizu/videoEditor/j;->a(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    const-string v1, "location set fail"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private g()Z
    .locals 11

    .line 248
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->m:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    .line 254
    iget v0, p0, Lcom/meizu/videoEditor/k;->j:I

    const/4 v4, 0x0

    const/16 v5, 0x19

    if-nez v0, :cond_1

    new-array v4, v5, [J

    move v0, v5

    .line 262
    :cond_1
    iget-object v5, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    iget v6, p0, Lcom/meizu/videoEditor/k;->o:I

    invoke-virtual {v5, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    move v5, v1

    :goto_0
    const/4 v6, 0x1

    if-ge v1, v0, :cond_6

    .line 264
    iget-object v7, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v7

    if-gez v7, :cond_2

    goto :goto_2

    .line 267
    :cond_2
    :goto_1
    iget v8, p0, Lcom/meizu/videoEditor/k;->o:I

    if-eq v7, v8, :cond_3

    iget-object v8, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    .line 268
    :cond_3
    iget-object v7, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-gez v9, :cond_4

    .line 270
    iget-object v5, p0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "currentPts is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", and prePts is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", has B frame"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget v2, p0, Lcom/meizu/videoEditor/k;->j:I

    move v5, v6

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 278
    aput-wide v7, v4, v1

    .line 280
    :cond_5
    iget-object v2, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    add-int/lit8 v1, v1, 0x1

    move-wide v2, v7

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 284
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    .line 285
    invoke-direct {p0, v4}, Lcom/meizu/videoEditor/k;->a([J)V

    .line 288
    :cond_7
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    iget v1, p0, Lcom/meizu/videoEditor/k;->o:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    return v5
.end method

.method private h()V
    .locals 11

    .line 304
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " correctSplitTime startTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meizu/videoEditor/k;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " stopTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meizu/videoEditor/k;->i:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-wide v0, p0, Lcom/meizu/videoEditor/k;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 308
    iget-object v5, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    const/4 v6, 0x2

    invoke-virtual {v5, v0, v1, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 310
    :goto_0
    iget-object v5, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v5

    if-gez v5, :cond_0

    .line 311
    iget-object v6, p0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processTransLoop trackIndex is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 315
    :cond_0
    iget v6, p0, Lcom/meizu/videoEditor/k;->o:I

    if-ne v5, v6, :cond_1

    .line 316
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 317
    iget-object v5, p0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  find video real startTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 321
    :cond_1
    iget-object v5, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    .line 324
    :cond_2
    :goto_1
    iput-wide v0, p0, Lcom/meizu/videoEditor/k;->h:J

    .line 326
    iget-wide v0, p0, Lcom/meizu/videoEditor/k;->i:J

    .line 329
    iget-wide v5, p0, Lcom/meizu/videoEditor/k;->h:J

    cmp-long v7, v0, v5

    if-lez v7, :cond_7

    .line 330
    iget-object v7, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v6, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 332
    :goto_2
    iget-object v5, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v5

    if-gez v5, :cond_3

    goto :goto_3

    .line 336
    :cond_3
    iget v6, p0, Lcom/meizu/videoEditor/k;->o:I

    if-ne v5, v6, :cond_6

    .line 337
    iget-object v5, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    .line 338
    iget-wide v9, p0, Lcom/meizu/videoEditor/k;->i:J

    cmp-long v7, v5, v9

    if-ltz v7, :cond_5

    if-eqz v8, :cond_4

    cmp-long v3, v5, v3

    if-ltz v3, :cond_5

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    move-wide v0, v5

    :cond_5
    move-wide v3, v5

    .line 351
    :cond_6
    iget-object v5, p0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2

    .line 354
    :cond_7
    :goto_3
    iput-wide v0, p0, Lcom/meizu/videoEditor/k;->i:J

    .line 355
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " correctSplitTime real startTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meizu/videoEditor/k;->h:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meizu/videoEditor/k;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private i()V
    .locals 17

    move-object/from16 v0, p0

    .line 359
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 360
    iget v2, v0, Lcom/meizu/videoEditor/k;->s:I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 362
    invoke-direct/range {p0 .. p0}, Lcom/meizu/videoEditor/k;->h()V

    .line 364
    iget-wide v3, v0, Lcom/meizu/videoEditor/k;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    iget-object v7, v0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    const/4 v8, 0x2

    invoke-virtual {v7, v3, v4, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    move v9, v4

    move-wide v7, v5

    .line 372
    :cond_1
    iget-object v10, v0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v10, v2, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    iput v10, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v10, :cond_2

    .line 373
    iget-object v2, v0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info.size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 377
    :cond_2
    iget-object v10, v0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v10

    if-gez v10, :cond_3

    .line 378
    iget-object v1, v0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trackIndex is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 383
    :cond_3
    iget v11, v0, Lcom/meizu/videoEditor/k;->p:I

    const/4 v12, 0x1

    if-eq v10, v11, :cond_4

    iget v11, v0, Lcom/meizu/videoEditor/k;->o:I

    if-eq v10, v11, :cond_4

    .line 384
    iget-object v10, v0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_1

    .line 388
    :cond_4
    iget-object v11, v0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v13

    .line 389
    iget v11, v0, Lcom/meizu/videoEditor/k;->o:I

    if-ne v10, v11, :cond_5

    move v10, v12

    goto :goto_0

    :cond_5
    move v10, v3

    .line 391
    :goto_0
    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 392
    iget-object v11, v0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v11

    iput v11, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 393
    iput-wide v13, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v15, -0x1

    if-eqz v10, :cond_8

    .line 397
    iget-wide v5, v0, Lcom/meizu/videoEditor/k;->i:J

    cmp-long v11, v5, v15

    if-eqz v11, :cond_7

    cmp-long v5, v13, v5

    if-lez v5, :cond_7

    .line 398
    iget-object v4, v0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " video reach end pts:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " prePts:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_6

    goto/16 :goto_5

    .line 403
    :cond_6
    iget-object v4, v0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    move v4, v12

    goto :goto_1

    :cond_7
    move-wide v7, v13

    goto :goto_2

    .line 408
    :cond_8
    iget-wide v5, v0, Lcom/meizu/videoEditor/k;->i:J

    cmp-long v11, v5, v15

    if-eqz v11, :cond_a

    cmp-long v5, v13, v5

    if-lez v5, :cond_a

    if-eqz v4, :cond_9

    goto :goto_5

    .line 413
    :cond_9
    iget-object v5, v0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    move v9, v12

    goto :goto_1

    .line 415
    :cond_a
    iget-wide v5, v0, Lcom/meizu/videoEditor/k;->h:J

    cmp-long v5, v13, v5

    if-gez v5, :cond_b

    .line 416
    iget-object v5, v0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    :goto_1
    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_b
    :goto_2
    if-eqz v10, :cond_c

    .line 422
    iget-object v5, v0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " writeSampleData Video pts is "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    cmp-long v10, v13, v5

    if-ltz v10, :cond_d

    .line 424
    iget-object v10, v0, Lcom/meizu/videoEditor/k;->b:Lcom/meizu/videoEditor/j;

    sget-object v11, Lcom/meizu/videoEditor/j$c;->a:Lcom/meizu/videoEditor/j$c;

    invoke-virtual {v10, v11, v2, v1}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/j$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_3

    :cond_c
    const-wide/16 v5, 0x0

    .line 427
    iget-object v10, v0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " writeSampleData Audio pts is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    iget-object v10, v0, Lcom/meizu/videoEditor/k;->d:Lcom/meizu/videoEditor/f;

    invoke-interface {v10, v2, v1}, Lcom/meizu/videoEditor/f;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 431
    :cond_d
    :goto_3
    iget-object v10, v0, Lcom/meizu/videoEditor/k;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    .line 432
    :goto_4
    iget-boolean v10, v0, Lcom/meizu/videoEditor/k;->l:Z

    if-eqz v10, :cond_1

    .line 433
    :goto_5
    iget-object v1, v0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    const-string v2, " processTransLoop end"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/videoEditor/k;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/meizu/videoEditor/k;->b()I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 216
    :cond_1
    invoke-direct {p0}, Lcom/meizu/videoEditor/k;->d()V

    .line 217
    invoke-direct {p0}, Lcom/meizu/videoEditor/k;->i()V

    .line 218
    invoke-direct {p0}, Lcom/meizu/videoEditor/k;->e()V

    .line 219
    invoke-direct {p0}, Lcom/meizu/videoEditor/k;->c()V

    .line 220
    iget-boolean v0, p0, Lcom/meizu/videoEditor/k;->l:Z

    if-eqz v0, :cond_2

    const/16 v0, -0xb

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 206
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "didn\'t set input or output file, mSrcFils is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/videoEditor/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mDstFile is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/videoEditor/k;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x3

    return v0
.end method

.method public a(JJ)V
    .locals 4

    .line 66
    iput-wide p1, p0, Lcom/meizu/videoEditor/k;->h:J

    .line 67
    iput-wide p3, p0, Lcom/meizu/videoEditor/k;->i:J

    .line 68
    iget-object p1, p0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setSplit:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/meizu/videoEditor/k;->h:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meizu/videoEditor/k;->i:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-wide p1, p0, Lcom/meizu/videoEditor/k;->i:J

    const-wide/16 v0, -0x1

    cmp-long p4, p1, v0

    if-eqz p4, :cond_2

    .line 70
    iget-wide v2, p0, Lcom/meizu/videoEditor/k;->h:J

    cmp-long p4, p1, v2

    if-gtz p4, :cond_0

    .line 71
    iput-wide v0, p0, Lcom/meizu/videoEditor/k;->i:J

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v2

    const-wide/32 v0, 0xf4240

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    add-long/2addr v2, v0

    .line 73
    iput-wide v2, p0, Lcom/meizu/videoEditor/k;->i:J

    .line 75
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meizu/videoEditor/k;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " check spit:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meizu/videoEditor/k;->h:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/meizu/videoEditor/k;->i:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public a(Lcom/meizu/videoEditor/d;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/meizu/videoEditor/k;->q:Lcom/meizu/videoEditor/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/meizu/videoEditor/k;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/meizu/videoEditor/k;->t:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/meizu/videoEditor/k;->f:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/meizu/videoEditor/k;->g:Ljava/lang/String;

    return-void
.end method
