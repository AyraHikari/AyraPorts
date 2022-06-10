.class final Lcn/kuwo/show/base/b/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/b/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    const-string v0, "0"

    const-string v1, ""

    const-string v2, "1"

    :try_start_0
    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcn/kuwo/show/base/e/e;

    invoke-direct {v4}, Lcn/kuwo/show/base/e/e;-><init>()V

    invoke-virtual {v4, v3}, Lcn/kuwo/show/base/e/e;->c(Ljava/lang/String;)Lcn/kuwo/show/base/e/c;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "filter"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "box"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jdpay"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "jdpayred"

    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "jdpaydes"

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "wxdesc"

    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "zfbdesc"

    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "paytype"

    const/4 v12, 0x1

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v13, "ispkshow"

    invoke-virtual {v4, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "giftsp"

    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "isShowJingDongPayTab"

    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "huaweipay"

    invoke-virtual {v4, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v14

    const-string v14, "Alevel"

    invoke-virtual {v4, v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    sput v14, Lcn/kuwo/show/base/b/g;->a:I

    const-string v14, "h5gift"

    invoke-virtual {v4, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcn/kuwo/show/base/b/g;->j:Ljava/lang/String;

    const-string v14, "pendentpageurl"

    invoke-virtual {v4, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcn/kuwo/show/base/b/g;->k:Ljava/lang/String;

    const-string v14, "voiceshowlvl"

    const/4 v12, 0x0

    invoke-virtual {v4, v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    sput v14, Lcn/kuwo/show/base/b/g;->p:I

    const-string v14, "isShowTrueVoiceTab"

    invoke-virtual {v4, v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    sput v14, Lcn/kuwo/show/base/b/g;->q:I

    const-string v14, "indexHeadlines"

    invoke-virtual {v4, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcn/kuwo/show/base/b/g;->u:Ljava/lang/String;

    const-string v14, "roomHeadlines"

    invoke-virtual {v4, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcn/kuwo/show/base/b/g;->v:Ljava/lang/String;

    const-string v14, "onlineUserFeedbackUrl"

    invoke-virtual {v4, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcn/kuwo/show/base/b/g;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sput-boolean v3, Lcn/kuwo/show/base/b/g;->b:Z

    sget-boolean v3, Lcn/kuwo/show/base/b/e;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sput-boolean v3, Lcn/kuwo/show/base/b/g;->c:Z

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sput-boolean v3, Lcn/kuwo/show/base/b/g;->d:Z

    sput-object v7, Lcn/kuwo/show/base/b/g;->e:Ljava/lang/String;

    sput-object v8, Lcn/kuwo/show/base/b/g;->f:Ljava/lang/String;

    sput-object v9, Lcn/kuwo/show/base/b/g;->g:Ljava/lang/String;

    sput-object v10, Lcn/kuwo/show/base/b/g;->h:Ljava/lang/String;

    sput v11, Lcn/kuwo/show/base/b/g;->i:I

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sput-boolean v3, Lcn/kuwo/show/base/b/g;->m:Z

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcn/kuwo/show/base/b/g;->n:Z

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcn/kuwo/show/base/b/g;->o:Z

    sput-object v16, Lcn/kuwo/show/base/b/g;->l:Ljava/lang/String;

    const-string v0, "isShowFirstPayGiveBigGiftLink"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcn/kuwo/show/base/b/g;->x:Z

    const-string v0, "firstPayGiveBigGiftLink"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/b/g;->y:Ljava/lang/String;

    const-string v0, "rePayRebateLink"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/b/g;->z:Ljava/lang/String;

    const-string v0, "reporturl2"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/b/g;->A:Ljava/lang/String;

    const-string v0, "acturl_android"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/b/g;->B:Ljava/lang/String;

    const-string v0, "bwflag"

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v17, 0x1

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    :goto_0
    sput-boolean v17, Lcn/kuwo/show/base/b/g;->C:Z

    const-string v0, "wifitipsflag"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcn/kuwo/show/base/b/g;->D:I

    const-string v0, "hwpb"

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcn/kuwo/show/base/b/g;->r:I

    const-string v0, "shms"

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcn/kuwo/show/base/b/g;->s:I

    const-string v0, "defaultvideoquality"

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcn/kuwo/show/base/b/g;->E:I

    const-string v0, "recordencodetype"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcn/kuwo/show/base/b/g;->F:I

    const-string v0, "playerencodetype"

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcn/kuwo/show/base/b/g;->G:I

    const-string v0, "recorddropframe"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcn/kuwo/show/base/b/g;->H:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
