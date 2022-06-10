.class Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->initSoundPool(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;)V
    .locals 0

    .line 1856
    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$1;->this$0:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1863
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 1864
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 1865
    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 1867
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 1868
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 1869
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 1870
    iget-object v3, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$1;->this$0:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, v3, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->mSoundPool:Landroid/media/SoundPool;

    goto :goto_0

    .line 1872
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$1;->this$0:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    new-instance v3, Landroid/media/SoundPool;

    invoke-direct {v3, v2, v2, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v3, v0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->mSoundPool:Landroid/media/SoundPool;

    .line 1875
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$1;->this$0:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    iget-object v0, v0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->mSoundPool:Landroid/media/SoundPool;

    new-instance v3, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$1$1;

    invoke-direct {v3, p0}, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$1$1;-><init>(Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$1;)V

    invoke-virtual {v0, v3}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 1887
    :try_start_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$1;->this$0:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    iget-object v3, v0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->mSoundPool:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$1;->this$0:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    iget-object v4, v4, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->mContext:Landroid/content/Context;

    sget v5, Lcom/meizu/common/R$raw;->mc_picker_scrolled:I

    invoke-virtual {v3, v4, v5, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    iput v2, v0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->mVoiceID:I

    .line 1888
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1889
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$1;->this$0:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1890
    :try_start_1
    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$1;->this$0:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    iget-boolean v2, v2, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->mIsRelease:Z

    if-eqz v2, :cond_1

    .line 1891
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1901
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$1;->this$0:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    iget-object v0, v0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    return-void

    .line 1893
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$1;->this$0:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->access$2002(Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;Landroid/os/Looper;)Landroid/os/Looper;

    .line 1894
    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$1;->this$0:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$1;->this$0:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    invoke-static {v4}, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->access$2000(Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;)Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3}, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->access$2102(Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;Landroid/os/Handler;)Landroid/os/Handler;

    .line 1895
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1896
    :try_start_3
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 1895
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1899
    :catch_0
    :try_start_6
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$1;->this$0:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    iput-boolean v1, v0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->mIsFinishedLoad:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1901
    :goto_1
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$1;->this$0:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    iget-object v0, v0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper$1;->this$0:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    iget-object v1, v1, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    .line 1902
    throw v0
.end method
