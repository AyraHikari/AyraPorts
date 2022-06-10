.class public final Lcom/banqu/music/crash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0019\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u001c\u0010\u0012\u001a\u00020\u000f2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00160\u0018H\u0007J\u0006\u0010\u0019\u001a\u00020\u000fJ\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0016H\u0002J\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0016H\u0016J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u0008X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/banqu/music/crash/CrashHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "CRASH_FILE",
        "",
        "TAG",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "defUncaughtExceptionHandler",
        "getAppDir",
        "readCrash",
        "realReportThrowable",
        "",
        "ex",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reportThrowable",
        "thread",
        "Ljava/lang/Thread;",
        "throwable",
        "",
        "pair",
        "Lkotlin/Pair;",
        "setUp",
        "toJSON",
        "Lorg/json/JSONObject;",
        "uncaughtException",
        "t",
        "e",
        "writeCrash",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static na:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static final nb:Lcom/banqu/music/crash/b;


# instance fields
.field private final synthetic kv:Lkotlinx/coroutines/GlobalScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/banqu/music/crash/b;

    invoke-direct {v0}, Lcom/banqu/music/crash/b;-><init>()V

    sput-object v0, Lcom/banqu/music/crash/b;->nb:Lcom/banqu/music/crash/b;

    .line 33
    invoke-static {v0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    iput-object v0, p0, Lcom/banqu/music/crash/b;->kv:Lkotlinx/coroutines/GlobalScope;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/crash/b;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/banqu/music/crash/b;->fX()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/crash/b;Ljava/lang/Thread;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/crash/b;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/crash/b;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/banqu/music/crash/b;->by(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/Thread;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 6

    .line 91
    invoke-static {p2}, Lcom/banqu/music/common/f;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.banqu"

    .line 92
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/banqu/music/common/f;->a(Ljava/lang/Throwable;[Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string/jumbo v5, "timestamp"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "thread"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "unknown"

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    const-string v4, "exceptionClassName"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    const-string v3, "message"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "context"

    .line 98
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Log.getStackTraceString(this)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stackTrace"

    .line 99
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 100
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, p1

    :goto_3
    const-string v0, "fileName"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, p1

    :goto_4
    const-string v0, "className"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 102
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    move-object p2, p1

    :goto_5
    const-string v0, "methodName"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 103
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_6
    const-string p2, "lineNumber"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    sget-object p1, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {p1}, Lcom/banqu/music/c$a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/kt/c;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "processName"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method private final by(Ljava/lang/String;)V
    .locals 3

    .line 124
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "/crash/crash.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 129
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 132
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 134
    invoke-static {v0, p1, v2, v1, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final fX()Ljava/lang/String;
    .locals 7

    .line 139
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "/crash/crash.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    .line 143
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    return-object v2

    .line 146
    :cond_1
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/banqu/music/crash/CrashHandler$reportThrowable$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/crash/CrashHandler$reportThrowable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 53
    new-instance v2, Lcom/banqu/music/crash/CrashHandler$reportThrowable$2;

    invoke-direct {v2, p1, p2, v1}, Lcom/banqu/music/crash/CrashHandler$reportThrowable$2;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-static {p0, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/crash/b;->kv:Lkotlinx/coroutines/GlobalScope;

    invoke-virtual {v0}, Lkotlinx/coroutines/GlobalScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final reportThrowable(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Thread;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/crash/b;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "CrashHandler"

    .line 109
    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v1, Lcom/banqu/music/crash/CrashHandler$uncaughtException$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/banqu/music/crash/CrashHandler$uncaughtException$1;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/banqu/music/crash/b;->na:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    const-string v1, "defUncaughtExceptionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic z(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/crash/CrashHandler$realReportThrowable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/crash/CrashHandler$realReportThrowable$1;

    iget v1, v0, Lcom/banqu/music/crash/CrashHandler$realReportThrowable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/crash/CrashHandler$realReportThrowable$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/crash/CrashHandler$realReportThrowable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/crash/CrashHandler$realReportThrowable$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/crash/CrashHandler$realReportThrowable$1;-><init>(Lcom/banqu/music/crash/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/crash/CrashHandler$realReportThrowable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lcom/banqu/music/crash/CrashHandler$realReportThrowable$1;->label:I

    const-string v3, "CrashHandler"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/banqu/music/crash/CrashHandler$realReportThrowable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/crash/CrashHandler$realReportThrowable$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/crash/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    new-array p2, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "while report throwable"

    aput-object v2, p2, v4

    .line 67
    invoke-static {v3, p2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance p2, Lcom/banqu/music/crash/CrashHandler$realReportThrowable$2;

    invoke-direct {p2, p1}, Lcom/banqu/music/crash/CrashHandler$realReportThrowable$2;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 83
    sget-object p2, Lcom/banqu/music/api/kt/g;->ls:Lcom/banqu/music/api/kt/g;

    invoke-virtual {p2}, Lcom/banqu/music/api/kt/g;->fr()Lcom/banqu/music/api/kt/e;

    move-result-object p2

    iput-object p0, v0, Lcom/banqu/music/crash/CrashHandler$realReportThrowable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/crash/CrashHandler$realReportThrowable$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/banqu/music/crash/CrashHandler$realReportThrowable$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/banqu/music/api/kt/e;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "report throwable success"

    aput-object p2, p1, v4

    .line 84
    invoke-static {v3, p1}, Lcom/banqu/music/utils/ALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "realReportThrowable ex is empty."

    aput-object p2, p1, v4

    .line 86
    invoke-static {v3, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
