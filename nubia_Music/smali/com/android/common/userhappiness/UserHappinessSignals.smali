.class public Lcom/android/common/userhappiness/UserHappinessSignals;
.super Ljava/lang/Object;
.source "UserHappinessSignals.java"


# static fields
.field private static mHasVoiceLoggingInfo:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setHasVoiceLoggingInfo(Z)V
    .locals 0

    .line 40
    sput-boolean p0, Lcom/android/common/userhappiness/UserHappinessSignals;->mHasVoiceLoggingInfo:Z

    return-void
.end method

.method public static userAcceptedImeText(Landroid/content/Context;)V
    .locals 4

    .line 51
    sget-boolean v0, Lcom/android/common/userhappiness/UserHappinessSignals;->mHasVoiceLoggingInfo:Z

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.common.speech.LOG_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "app_name"

    const-string v2, "voiceime"

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_event"

    const/16 v2, 0x15

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, ""

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "timestamp"

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p0, 0x0

    .line 58
    invoke-static {p0}, Lcom/android/common/userhappiness/UserHappinessSignals;->setHasVoiceLoggingInfo(Z)V

    :cond_0
    return-void
.end method
