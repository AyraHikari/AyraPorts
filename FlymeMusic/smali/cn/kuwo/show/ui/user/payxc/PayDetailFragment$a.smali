.class Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

.field private b:Lcn/kuwo/show/base/a/ad;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;Lcn/kuwo/show/base/a/ad;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;->b:Lcn/kuwo/show/base/a/ad;

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;Lcn/kuwo/show/base/a/ad;Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;-><init>(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;Lcn/kuwo/show/base/a/ad;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "customerid"

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "\u9177\u6211"

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-static {v4}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->g(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/16 v4, 0x14

    goto :goto_0

    :cond_1
    const/16 v4, 0xb

    :goto_0
    invoke-static {v2, v4, v3}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/show/base/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "\u652f\u4ed8\u5931\u8d25-\u8ba2\u5355\u53f7\u65e0\u6548"

    :goto_2
    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Lcn/kuwo/b/c;->a()Lcn/kuwo/b/c;

    move-result-object v6

    invoke-virtual {v6}, Lcn/kuwo/b/c;->o()Lcn/kuwo/b/i;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcn/kuwo/b/i;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "huawei"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "&albumId=0&payType="

    const-string v10, "https://baby.kuwo.cn/payment/page/pay/result.html?ver=1.3.0&closePage=2&vip=0&toAlbum=0&type=0&customId="

    const/4 v11, 0x1

    if-eqz v8, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PT:62|SV:longvoice_juxing|CI:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|UI:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;->b:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|SI:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;->b:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-static {v5}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->b(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v11, :cond_3

    const-string v0, "\u8bf7\u8f93\u5165\u6709\u6548\u91d1\u989d"

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".00"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3e

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "&from=tingshu&tmpS="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "payType"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "service"

    const-string v9, "longvoice_juxing"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "developerParam"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "productName"

    const-string v4, "\u5145\u503c\u9177\u6211\u5e01"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "productId"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel"

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "amount"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "serviceCatalog"

    const-string v2, "X5"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "country"

    const-string v2, "CN"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "priceType"

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "currency"

    const-string v2, "CNY"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "callBackUrl"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "src"

    iget-object v2, v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "developerPayload"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "\u652f\u4ed8\u5931\u8d25"

    invoke-static {v2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PayDetailFragment"

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a$1;

    invoke-direct {v0, v1, v6, v8}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a$1;-><init>(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;Lcn/kuwo/b/i;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    goto/16 :goto_6

    :cond_4
    const-string v0, ""

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->g(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)I

    move-result v0

    const-string v7, "&from=def&tmpS="

    const-string v8, "&type=an"

    const-string v12, "&customerid="

    const-string v13, "&platform=ar&cash="

    const-string v14, "&service=longvoice_juxing&payType="

    const-string v15, "&"

    const-string v4, "&userName="

    const-string v11, "&sessionId="

    move-object/from16 v16, v6

    const-string v6, "https://pay.kuwo.cn/pay/dopay?userId="

    if-ne v0, v5, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;->b:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;->b:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;->b:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-virtual {v4}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x66

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-static {v5}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->b(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    goto :goto_5

    :cond_5
    iget-object v0, v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->g(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;->b:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;->b:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;->b:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-virtual {v4}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x63

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-static {v5}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->b(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_5
    new-instance v2, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a$2;

    move-object/from16 v3, v16

    invoke-direct {v2, v1, v3, v4, v0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a$2;-><init>(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;Lcn/kuwo/b/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    :cond_7
    :goto_6
    return-void
.end method
