.class public final Lcom/ipaynow/wechatpay/plugin/view/a;
.super Landroid/app/AlertDialog$Builder;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/ipaynow/wechatpay/plugin/view/a;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p3}, Lcom/ipaynow/wechatpay/plugin/view/a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ipaynow/wechatpay/plugin/view/a;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p0}, Lcom/ipaynow/wechatpay/plugin/view/a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/ipaynow/wechatpay/plugin/view/b;

    invoke-direct {p1, p0, p5}, Lcom/ipaynow/wechatpay/plugin/view/b;-><init>(Lcom/ipaynow/wechatpay/plugin/view/a;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/ipaynow/wechatpay/plugin/view/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "\u786e\u5b9a"

    invoke-virtual {p0, p1, p4}, Lcom/ipaynow/wechatpay/plugin/view/a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz p5, :cond_0

    const-string p1, "\u53d6\u6d88"

    invoke-virtual {p0, p1, p5}, Lcom/ipaynow/wechatpay/plugin/view/a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "keyEvent = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/ipaynow/wechatpay/plugin/e/b;->b(Ljava/lang/Object;)V

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
