.class public final Lcom/ipaynow/wechatpay/plugin/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cb:Lcom/ipaynow/wechatpay/plugin/view/a;

.field private final synthetic cc:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lcom/ipaynow/wechatpay/plugin/view/a;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/b;->cb:Lcom/ipaynow/wechatpay/plugin/view/a;

    iput-object p2, p0, Lcom/ipaynow/wechatpay/plugin/view/b;->cc:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/b;->cc:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
