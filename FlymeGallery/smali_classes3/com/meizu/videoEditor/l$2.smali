.class public Lcom/meizu/videoEditor/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/videoEditor/l;->b(Landroid/media/MediaPlayer$OnPreparedListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer$OnPreparedListener;

.field final synthetic b:Lcom/meizu/videoEditor/l;


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/l;Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1166
    iput-object p1, p0, Lcom/meizu/videoEditor/l$2;->b:Lcom/meizu/videoEditor/l;

    iput-object p2, p0, Lcom/meizu/videoEditor/l$2;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1169
    iget-object v0, p0, Lcom/meizu/videoEditor/l$2;->b:Lcom/meizu/videoEditor/l;

    invoke-static {v0}, Lcom/meizu/videoEditor/l;->c(Lcom/meizu/videoEditor/l;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1170
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/l$2;->b:Lcom/meizu/videoEditor/l;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/meizu/videoEditor/l;->a(Lcom/meizu/videoEditor/l;I)I

    .line 1171
    iget-object v1, p0, Lcom/meizu/videoEditor/l$2;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v1, :cond_0

    .line 1172
    iget-object v1, p0, Lcom/meizu/videoEditor/l$2;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-interface {v1, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 1175
    :cond_0
    iget-object p1, p0, Lcom/meizu/videoEditor/l$2;->b:Lcom/meizu/videoEditor/l;

    invoke-static {p1}, Lcom/meizu/videoEditor/l;->d(Lcom/meizu/videoEditor/l;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    .line 1176
    iget-object p1, p0, Lcom/meizu/videoEditor/l$2;->b:Lcom/meizu/videoEditor/l;

    invoke-static {p1}, Lcom/meizu/videoEditor/l;->e(Lcom/meizu/videoEditor/l;)I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 1177
    iget-object p1, p0, Lcom/meizu/videoEditor/l$2;->b:Lcom/meizu/videoEditor/l;

    invoke-static {p1}, Lcom/meizu/videoEditor/l;->g(Lcom/meizu/videoEditor/l;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/videoEditor/l$2;->b:Lcom/meizu/videoEditor/l;

    invoke-static {v2}, Lcom/meizu/videoEditor/l;->f(Lcom/meizu/videoEditor/l;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    const-string p1, "ve/videoEditor"

    .line 1178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMediaPlayer start, and mHasMusic is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/videoEditor/l$2;->b:Lcom/meizu/videoEditor/l;

    invoke-static {v3}, Lcom/meizu/videoEditor/l;->h(Lcom/meizu/videoEditor/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    iget-object p1, p0, Lcom/meizu/videoEditor/l$2;->b:Lcom/meizu/videoEditor/l;

    invoke-static {p1}, Lcom/meizu/videoEditor/l;->g(Lcom/meizu/videoEditor/l;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 1180
    iget-object p1, p0, Lcom/meizu/videoEditor/l$2;->b:Lcom/meizu/videoEditor/l;

    iget-object v2, p0, Lcom/meizu/videoEditor/l$2;->b:Lcom/meizu/videoEditor/l;

    invoke-static {v2}, Lcom/meizu/videoEditor/l;->i(Lcom/meizu/videoEditor/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v2}, Lcom/meizu/videoEditor/l;->n(F)V

    .line 1181
    iget-object p1, p0, Lcom/meizu/videoEditor/l$2;->b:Lcom/meizu/videoEditor/l;

    invoke-static {p1, v1}, Lcom/meizu/videoEditor/l;->a(Lcom/meizu/videoEditor/l;I)I

    .line 1184
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1186
    iget-object p1, p0, Lcom/meizu/videoEditor/l$2;->b:Lcom/meizu/videoEditor/l;

    invoke-static {p1}, Lcom/meizu/videoEditor/l;->d(Lcom/meizu/videoEditor/l;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1187
    iget-object p1, p0, Lcom/meizu/videoEditor/l$2;->b:Lcom/meizu/videoEditor/l;

    invoke-static {p1}, Lcom/meizu/videoEditor/l;->j(Lcom/meizu/videoEditor/l;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1188
    :try_start_1
    iget-object v0, p0, Lcom/meizu/videoEditor/l$2;->b:Lcom/meizu/videoEditor/l;

    invoke-static {v0}, Lcom/meizu/videoEditor/l;->h(Lcom/meizu/videoEditor/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/videoEditor/l$2;->b:Lcom/meizu/videoEditor/l;

    invoke-static {v0}, Lcom/meizu/videoEditor/l;->k(Lcom/meizu/videoEditor/l;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1189
    iget-object v0, p0, Lcom/meizu/videoEditor/l$2;->b:Lcom/meizu/videoEditor/l;

    invoke-static {v0}, Lcom/meizu/videoEditor/l;->k(Lcom/meizu/videoEditor/l;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1190
    iget-object v0, p0, Lcom/meizu/videoEditor/l$2;->b:Lcom/meizu/videoEditor/l;

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/l;->b(Lcom/meizu/videoEditor/l;I)I

    .line 1192
    :cond_3
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1194
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meizu/videoEditor/l$2;->b:Lcom/meizu/videoEditor/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/videoEditor/l;->a(Lcom/meizu/videoEditor/l;Z)Z

    return-void

    :catchall_1
    move-exception p1

    .line 1184
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
