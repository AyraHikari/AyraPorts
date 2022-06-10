.class public Lcom/meizu/media/gallery/campaign/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static a(Ljava/lang/String;)Lcom/meizu/media/gallery/campaign/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/campaign/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/campaign/f;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x488

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/campaign/f;

    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 26
    new-instance v1, Landroid/util/Pair;

    const-string v2, "id"

    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/a/e;->a(Landroid/util/Pair;)V

    .line 27
    new-instance p0, Lcom/meizu/media/gallery/campaign/f;

    const/4 v1, 0x0

    const-string v2, "GET"

    const-string v3, "https://g.meizu.com/activity/config.do"

    invoke-static {v2, v3, v0, v1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/campaign/f;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "CampaignRequest"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    sget-object v5, Lcom/meizu/media/gallery/campaign/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v4

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x489

    move-object v4, v5

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v1}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 40
    new-instance v2, Landroid/util/Pair;

    const-string v3, "packageName"

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 41
    new-instance v2, Landroid/util/Pair;

    const-string v3, "id"

    invoke-direct {v2, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    :try_start_0
    const-string p0, "POST"

    const-string v2, "https://g.meizu.com/sdk/member/app/operate.do"

    const/4 v3, 0x0

    .line 43
    invoke-static {p0, v2, v1, v3}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 44
    new-instance v1, Lcom/meizu/media/gallery/cloud/a/g;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cloud/a/g;-><init>(Lorg/json/JSONObject;)V

    .line 45
    iget p0, v1, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    if-eqz p0, :cond_1

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "reportAdClick failed:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1}, Lcom/meizu/media/gallery/campaign/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "reportAdClick failed"

    .line 51
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method static b(Ljava/lang/String;)Lcom/meizu/media/gallery/campaign/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/campaign/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/campaign/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x48a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/campaign/g;

    return-object p0

    .line 81
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 82
    new-instance v1, Landroid/util/Pair;

    const-string v2, "id"

    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const/4 p0, 0x0

    const-string v1, "GET"

    const-string v2, "https://g.meizu.com/sdk/member/app/operate/history.do"

    .line 83
    invoke-static {v1, v2, v0, p0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 84
    new-instance v0, Lcom/meizu/media/gallery/campaign/g;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/campaign/g;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method static c(Ljava/lang/String;)Lcom/meizu/media/gallery/cloud/a/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/campaign/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/cloud/a/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x48b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/cloud/a/g;

    return-object p0

    .line 97
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 98
    new-instance v1, Landroid/util/Pair;

    const-string v2, "id"

    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 99
    new-instance p0, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    const-string v1, "GET"

    const-string v2, "https://g.meizu.com/sdk/member/app/get.do"

    invoke-static {v1, v2, v0, p0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 100
    new-instance v0, Lcom/meizu/media/gallery/cloud/a/g;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cloud/a/g;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
