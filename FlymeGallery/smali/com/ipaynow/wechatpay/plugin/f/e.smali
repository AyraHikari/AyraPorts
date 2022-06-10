.class public final Lcom/ipaynow/wechatpay/plugin/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bw:Lcom/ipaynow/wechatpay/plugin/f/b;


# direct methods
.method constructor <init>(Lcom/ipaynow/wechatpay/plugin/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/f/e;->bw:Lcom/ipaynow/wechatpay/plugin/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :goto_0
    sget-boolean v0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;->aa:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/f/e;->bw:Lcom/ipaynow/wechatpay/plugin/f/b;

    iget-object v0, v0, Lcom/ipaynow/wechatpay/plugin/f/b;->bu:Lcom/ipaynow/wechatpay/plugin/a/a/a;

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/f/e;->bw:Lcom/ipaynow/wechatpay/plugin/f/b;

    iget-object v0, v0, Lcom/ipaynow/wechatpay/plugin/f/b;->bu:Lcom/ipaynow/wechatpay/plugin/a/a/a;

    check-cast v0, Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v3, "com.tencent.mm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    sput-boolean v1, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;->aa:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRunningAppProcess = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;->aa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/e/b;->b(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;->aa:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/f/e;->bw:Lcom/ipaynow/wechatpay/plugin/f/b;

    iget-object v0, v0, Lcom/ipaynow/wechatpay/plugin/f/b;->bu:Lcom/ipaynow/wechatpay/plugin/a/a/a;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/ipaynow/wechatpay/plugin/f/f;

    invoke-direct {v1, p0}, Lcom/ipaynow/wechatpay/plugin/f/f;-><init>(Lcom/ipaynow/wechatpay/plugin/f/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
