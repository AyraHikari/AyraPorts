.class public Lcom/meizu/open/pay/hybrid/ui/PayFragment$7;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/PayFragment;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/open/pay/hybrid/c;

.field final synthetic c:Lcom/meizu/open/pay/hybrid/ui/PayFragment;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$7;->c:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$7;->b:Lcom/meizu/open/pay/hybrid/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_4

    array-length v2, p1

    if-lez v2, :cond_4

    aget-object v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_2

    .line 284
    :cond_0
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 285
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 286
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 289
    :try_start_0
    aget-object v5, p1, v0

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 291
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 294
    :cond_1
    invoke-static {v3}, Lcom/meizu/open/pay/sdk/g/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 295
    aget-object v3, p1, v0

    const-string v4, "sign"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    .line 300
    :cond_2
    :try_start_1
    aget-object p1, p1, v0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 302
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, ""

    .line 304
    :goto_1
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$7;->c:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_3

    return-object v1

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$7;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/meizu/open/pay/sdk/g/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    return-object v1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$7;->c:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$7;->b:Lcom/meizu/open/pay/hybrid/c;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/hybrid/c;->a(Z)Lcom/meizu/open/pay/hybrid/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$7;->c:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/open/pay/hybrid/c;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 279
    check-cast p1, [Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$7;->a([Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 279
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$7;->a(Ljava/lang/Boolean;)V

    return-void
.end method
