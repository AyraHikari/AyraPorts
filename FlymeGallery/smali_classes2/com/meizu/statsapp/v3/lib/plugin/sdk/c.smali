.class public Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;

.field private d:Lcom/meizu/statsapp/v3/lib/plugin/e/c;

.field private e:Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;

.field private f:Lcom/meizu/statsapp/v3/lib/plugin/e/b;

.field private g:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

.field private h:Lcom/meizu/statsapp/v3/lib/plugin/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "##### pkgKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pkgType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", initConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/meizu/statsapp/v3/b;

    invoke-direct {v3}, Lcom/meizu/statsapp/v3/b;-><init>()V

    .line 60
    invoke-virtual {v3}, Lcom/meizu/statsapp/v3/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", sdkVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/meizu/statsapp/v3/SdkVer;->verName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDKInstanceImpl"

    .line 59
    invoke-static {v3, v2}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object p3, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->b:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->a()V

    .line 63
    new-instance v2, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;

    iget-object v4, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    invoke-direct {v2, v4, p3}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->e:Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "##### SDKInstanceImpl 1, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v2, Lcom/meizu/statsapp/v3/lib/plugin/e/b;

    iget-object v4, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/meizu/statsapp/v3/lib/plugin/e/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->f:Lcom/meizu/statsapp/v3/lib/plugin/e/b;

    .line 66
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->h:Lcom/meizu/statsapp/v3/lib/plugin/b/c;

    .line 67
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    invoke-direct {p0, p1, p3}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##### SDKInstanceImpl 2, "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    sget-object v2, Lcom/meizu/statsapp/v3/SdkVer;->verName:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2, v2}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "##### SDKInstanceImpl 3, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;

    iget-object p3, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    invoke-direct {p0, p2, p1, p3}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->d:Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "##### SDKInstanceImpl 4, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->g()V

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "##### SDKInstanceImpl 5, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-boolean p1, Lcom/meizu/statsapp/v3/b;->g:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/h/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Switch international domain."

    .line 77
    invoke-static {v3, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "http://uxip.in.meizu.com/api/v3/event/"

    .line 78
    sput-object p1, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->m:Ljava/lang/String;

    const-string p1, "http://uxip-config.in.meizu.com/api/v3/umid"

    .line 79
    sput-object p1, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->n:Ljava/lang/String;

    const-string p1, "http://uxip-res.in.meizu.com/resource/v3/config/"

    .line 80
    sput-object p1, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->o:Ljava/lang/String;

    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The applicationContext is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/content/Context;)I
    .locals 6

    .line 355
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 356
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 357
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.meizu.statsapp.v3.common"

    .line 358
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "DAILY_ACTIVED_LAST"

    const-string v3, ""

    .line 359
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "beforeGetDailyActived ------------------ current states: today:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", last:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SDKInstanceImpl"

    invoke-static {v5, v4}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "a new day"

    .line 362
    invoke-static {v5, v1}, Lcom/meizu/statsapp/v3/a/a/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;
    .locals 2

    .line 212
    sget-object v0, Lcom/meizu/statsapp/v3/b;->f:Ljava/lang/String;

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;-><init>()V

    .line 215
    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;

    move-result-object p1

    .line 216
    invoke-virtual {p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;

    move-result-object p1

    .line 217
    invoke-virtual {p1, p3}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->a(I)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;

    move-result-object p1

    .line 218
    invoke-virtual {p1, p4}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->b(Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->a()Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    move-result-object p1

    return-object p1

    .line 221
    :cond_0
    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;

    invoke-direct {v1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;-><init>()V

    .line 222
    invoke-virtual {v1, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;

    move-result-object p1

    .line 223
    invoke-virtual {p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;

    move-result-object p1

    .line 224
    invoke-virtual {p1, p3}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->a(I)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;

    move-result-object p1

    .line 225
    invoke-virtual {p1, p4}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->b(Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;

    move-result-object p1

    .line 226
    invoke-virtual {p1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->c(Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->a()Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/e/c;
    .locals 2

    .line 142
    invoke-static {p3}, Lcom/meizu/statsapp/v3/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 143
    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;

    invoke-direct {v1, p1, p3}, Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;Landroid/content/Context;)V

    .line 144
    invoke-virtual {v1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;)Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;

    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;->a(Z)Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;->a()Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;
    .locals 5

    .line 156
    sget-boolean v0, Lcom/meizu/statsapp/v3/b;->c:Z

    .line 157
    sget-boolean v1, Lcom/meizu/statsapp/v3/b;->e:Z

    .line 158
    sget-boolean v2, Lcom/meizu/statsapp/v3/b;->j:Z

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forceOffline:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SDKInstanceImpl"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-static {p1}, Lcom/meizu/statsapp/v3/a/a;->a(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v1, v4

    .line 164
    :cond_0
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/h/m;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 165
    sget-boolean v3, Lcom/meizu/statsapp/v3/b;->g:Z

    if-eqz v3, :cond_1

    .line 166
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/h/i;->a(Landroid/content/Context;)Z

    .line 167
    new-instance p1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/a;

    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    xor-int/lit8 p2, v1, 0x1

    .line 168
    invoke-virtual {p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->a(Z)V

    return-object p1

    :cond_1
    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/b;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 174
    :cond_2
    new-instance p1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    xor-int/lit8 p2, v1, 0x1

    .line 175
    invoke-virtual {p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->a(Z)V

    return-object p1

    .line 184
    :cond_3
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/h/i;->a(Landroid/content/Context;)Z

    .line 185
    new-instance p1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/a;

    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 187
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/h/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/b;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    new-instance p1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;

    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    xor-int/lit8 p2, v1, 0x1

    .line 191
    invoke-virtual {p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->a(Z)V

    return-object p1

    .line 197
    :cond_6
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/h/i;->a(Landroid/content/Context;)Z

    .line 198
    new-instance p1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;

    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    xor-int/lit8 p2, v1, 0x1

    .line 200
    invoke-virtual {p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->a(Z)V

    return-object p1
.end method

.method private b(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "com.meizu.statsapp.v3.common"

    .line 370
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "GLOBAL_ACTIVED"

    const/4 v2, 0x1

    .line 371
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 373
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return v2
.end method

.method private g()V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->f:Lcom/meizu/statsapp/v3/lib/plugin/e/b;

    sget-boolean v1, Lcom/meizu/statsapp/v3/b;->a:Z

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/e/b;->a(Z)V

    .line 86
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->e:Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;

    invoke-virtual {v0, p0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;)V

    .line 87
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->a()V

    .line 88
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->d:Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    invoke-virtual {v0, p0}, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;)V

    .line 89
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fm/sdk/deviceid/DeviceId;->init(Landroid/content/Context;)V

    .line 91
    sget-boolean v0, Lcom/meizu/statsapp/v3/b;->b:Z

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "daily_actived"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "global_actived"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->d:Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "_bootup_"

    invoke-static {v2, v4, v3, v0}, Lcom/meizu/statsapp/v3/lib/plugin/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/statsapp/v3/lib/plugin/a/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/a/b;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;

    return-object v0
.end method

.method public a(Lcom/meizu/statsapp/v3/lib/plugin/d/c;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->g:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent eventName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKInstanceImpl"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->d:Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->d:Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2, p3}, Lcom/meizu/statsapp/v3/lib/plugin/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/statsapp/v3/lib/plugin/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/a/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventX eventName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKInstanceImpl"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->d:Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->d:Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2, p3}, Lcom/meizu/statsapp/v3/lib/plugin/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/statsapp/v3/lib/plugin/a/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2, p4}, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/a/b;ILjava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLog logName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKInstanceImpl"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->d:Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pkg_name"

    const-string v2, "com.meizu.uxip.log"

    .line 281
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->d:Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    invoke-static {v2, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/statsapp/v3/lib/plugin/a/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2, v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/a/b;ILjava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEventAttributes attributes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKInstanceImpl"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->d:Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a()Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 344
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 345
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->d:Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a()Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 348
    :cond_1
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->d:Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a()Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Lcom/meizu/statsapp/v3/lib/plugin/e/c;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->d:Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventRealtime eventName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKInstanceImpl"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->d:Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->d:Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2, p3}, Lcom/meizu/statsapp/v3/lib/plugin/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/statsapp/v3/lib/plugin/a/a;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/a/b;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLogRealtime logName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKInstanceImpl"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->d:Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pkg_name"

    const-string v2, "com.meizu.uxip.log"

    .line 297
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->d:Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a:Landroid/content/Context;

    invoke-static {v2, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/statsapp/v3/lib/plugin/a/d;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {v1, p1, p2, v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/a/b;ILjava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lcom/meizu/statsapp/v3/lib/plugin/e/b;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->f:Lcom/meizu/statsapp/v3/lib/plugin/e/b;

    return-object v0
.end method

.method public d()Lcom/meizu/statsapp/v3/lib/plugin/d/c;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->g:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    return-object v0
.end method

.method public e()Lcom/meizu/statsapp/v3/lib/plugin/b/c;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->h:Lcom/meizu/statsapp/v3/lib/plugin/b/c;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
