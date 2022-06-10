.class public final Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic at:Ljava/util/ArrayList;

.field final synthetic au:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/b;


# direct methods
.method constructor <init>(Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/c;->au:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/b;

    iput-object p2, p0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/c;->at:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/c;->at:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/c;->au:Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/b;

    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/b;->a(Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/b;)Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/a;

    move-result-object v1

    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/a;->a(Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/a;)Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;->j(Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
