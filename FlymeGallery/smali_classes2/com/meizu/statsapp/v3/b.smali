.class public Lcom/meizu/statsapp/v3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Z = false

.field public static c:Z = true

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Ljava/lang/String; = ""

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Z = false

.field public static k:I = 0x0

.field public static l:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/meizu/statsapp/v3/b;
    .locals 0

    .line 33
    sput-boolean p1, Lcom/meizu/statsapp/v3/b;->a:Z

    return-object p0
.end method

.method public b(Z)Lcom/meizu/statsapp/v3/b;
    .locals 0

    .line 83
    sput-boolean p1, Lcom/meizu/statsapp/v3/b;->e:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 189
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "reportLocation"

    .line 191
    sget-boolean v2, Lcom/meizu/statsapp/v3/b;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "noBootUp"

    .line 192
    sget-boolean v2, Lcom/meizu/statsapp/v3/b;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "offline"

    .line 193
    sget-boolean v2, Lcom/meizu/statsapp/v3/b;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mainThreadInit"

    .line 194
    sget-boolean v2, Lcom/meizu/statsapp/v3/b;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "noEncrypt"

    .line 195
    sget-boolean v2, Lcom/meizu/statsapp/v3/b;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "replacePackage"

    .line 196
    sget-object v2, Lcom/meizu/statsapp/v3/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "useInternationalDomain"

    .line 197
    sget-boolean v2, Lcom/meizu/statsapp/v3/b;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sendEventSync"

    .line 198
    sget-boolean v2, Lcom/meizu/statsapp/v3/b;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "printLog"

    .line 199
    sget-boolean v2, Lcom/meizu/statsapp/v3/b;->i:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "forceOffline"

    .line 200
    sget-boolean v2, Lcom/meizu/statsapp/v3/b;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "reportChannel"

    .line 201
    sget v2, Lcom/meizu/statsapp/v3/b;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 203
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 205
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
