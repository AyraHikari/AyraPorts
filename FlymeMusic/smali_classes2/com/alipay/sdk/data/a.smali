.class public final Lcom/alipay/sdk/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/data/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0xdac

.field public static final b:Ljava/lang/String; = "https://h5.m.taobao.com/mlapp/olist.html"

.field public static final c:I = 0xa

.field public static final d:Z = true

.field public static final e:Z = true

.field public static final f:I = 0x3e8

.field public static final g:I = 0x4e20

.field public static final h:Ljava/lang/String; = "alipay_cashier_dynamic_config"

.field public static final i:Ljava/lang/String; = "timeout"

.field public static final j:Ljava/lang/String; = "st_sdk_config"

.field public static final k:Ljava/lang/String; = "tbreturl"

.field public static final l:Ljava/lang/String; = "launchAppSwitch"

.field public static final m:Ljava/lang/String; = "configQueryInterval"

.field public static final n:Ljava/lang/String; = "scheme_pay"

.field public static final o:Ljava/lang/String; = "scheme_pay_2"

.field public static final p:Ljava/lang/String; = "intercept_batch"

.field private static x:Lcom/alipay/sdk/data/a;


# instance fields
.field public q:Z

.field private r:I

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/sdk/data/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdac

    .line 62
    iput v0, p0, Lcom/alipay/sdk/data/a;->r:I

    const-string v0, "https://h5.m.taobao.com/mlapp/olist.html"

    .line 64
    iput-object v0, p0, Lcom/alipay/sdk/data/a;->s:Ljava/lang/String;

    const/16 v0, 0xa

    .line 66
    iput v0, p0, Lcom/alipay/sdk/data/a;->t:I

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->u:Z

    .line 76
    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->v:Z

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->q:Z

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/alipay/sdk/data/a;->w:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/data/a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/alipay/sdk/data/a;->i()V

    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/data/a;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/alipay/sdk/data/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "timeout"

    const/16 v1, 0xdac

    .line 154
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/sdk/data/a;->r:I

    const-string/jumbo p1, "tbreturl"

    const-string v1, "https://h5.m.taobao.com/mlapp/olist.html"

    .line 155
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/data/a;->s:Ljava/lang/String;

    const-string p1, "configQueryInterval"

    const/16 v1, 0xa

    .line 156
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/sdk/data/a;->t:I

    const-string p1, "launchAppSwitch"

    .line 157
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/sdk/data/a$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/data/a;->w:Ljava/util/List;

    const-string p1, "scheme_pay_2"

    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/sdk/data/a;->u:Z

    const-string p1, "intercept_batch"

    .line 159
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/sdk/data/a;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 161
    invoke-static {p1}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "st_sdk_config"

    .line 191
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "timeout"

    const/16 v1, 0xdac

    .line 193
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/sdk/data/a;->r:I

    const-string/jumbo v0, "tbreturl"

    const-string v1, "https://h5.m.taobao.com/mlapp/olist.html"

    .line 194
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/data/a;->s:Ljava/lang/String;

    const-string v0, "configQueryInterval"

    const/16 v1, 0xa

    .line 195
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/sdk/data/a;->t:I

    const-string v0, "launchAppSwitch"

    .line 196
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/data/a$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/data/a;->w:Ljava/util/List;

    const-string v0, "scheme_pay_2"

    const/4 v1, 0x1

    .line 197
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/data/a;->u:Z

    const-string v0, "intercept_batch"

    .line 198
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/sdk/data/a;->v:Z

    goto :goto_0

    :cond_1
    const-string p1, "msp"

    const-string v0, "config is null"

    .line 200
    invoke-static {p1, v0}, Lcom/alipay/sdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 203
    invoke-static {p1}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static g()Lcom/alipay/sdk/data/a;
    .locals 1

    .line 134
    sget-object v0, Lcom/alipay/sdk/data/a;->x:Lcom/alipay/sdk/data/a;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/alipay/sdk/data/a;

    invoke-direct {v0}, Lcom/alipay/sdk/data/a;-><init>()V

    sput-object v0, Lcom/alipay/sdk/data/a;->x:Lcom/alipay/sdk/data/a;

    .line 136
    invoke-direct {v0}, Lcom/alipay/sdk/data/a;->h()V

    .line 138
    :cond_0
    sget-object v0, Lcom/alipay/sdk/data/a;->x:Lcom/alipay/sdk/data/a;

    return-object v0
.end method

.method private h()V
    .locals 3

    .line 142
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/sys/b;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alipay_cashier_dynamic_config"

    const/4 v2, 0x0

    .line 143
    invoke-static {v0, v1, v2}, Lcom/alipay/sdk/util/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Lcom/alipay/sdk/data/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 168
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "timeout"

    .line 169
    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "tbreturl"

    .line 170
    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "configQueryInterval"

    .line 171
    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "launchAppSwitch"

    .line 172
    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/sdk/data/a$a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scheme_pay_2"

    .line 173
    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "intercept_batch"

    .line 174
    invoke-virtual {p0}, Lcom/alipay/sdk/data/a;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/sys/b;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alipay_cashier_dynamic_config"

    .line 178
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 93
    iget v0, p0, Lcom/alipay/sdk/data/a;->r:I

    const-string v1, ""

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_1

    const/16 v2, 0x4e20

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DynamicConfig::getJumpTimeout >"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/sdk/data/a;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/sdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget v0, p0, Lcom/alipay/sdk/data/a;->r:I

    return v0

    :cond_1
    :goto_0
    const-string v0, "DynamicConfig::getJumpTimeout(default) >3500"

    .line 94
    invoke-static {v1, v0}, Lcom/alipay/sdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xdac

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/sdk/data/b;

    invoke-direct {v1, p0, p1}, Lcom/alipay/sdk/data/b;-><init>(Lcom/alipay/sdk/data/a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 223
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/alipay/sdk/data/a;->q:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->u:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/alipay/sdk/data/a;->v:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/alipay/sdk/data/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/alipay/sdk/data/a;->t:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/sdk/data/a$a;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/alipay/sdk/data/a;->w:Ljava/util/List;

    return-object v0
.end method
