.class public Lcom/meizu/open/pay/sdk/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/meizu/open/pay/sdk/g/g$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/open/pay/sdk/g/g$1;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/webkit/WebView;)Z
    .locals 1

    const-string v0, "input_method"

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p0

    return p0
.end method
