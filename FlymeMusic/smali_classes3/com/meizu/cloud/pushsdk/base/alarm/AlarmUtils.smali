.class public Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils$AlarmReceiver;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "alarm.util"

.field private static final TAG:Ljava/lang/String; = "AlarmUtils"


# instance fields
.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mAlarmReceiver:Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils$AlarmReceiver;

.field private mComplete:Z

.field private mContext:Landroid/content/Context;

.field private mDelayMillis:J

.field private mKeyword:Ljava/lang/String;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mTarget:Ljava/lang/Runnable;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;J)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;-><init>(Landroid/content/Context;Ljava/lang/Runnable;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;JZ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mTarget:Ljava/lang/Runnable;

    .line 40
    iput-wide p3, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mDelayMillis:J

    const/4 p2, 0x1

    xor-int/lit8 p3, p5, 0x1

    .line 41
    iput p3, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mType:I

    const-string p3, "alarm"

    .line 42
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mAlarmManager:Landroid/app/AlarmManager;

    .line 43
    iput-boolean p2, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mComplete:Z

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mKeyword:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mComplete:Z

    return p1
.end method

.method static synthetic access$300(Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->clean()V

    return-void
.end method

.method static synthetic access$400(Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;)Ljava/lang/Runnable;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mTarget:Ljava/lang/Runnable;

    return-object p0
.end method

.method private clean()V
    .locals 3

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mAlarmReceiver:Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils$AlarmReceiver;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mAlarmReceiver:Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils$AlarmReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmUtils"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mAlarmManager:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mComplete:Z

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel  delayed task, keyword: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mKeyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmUtils"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->clean()V

    return-void
.end method

.method public start()Z
    .locals 7

    .line 47
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mComplete:Z

    const-string v1, "AlarmUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "last task not completed"

    .line 48
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 51
    :cond_0
    iput-boolean v2, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mComplete:Z

    .line 52
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils$AlarmReceiver;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils$AlarmReceiver;-><init>(Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils$1;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mAlarmReceiver:Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils$AlarmReceiver;

    .line 53
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mContext:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "alarm.util"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mKeyword:Ljava/lang/String;

    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mContext:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v2, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mPendingIntent:Landroid/app/PendingIntent;

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 60
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mAlarmManager:Landroid/app/AlarmManager;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mDelayMillis:J

    add-long/2addr v3, v5

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 61
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    .line 62
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mAlarmManager:Landroid/app/AlarmManager;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mDelayMillis:J

    add-long/2addr v3, v5

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mAlarmManager:Landroid/app/AlarmManager;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mDelayMillis:J

    add-long/2addr v3, v5

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 67
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start delayed task, keyword: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->mKeyword:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
