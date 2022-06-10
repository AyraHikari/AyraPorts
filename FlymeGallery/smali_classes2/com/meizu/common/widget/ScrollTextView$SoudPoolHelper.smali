.class public Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/ScrollTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SoudPoolHelper"
.end annotation


# instance fields
.field public a:Landroid/media/SoundPool;

.field public b:Z

.field public c:I

.field public d:Landroid/content/Context;

.field public e:Z

.field private f:Ljava/lang/Thread;

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/Looper;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1853
    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->f:Ljava/lang/Thread;

    .line 1854
    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->g:Landroid/os/Handler;

    .line 1855
    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->h:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/widget/ScrollTextView$1;)V
    .locals 0

    .line 1852
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1852
    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->g:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;)Landroid/os/Looper;
    .locals 0

    .line 1852
    iget-object p0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->h:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    .line 1852
    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->h:Landroid/os/Looper;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1920
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1921
    new-instance v1, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$2;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$2;-><init>(Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1863
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->d:Landroid/content/Context;

    const/4 p1, 0x0

    .line 1864
    iput-boolean p1, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->b:Z

    .line 1867
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$1;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$1;-><init>(Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->f:Ljava/lang/Thread;

    .line 1916
    iget-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->f:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1933
    monitor-enter p0

    const/4 v0, 0x1

    .line 1934
    :try_start_0
    iput-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->e:Z

    .line 1935
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1936
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1937
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->b:Z

    if-eqz v0, :cond_0

    .line 1938
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->a:Landroid/media/SoundPool;

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->c:I

    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->unload(I)Z

    .line 1940
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 1941
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->h:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1942
    iput-object v1, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->f:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 1943
    iput-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->b:Z

    .line 1944
    iput-object v1, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->d:Landroid/content/Context;

    .line 1945
    iput-object v1, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->g:Landroid/os/Handler;

    .line 1947
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1951
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->b:Z

    if-nez v0, :cond_0

    .line 1952
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
