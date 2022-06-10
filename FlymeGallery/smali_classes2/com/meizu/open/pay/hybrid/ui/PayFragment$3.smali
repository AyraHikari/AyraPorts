.class public Lcom/meizu/open/pay/hybrid/ui/PayFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/PayFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$3;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encryptValue(Lorg/json/JSONArray;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$3;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/open/pay/hybrid/c;->a()Lcom/meizu/open/pay/hybrid/c;

    .line 133
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 134
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 137
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 139
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse jsonArray error!!! array:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PayFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    .line 142
    :goto_1
    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$3;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-static {v3, v2}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->a(Lcom/meizu/open/pay/hybrid/ui/PayFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meizu/open/pay/hybrid/c;->d(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$3;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {p2}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/hybrid/c;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public getUpayUpgradeConfig(Lcom/meizu/open/pay/hybrid/c;)V
    .locals 0

    return-void
.end method

.method public onActionResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$3;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPayResult(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$3;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public scanCard(Lcom/meizu/open/pay/hybrid/c;)V
    .locals 2

    .line 176
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$3;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->c(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "\u4e0d\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public setUpayUpgradeConfig(Z)V
    .locals 0

    return-void
.end method

.method public thirdPartyPay(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$3;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meizu/open/pay/hybrid/c;)V

    return-void
.end method
