.class public Lcom/meizu/media/gallery/tools/n$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/tools/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/tools/n;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/tools/n;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/tools/n;Lcom/meizu/media/gallery/tools/n$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/tools/n$a;-><init>(Lcom/meizu/media/gallery/tools/n;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/n$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x372d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/n;->a(Lcom/meizu/media/gallery/tools/n;)J

    move-result-wide v0

    const-wide/32 v2, 0x1800000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/tools/n;->a(Lcom/meizu/media/gallery/tools/n;Z)Z

    .line 130
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/n;->b(Lcom/meizu/media/gallery/tools/n;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/n;->b(Lcom/meizu/media/gallery/tools/n;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/tools/n;->a(Lcom/meizu/media/gallery/tools/n;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/n;->c(Lcom/meizu/media/gallery/tools/n;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    invoke-static {v1}, Lcom/meizu/media/gallery/tools/n;->d(Lcom/meizu/media/gallery/tools/n;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    iget-object v1, v1, Lcom/meizu/media/gallery/tools/n;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 138
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    invoke-static {v1}, Lcom/meizu/media/gallery/tools/n;->c(Lcom/meizu/media/gallery/tools/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 140
    :try_start_2
    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 142
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/n;->d(Lcom/meizu/media/gallery/tools/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    iget-object v0, v0, Lcom/meizu/media/gallery/tools/n;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 142
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/n;->d(Lcom/meizu/media/gallery/tools/n;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    iget-object v0, v0, Lcom/meizu/media/gallery/tools/n;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-void

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/n;->e(Lcom/meizu/media/gallery/tools/n;)V

    .line 157
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/n;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/n;->d(Lcom/meizu/media/gallery/tools/n;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/n;->f(Lcom/meizu/media/gallery/tools/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/n;->g(Lcom/meizu/media/gallery/tools/n;)I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/tools/n;->N:I

    .line 164
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    iget-object v0, v0, Lcom/meizu/media/gallery/tools/n;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 165
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/n;->h(Lcom/meizu/media/gallery/tools/n;)Lcom/meizu/media/gallery/tools/n$b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/n;->h(Lcom/meizu/media/gallery/tools/n;)Lcom/meizu/media/gallery/tools/n$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/media/gallery/tools/n$b;->a()V

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/n;->i(Lcom/meizu/media/gallery/tools/n;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/n;->j(Lcom/meizu/media/gallery/tools/n;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/n;->k(Lcom/meizu/media/gallery/tools/n;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    .line 158
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/n$a;->a:Lcom/meizu/media/gallery/tools/n;

    iget-object v0, v0, Lcom/meizu/media/gallery/tools/n;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    :cond_9
    return-void
.end method
