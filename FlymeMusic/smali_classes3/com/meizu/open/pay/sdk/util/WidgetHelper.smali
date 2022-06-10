.class public Lcom/meizu/open/pay/sdk/util/WidgetHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs closeInputMethod(Landroid/content/Context;[Landroid/view/View;)Z
    .locals 5

    const-string v0, "input_method"

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static getWaitProgressDialog(Landroid/content/Context;)Lcom/meizu/open/pay/base/ui/WaitProgressDialog;
    .locals 2

    .line 40
    new-instance v0, Lcom/meizu/open/pay/base/ui/WaitProgressDialog;

    invoke-direct {v0, p0}, Lcom/meizu/open/pay/base/ui/WaitProgressDialog;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/meizu/pay_hybrid/R$string;->WaitTip:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meizu/open/pay/base/ui/WaitProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 44
    invoke-virtual {v0, p0}, Lcom/meizu/open/pay/base/ui/WaitProgressDialog;->setCancelable(Z)V

    const/4 p0, 0x0

    .line 45
    invoke-virtual {v0, p0}, Lcom/meizu/open/pay/base/ui/WaitProgressDialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
