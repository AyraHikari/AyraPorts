.class public final Lcom/alipay/sdk/authjs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/authjs/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CallInfo"

.field public static final b:Ljava/lang/String; = "call"

.field public static final c:Ljava/lang/String; = "callback"

.field public static final d:Ljava/lang/String; = "bundleName"

.field public static final e:Ljava/lang/String; = "clientId"

.field public static final f:Ljava/lang/String; = "param"

.field public static final g:Ljava/lang/String; = "func"

.field public static final h:Ljava/lang/String; = "msgType"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lorg/json/JSONObject;

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/alipay/sdk/authjs/a;->n:Z

    .line 69
    iput-object p1, p0, Lcom/alipay/sdk/authjs/a;->l:Ljava/lang/String;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .line 29
    sget-object v0, Lcom/alipay/sdk/authjs/a$1;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    aget p0, v0, p0

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    goto :goto_0

    :cond_0
    const-string p0, "runtime error"

    goto :goto_0

    :cond_1
    const-string p0, "invalid parameter"

    goto :goto_0

    :cond_2
    const-string p0, "function not found"

    :goto_0
    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/alipay/sdk/authjs/a;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/alipay/sdk/authjs/a;->m:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/alipay/sdk/authjs/a;->n:Z

    return-void
.end method

.method private a()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/alipay/sdk/authjs/a;->n:Z

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/alipay/sdk/authjs/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/alipay/sdk/authjs/a;->j:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/alipay/sdk/authjs/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/alipay/sdk/authjs/a;->k:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/alipay/sdk/authjs/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/alipay/sdk/authjs/a;->l:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/alipay/sdk/authjs/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method private f()Lorg/json/JSONObject;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/alipay/sdk/authjs/a;->m:Lorg/json/JSONObject;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/alipay/sdk/authjs/a;->i:Ljava/lang/String;

    const-string v2, "clientId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object v1, p0, Lcom/alipay/sdk/authjs/a;->k:Ljava/lang/String;

    const-string v2, "func"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    iget-object v1, p0, Lcom/alipay/sdk/authjs/a;->m:Lorg/json/JSONObject;

    const-string v2, "param"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    iget-object v1, p0, Lcom/alipay/sdk/authjs/a;->l:Ljava/lang/String;

    const-string v2, "msgType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
