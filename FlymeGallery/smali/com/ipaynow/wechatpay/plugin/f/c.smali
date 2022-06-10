.class public final Lcom/ipaynow/wechatpay/plugin/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bw:Lcom/ipaynow/wechatpay/plugin/f/b;


# direct methods
.method constructor <init>(Lcom/ipaynow/wechatpay/plugin/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/f/c;->bw:Lcom/ipaynow/wechatpay/plugin/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :goto_0
    sget-boolean v0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;->aa:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/f/c;->bw:Lcom/ipaynow/wechatpay/plugin/f/b;

    iget-object v0, v0, Lcom/ipaynow/wechatpay/plugin/f/b;->bu:Lcom/ipaynow/wechatpay/plugin/a/a/a;

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/f/c;->bw:Lcom/ipaynow/wechatpay/plugin/f/b;

    iget-object v0, v0, Lcom/ipaynow/wechatpay/plugin/f/b;->bu:Lcom/ipaynow/wechatpay/plugin/a/a/a;

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.tencent.mm"

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sput-boolean v2, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;->aa:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRunningTask = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;->aa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/e/b;->b(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;->aa:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/f/c;->bw:Lcom/ipaynow/wechatpay/plugin/f/b;

    iget-object v0, v0, Lcom/ipaynow/wechatpay/plugin/f/b;->bu:Lcom/ipaynow/wechatpay/plugin/a/a/a;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/ipaynow/wechatpay/plugin/f/d;

    invoke-direct {v1, p0}, Lcom/ipaynow/wechatpay/plugin/f/d;-><init>(Lcom/ipaynow/wechatpay/plugin/f/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
