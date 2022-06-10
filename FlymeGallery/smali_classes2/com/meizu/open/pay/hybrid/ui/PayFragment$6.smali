.class public Lcom/meizu/open/pay/hybrid/ui/PayFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/sdk/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/PayFragment;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meizu/open/pay/hybrid/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/open/pay/hybrid/c;

.field final synthetic b:Lcom/meizu/open/pay/hybrid/ui/PayFragment;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$6;->b:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$6;->a:Lcom/meizu/open/pay/hybrid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meizu/open/pay/sdk/b/a;Ljava/lang/String;)V
    .locals 1

    .line 247
    :try_start_0
    invoke-virtual {p2}, Lcom/meizu/open/pay/sdk/b/a;->a()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 249
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    const-string p2, "PayFragment"

    const-string v0, "Cant parse ChargeInfo to json str!!!"

    .line 250
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "{}"

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$6;->b:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$6;->a:Lcom/meizu/open/pay/hybrid/c;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/c;->a()Lcom/meizu/open/pay/hybrid/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/hybrid/c;->a(I)Lcom/meizu/open/pay/hybrid/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/hybrid/c;->d(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/meizu/open/pay/hybrid/c;->c(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$6;->b:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {p2}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/hybrid/c;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
