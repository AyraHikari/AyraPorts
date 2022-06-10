.class public Lcom/meizu/statsapp/v3/lib/plugin/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a;->a:Ljava/lang/String;

    .line 18
    iput-boolean p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a;->b:Z

    .line 19
    iput-boolean p3, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a;->c:Z

    .line 20
    iput-boolean p4, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/e/a;
    .locals 5

    .line 56
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a;

    const-string v1, "e_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "e_active"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "e_realtime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "e_neartime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a;-><init>(Ljava/lang/String;ZZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_name"

    .line 43
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "e_active"

    .line 44
    iget-boolean v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "e_realtime"

    .line 45
    iget-boolean v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "e_neartime"

    .line 46
    iget-boolean v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
