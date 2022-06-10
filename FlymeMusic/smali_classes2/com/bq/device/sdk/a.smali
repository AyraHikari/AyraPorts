.class final Lcom/bq/device/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static avy:Ljava/lang/String;

.field private static final enableLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "debug.s1.log.enable"

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lcom/bq/device/sdk/a;->enableLog:Z

    const-string v0, "BQDevice_"

    .line 8
    sput-object v0, Lcom/bq/device/sdk/a;->avy:Ljava/lang/String;

    return-void
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    sget-boolean v0, Lcom/bq/device/sdk/a;->enableLog:Z

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bq/device/sdk/a;->avy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
