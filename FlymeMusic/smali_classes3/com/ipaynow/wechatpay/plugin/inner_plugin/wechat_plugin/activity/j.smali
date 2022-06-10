.class final Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ax:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/h;


# direct methods
.method constructor <init>(Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/j;->ax:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/j;->ax:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/h;

    iget-object p1, p1, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/h;->ar:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;->a(Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;)V

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/route/a;->H()Lcom/ipaynow/wechatpay/plugin/manager/route/a;

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/j;->ax:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/h;

    iget-object p1, p1, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/h;->ar:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/manager/route/a;->c(Landroid/app/Activity;)V

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->clearAll()V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/j;->ax:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/h;

    iget-object p1, p1, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/h;->ar:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;->b(Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;)V

    return-void
.end method
