.class public Lcn/kuwo/show/ui/chat/gift/j;
.super Lcn/kuwo/show/base/f/d;


# instance fields
.field private a:[Lcn/kuwo/show/ui/chat/gift/d;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/base/f/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lcn/kuwo/show/base/f/d;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/j;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Lcn/kuwo/show/ui/chat/gift/d;

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/j;->a:[Lcn/kuwo/show/ui/chat/gift/d;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/j;->a:[Lcn/kuwo/show/ui/chat/gift/d;

    new-instance v3, Lcn/kuwo/show/ui/chat/gift/d;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcn/kuwo/show/ui/chat/gift/d;-><init>(Lorg/json/JSONObject;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/j;->b:Ljava/lang/String;

    return-void
.end method

.method public a()[Lcn/kuwo/show/ui/chat/gift/d;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/j;->a:[Lcn/kuwo/show/ui/chat/gift/d;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/j;->b:Ljava/lang/String;

    return-object v0
.end method
