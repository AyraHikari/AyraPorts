.class Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils$AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlarmReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils$AlarmReceiver;->this$0:Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils$AlarmReceiver;-><init>(Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 93
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "alarm.util"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "on receive delayed task, keyword: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils$AlarmReceiver;->this$0:Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->access$100(Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlarmUtils"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils$AlarmReceiver;->this$0:Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->access$202(Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;Z)Z

    .line 98
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils$AlarmReceiver;->this$0:Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->access$300(Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;)V

    .line 99
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils$AlarmReceiver;->this$0:Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->access$400(Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
