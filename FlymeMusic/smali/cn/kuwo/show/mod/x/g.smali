.class public Lcn/kuwo/show/mod/x/g;
.super Lcn/kuwo/show/mod/x/a;


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/x/a;-><init>()V

    iput p1, p0, Lcn/kuwo/show/mod/x/g;->a:I

    return-void
.end method

.method private a(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcn/kuwo/show/mod/x/g;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/mod/x/j;->b(ZLjava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcn/kuwo/show/mod/x/j;->a(ZLjava/util/ArrayList;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 9

    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v5, "UTF-8"

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget p1, p0, Lcn/kuwo/show/mod/x/g;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v4, :cond_1

    const-string p1, "stat"

    const-string v6, "songs"

    goto :goto_0

    :cond_1
    if-ne p1, v5, :cond_2

    const-string p1, "status"

    const-string v6, "songlist"

    goto :goto_0

    :cond_2
    move-object p1, v2

    move-object v6, p1

    :goto_0
    :try_start_1
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "info"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "200"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1, v2, v7}, Lcn/kuwo/show/mod/x/g;->a(ZLjava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_8

    iget v7, p0, Lcn/kuwo/show/mod/x/g;->a:I

    if-ne v7, v4, :cond_6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcn/kuwo/show/base/a/bf;->c(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/bf;

    move-result-object v7

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcn/kuwo/show/base/a/bf;->b(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/bf;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    invoke-direct {p0, v5, p1, v2}, Lcn/kuwo/show/mod/x/g;->a(ZLjava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_4
    invoke-direct {p0, v5, v2, v7}, Lcn/kuwo/show/mod/x/g;->a(ZLjava/util/ArrayList;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    :cond_a
    :goto_5
    invoke-direct {p0, v1, v2, v0}, Lcn/kuwo/show/mod/x/g;->a(ZLjava/util/ArrayList;Ljava/lang/String;)V

    :goto_6
    return-void
.end method
