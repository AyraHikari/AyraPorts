.class public Lcom/meizu/open/pay/base/VCodeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CENTER_OF_SMS:Ljava/lang/String; = "10690568232821821"

.field private static final KEY_SMS_CENTER_NUM:Ljava/lang/String; = "downServiceNumber"

.field private static final KEY_SMS_MATCH_REX:Ljava/lang/String; = "vCodeRex"


# instance fields
.field private mLastRequestTime:J

.field private mSmsCenterNum:[Ljava/lang/String;

.field private mSmsMatchRex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vCodeRex"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/base/VCodeConfig;->mSmsMatchRex:Ljava/lang/String;

    const-string v0, "downServiceNumber"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/open/pay/base/VCodeConfig;->mSmsCenterNum:[Ljava/lang/String;

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/meizu/open/pay/base/VCodeConfig;->mSmsCenterNum:[Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/meizu/open/pay/base/VCodeConfig;->mSmsCenterNum:[Ljava/lang/String;

    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/open/pay/base/VCodeConfig;->mLastRequestTime:J

    return-void
.end method


# virtual methods
.method public getLastRequestTime()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/meizu/open/pay/base/VCodeConfig;->mLastRequestTime:J

    return-wide v0
.end method

.method public getSmsCenterNum()[Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/meizu/open/pay/base/VCodeConfig;->mSmsCenterNum:[Ljava/lang/String;

    return-object v0
.end method

.method public getSmsMatchRex()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/meizu/open/pay/base/VCodeConfig;->mSmsMatchRex:Ljava/lang/String;

    return-object v0
.end method
