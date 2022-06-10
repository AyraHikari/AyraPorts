.class public final Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ax:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/h;


# direct methods
.method constructor <init>(Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/i;->ax:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/i;->ax:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/h;

    iget-object p1, p1, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/h;->ar:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;->c(Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;->a(Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;I)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/i;->ax:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/h;

    iget-object p1, p1, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/h;->ar:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;

    iget-object p2, p0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/i;->ax:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/h;

    iget-object p2, p2, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/h;->ar:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;

    invoke-static {p2}, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;->d(Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;->a(Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/i;->ax:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/h;

    iget-object p1, p1, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/h;->ar:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;->e(Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;)V

    return-void
.end method
