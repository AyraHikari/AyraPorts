.class final Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic au:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/b;


# direct methods
.method constructor <init>(Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/d;->au:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/route/a;->H()Lcom/ipaynow/wechatpay/plugin/manager/route/a;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/d;->au:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/b;

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/b;->a(Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/b;)Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/a;->a(Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/a;)Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;

    move-result-object v0

    sget-object v1, Lcom/ipaynow/wechatpay/plugin/c/b;->j:Lcom/ipaynow/wechatpay/plugin/c/b;

    invoke-virtual {v1}, Lcom/ipaynow/wechatpay/plugin/c/b;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ipaynow/wechatpay/plugin/c/b;->j:Lcom/ipaynow/wechatpay/plugin/c/b;

    invoke-virtual {v2}, Lcom/ipaynow/wechatpay/plugin/c/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ipaynow/wechatpay/plugin/manager/route/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->clearAll()V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/d;->au:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/b;

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/b;->a(Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/b;)Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/a;->a(Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/a;)Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;->b(Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;)V

    return-void
.end method
