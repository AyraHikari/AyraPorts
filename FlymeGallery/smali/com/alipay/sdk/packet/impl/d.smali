.class public final Lcom/alipay/sdk/packet/impl/d;
.super Lcom/alipay/sdk/packet/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/alipay/sdk/packet/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "cashier"

    const-string v1, "main"

    .line 24
    invoke-static {v0, v1}, Lcom/alipay/sdk/packet/d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
