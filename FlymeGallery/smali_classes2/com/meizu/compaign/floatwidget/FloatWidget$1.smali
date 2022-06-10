.class public Lcom/meizu/compaign/floatwidget/FloatWidget$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/compaign/floatwidget/FloatWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/compaign/floatwidget/FloatWidget;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "connectivity"

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 97
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 99
    invoke-static {}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u7f51\u7edc\u53d8\u5316"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$1;->a:Lcom/meizu/compaign/floatwidget/FloatWidget;

    invoke-static {p1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(Lcom/meizu/compaign/floatwidget/FloatWidget;)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$1;->a:Lcom/meizu/compaign/floatwidget/FloatWidget;

    invoke-static {p1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(Lcom/meizu/compaign/floatwidget/FloatWidget;)I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$1;->a:Lcom/meizu/compaign/floatwidget/FloatWidget;

    invoke-static {p1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(Lcom/meizu/compaign/floatwidget/FloatWidget;)I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_1

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$1;->a:Lcom/meizu/compaign/floatwidget/FloatWidget;

    invoke-static {p1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->b(Lcom/meizu/compaign/floatwidget/FloatWidget;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 104
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$1;->a:Lcom/meizu/compaign/floatwidget/FloatWidget;

    invoke-static {p1, p2}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(Lcom/meizu/compaign/floatwidget/FloatWidget;Z)V

    :cond_1
    return-void
.end method
