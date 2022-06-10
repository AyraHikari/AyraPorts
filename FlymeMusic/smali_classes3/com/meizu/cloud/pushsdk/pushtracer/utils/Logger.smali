.class public Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static level:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 49
    sget v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->level:I

    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->DEBUG:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->getLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 50
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 36
    sget v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->level:I

    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->ERROR:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->getLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static varargs getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->getThread()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushTracker->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getThread()Ljava/lang/String;
    .locals 1

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 62
    sget v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->level:I

    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->VERBOSE:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->getLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 63
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static updateLogLevel(Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;)V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->getLevel()I

    move-result p0

    sput p0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->level:I

    return-void
.end method
