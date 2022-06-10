.class public Lcn/kuwo/show/mod/z/ap;
.super Lcn/kuwo/show/mod/z/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/z/d;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/mod/z/ap;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/mod/z/ap;->d:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/mod/z/ap;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcn/kuwo/show/mod/z/ap;->c:Z

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/z/ap;->d:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcn/kuwo/show/mod/z/ap;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "gift_allin_success"

    :goto_0
    invoke-static {v0}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/z/ap;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gift_1_success"

    :goto_1
    invoke-static {v0}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/mod/z/ap;->d:Ljava/lang/String;

    const-string v2, "10"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gift_10_success"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/mod/z/ap;->d:Ljava/lang/String;

    const-string v2, "50"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gift_50_success"

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/mod/z/ap;->d:Ljava/lang/String;

    const-string v2, "99"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gift_99_success"

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/mod/z/ap;->d:Ljava/lang/String;

    const-string v2, "300"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gift_300_success"

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/mod/z/ap;->d:Ljava/lang/String;

    const-string v2, "520"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gift_520_success"

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/mod/z/ap;->d:Ljava/lang/String;

    const-string v2, "999"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "gift_999_success"

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcn/kuwo/show/mod/z/ap;->d:Ljava/lang/String;

    const-string v2, "1314"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "gift_1314_success"

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcn/kuwo/show/mod/z/ap;->d:Ljava/lang/String;

    const-string v2, "3344"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "gift_3344_success"

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcn/kuwo/show/mod/z/ap;->d:Ljava/lang/String;

    const-string v2, "9999"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "gift_9999_success"

    goto :goto_1

    :cond_a
    const-string v0, "gift_custom_success"

    goto :goto_1

    :cond_b
    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/mod/z/ap;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcn/kuwo/show/mod/z/ap;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "gift_ordinary_success"

    :goto_3
    invoke-static {v0}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcn/kuwo/show/mod/z/ap;->b:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "gift_articles_success"

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcn/kuwo/show/mod/z/ap;->b:Ljava/lang/String;

    const-string v2, "4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "gift_luxurious_success"

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcn/kuwo/show/mod/z/ap;->b:Ljava/lang/String;

    const-string v2, "5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "gift_luxury_success"

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lcn/kuwo/show/mod/z/ap;->b:Ljava/lang/String;

    const-string v2, "6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "gift_romantic_success"

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lcn/kuwo/show/mod/z/ap;->b:Ljava/lang/String;

    const-string v2, "18"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "gift_exclusive_success"

    goto :goto_3

    :cond_11
    iget-object v0, p0, Lcn/kuwo/show/mod/z/ap;->b:Ljava/lang/String;

    const-string v2, "19"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "gift_lucky_success"

    goto :goto_3

    :cond_12
    iget-object v0, p0, Lcn/kuwo/show/mod/z/ap;->b:Ljava/lang/String;

    const-string v2, "60"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "gift_interest_success"

    goto :goto_3

    :cond_13
    :goto_4
    iget-object v0, p0, Lcn/kuwo/show/mod/z/ap;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "gift_warehouse_success"

    goto/16 :goto_0

    :cond_14
    :goto_5
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 7

    const-string v0, "\u9001\u793c\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5!"

    const-string v1, "gift"

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v5, "UTF-8"

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    const-string p1, "show"

    invoke-static {p1, v4}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcn/kuwo/show/base/f/d;->b(Lorg/json/JSONObject;)V

    const-string v4, "1"

    const-string v6, "status"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/mod/z/ap;->b()V

    const-string v4, "user"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "coin"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "value="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v4, v3, v5, v1}, Lcn/kuwo/show/mod/z/ar;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "statusdesc"

    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, v2, v3, p1, v1}, Lcn/kuwo/show/mod/z/ar;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_3
    :goto_0
    invoke-static {v3, v2, v3, v0, v1}, Lcn/kuwo/show/mod/z/ar;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
