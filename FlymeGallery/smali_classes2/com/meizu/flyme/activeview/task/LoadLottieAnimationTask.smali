.class public Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lcom/airbnb/lottie/LottieComposition;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "LoadImageTask"

.field private static sLottieFactoryMethod:Ljava/lang/reflect/Method;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFilePath:Ljava/lang/String;

.field mOnAsyncTaskListener:Lcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->mContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->mFilePath:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->mOnAsyncTaskListener:Lcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;

    return-void
.end method

.method private recordException(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->recordException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/airbnb/lottie/LottieComposition;
    .locals 9

    .line 43
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 46
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    .line 50
    :try_start_0
    sget-object p1, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->sLottieFactoryMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_1

    .line 51
    const-class p1, Lcom/airbnb/lottie/LottieComposition$a;

    const-string v6, "a"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/content/res/Resources;

    aput-object v8, v7, v3

    const-class v8, Ljava/io/InputStream;

    aput-object v8, v7, v5

    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->sLottieFactoryMethod:Ljava/lang/reflect/Method;

    .line 52
    sget-object p1, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->sLottieFactoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 54
    :cond_1
    sget-object p1, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->sLottieFactoryMethod:Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    aput-object v6, v4, v3

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v6, p0, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->mFilePath:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    aput-object v3, v4, v5

    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->recordException(Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->recordException(Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    .line 69
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Load Lottie anim json file:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", UseTime ="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadImageTask"

    invoke-static {v1, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->doInBackground([Ljava/lang/Void;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    return-object p1
.end method

.method public getLottieAnimationPath()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method protected onPostExecute(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    iput-object v1, p0, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->mContext:Landroid/content/Context;

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->mOnAsyncTaskListener:Lcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v0, p0, p1}, Lcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;->onLoadFinished(Landroid/os/AsyncTask;Ljava/lang/Object;)V

    .line 83
    iput-object v1, p0, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->mOnAsyncTaskListener:Lcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;

    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->onPostExecute(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
