.class public Lcom/meizu/open/pay/hybrid/ConfigFileBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastmodify:J

.field private md5:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildToObject(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meizu/open/pay/hybrid/ConfigFileBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 46
    new-instance v2, Lcom/meizu/open/pay/hybrid/ConfigFileBean;

    invoke-direct {v2}, Lcom/meizu/open/pay/hybrid/ConfigFileBean;-><init>()V

    .line 47
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->setName(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "md5"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->setMd5(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "lastmodify"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->setLastmodify(J)V

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getLastmodify()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->lastmodify:J

    return-wide v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setLastmodify(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->lastmodify:J

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->md5:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->name:Ljava/lang/String;

    return-void
.end method
