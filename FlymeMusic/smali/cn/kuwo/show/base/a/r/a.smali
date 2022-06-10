.class public Lcn/kuwo/show/base/a/r/a;
.super Lcn/kuwo/show/base/a/r/b;


# instance fields
.field public a:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/base/a/r/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "focusPics"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/base/a/r/a;->a:Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "Square"

    const-string v0, "\u5e7f\u573a - \u5927\u5385 - \u63a8\u8350 - SquareBannerRequest: \u8fd4\u56de\u7684\u7126\u70b9\u56fe\u7684\u6570\u636e\u4e3anull\u6216\u8005\u957f\u5ea6\u4e3a0!!!"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
