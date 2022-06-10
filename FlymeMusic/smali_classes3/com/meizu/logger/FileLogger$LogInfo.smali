.class Lcom/meizu/logger/FileLogger$LogInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/logger/FileLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogInfo"
.end annotation


# instance fields
.field private mLevel:Ljava/lang/String;

.field private mMsg:Ljava/lang/String;

.field private mTag:Ljava/lang/String;

.field private mThrowable:Ljava/lang/Throwable;

.field private mTime:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/logger/FileLogger$LogInfo;->mTime:J

    .line 134
    iput-object p1, p0, Lcom/meizu/logger/FileLogger$LogInfo;->mLevel:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Lcom/meizu/logger/FileLogger$LogInfo;->mTag:Ljava/lang/String;

    .line 136
    iput-object p3, p0, Lcom/meizu/logger/FileLogger$LogInfo;->mMsg:Ljava/lang/String;

    .line 137
    iput-object p4, p0, Lcom/meizu/logger/FileLogger$LogInfo;->mThrowable:Ljava/lang/Throwable;

    return-void
.end method

.method static synthetic access$1100(Lcom/meizu/logger/FileLogger$LogInfo;)Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/meizu/logger/FileLogger$LogInfo;->mLevel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/meizu/logger/FileLogger$LogInfo;)Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/meizu/logger/FileLogger$LogInfo;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/meizu/logger/FileLogger$LogInfo;)Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/meizu/logger/FileLogger$LogInfo;->mMsg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/meizu/logger/FileLogger$LogInfo;)Ljava/lang/Throwable;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/meizu/logger/FileLogger$LogInfo;->mThrowable:Ljava/lang/Throwable;

    return-object p0
.end method

.method static synthetic access$900(Lcom/meizu/logger/FileLogger$LogInfo;)J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/meizu/logger/FileLogger$LogInfo;->mTime:J

    return-wide v0
.end method
