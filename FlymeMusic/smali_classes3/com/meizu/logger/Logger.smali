.class public Lcom/meizu/logger/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "Logger"

.field private static sEnable:Z

.field private static sLog:Lcom/meizu/logger/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    invoke-static {}, Lcom/meizu/logger/LogCatLogger;->getInstance()Lcom/meizu/logger/LogCatLogger;

    move-result-object v0

    sput-object v0, Lcom/meizu/logger/Logger;->sLog:Lcom/meizu/logger/ILogger;

    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/meizu/logger/Logger;->sEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 37
    sget-boolean v0, Lcom/meizu/logger/Logger;->sEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/logger/Logger;->sLog:Lcom/meizu/logger/ILogger;

    if-eqz v0, :cond_0

    .line 38
    sget-object v1, Lcom/meizu/logger/Logger;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/meizu/logger/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    sget-boolean v0, Lcom/meizu/logger/Logger;->sEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/logger/Logger;->sLog:Lcom/meizu/logger/ILogger;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p0, p1}, Lcom/meizu/logger/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 73
    sget-boolean v0, Lcom/meizu/logger/Logger;->sEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/logger/Logger;->sLog:Lcom/meizu/logger/ILogger;

    if-eqz v0, :cond_0

    .line 74
    sget-object v1, Lcom/meizu/logger/Logger;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/meizu/logger/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 79
    sget-boolean v0, Lcom/meizu/logger/Logger;->sEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/logger/Logger;->sLog:Lcom/meizu/logger/ILogger;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p0, p1}, Lcom/meizu/logger/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    sget-boolean v0, Lcom/meizu/logger/Logger;->sEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/logger/Logger;->sLog:Lcom/meizu/logger/ILogger;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p0, p1, p2}, Lcom/meizu/logger/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 85
    sget-boolean v0, Lcom/meizu/logger/Logger;->sEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/logger/Logger;->sLog:Lcom/meizu/logger/ILogger;

    if-eqz v0, :cond_0

    .line 86
    sget-object v1, Lcom/meizu/logger/Logger;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lcom/meizu/logger/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 49
    sget-boolean v0, Lcom/meizu/logger/Logger;->sEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/logger/Logger;->sLog:Lcom/meizu/logger/ILogger;

    if-eqz v0, :cond_0

    .line 50
    sget-object v1, Lcom/meizu/logger/Logger;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/meizu/logger/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    sget-boolean v0, Lcom/meizu/logger/Logger;->sEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/logger/Logger;->sLog:Lcom/meizu/logger/ILogger;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p0, p1}, Lcom/meizu/logger/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setEnable(Z)V
    .locals 0

    .line 13
    sput-boolean p0, Lcom/meizu/logger/Logger;->sEnable:Z

    return-void
.end method

.method public static setLog(Lcom/meizu/logger/ILogger;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/meizu/logger/Logger;->sLog:Lcom/meizu/logger/ILogger;

    return-void
.end method

.method public static setTag(Ljava/lang/String;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/meizu/logger/Logger;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 25
    sget-boolean v0, Lcom/meizu/logger/Logger;->sEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/logger/Logger;->sLog:Lcom/meizu/logger/ILogger;

    if-eqz v0, :cond_0

    .line 26
    sget-object v1, Lcom/meizu/logger/Logger;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/meizu/logger/ILogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-boolean v0, Lcom/meizu/logger/Logger;->sEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/logger/Logger;->sLog:Lcom/meizu/logger/ILogger;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p0, p1}, Lcom/meizu/logger/ILogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 61
    sget-boolean v0, Lcom/meizu/logger/Logger;->sEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/logger/Logger;->sLog:Lcom/meizu/logger/ILogger;

    if-eqz v0, :cond_0

    .line 62
    sget-object v1, Lcom/meizu/logger/Logger;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/meizu/logger/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 67
    sget-boolean v0, Lcom/meizu/logger/Logger;->sEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/logger/Logger;->sLog:Lcom/meizu/logger/ILogger;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p0, p1}, Lcom/meizu/logger/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
