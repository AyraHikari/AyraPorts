.class Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->processJsonOnUIThread(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iput-object p2, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    const-string v1, "action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "control_StartMediaPlayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->StartMediaPlayer()V

    goto/16 :goto_15

    :cond_0
    const-string v1, "control_UploadFile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4$1;-><init>(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_15

    :cond_1
    const-string v1, "control_share_imgurl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$000(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Lorg/json/JSONObject;)V

    goto/16 :goto_15

    :cond_2
    const-string v1, "control_stopringplayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "from"

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->fromsource:Ljava/lang/String;

    sget-object v0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->fromsource:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->sendmessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->ReleacePlayer()V

    goto/16 :goto_15

    :cond_3
    const-string v1, "control_playring"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "url"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    const-string v2, "ringid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->RingId:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    sget-object v2, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->RingId:Ljava/lang/String;

    iput-object v2, v1, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->ringwebplayerid:Ljava/lang/String;

    sget-object v1, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->ourl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-boolean v1, v1, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->resetplay:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iput-boolean v5, v1, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->mIsNew:Z

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iput-boolean v5, v1, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->replay:Z

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iput-boolean v4, v1, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->mIsNew:Z

    sput-object v0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->ourl:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iput-boolean v5, v1, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->resetplay:Z

    :goto_1
    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->StartRingplayer(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_6
    const-string v1, "control_get_deviceinfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "KwJavaScriptInterfaceEx"

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->get_dev_info()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    const-string v2, "feedback_ardeviceinfo"

    invoke-virtual {v1, v2, v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->nativeCallJavascript(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_7
    const-string v1, "control_inapp_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->openNewWebPage(Lorg/json/JSONObject;)V

    goto/16 :goto_15

    :cond_8
    const-string v1, "control_getlocation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$100(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)V

    goto/16 :goto_15

    :cond_9
    const-string v1, "control_popupview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$200(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Lorg/json/JSONObject;)V

    goto/16 :goto_15

    :cond_a
    const-string v1, "control_getLoginInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "callback"

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$300(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->nativeCallJavascript(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_b
    const-string v1, "control_closeHomeHeadline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4$2;-><init>(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto/16 :goto_15

    :cond_c
    const-string v1, "control_closeRoomHeadline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->p()V

    goto/16 :goto_15

    :cond_d
    const-string v1, "control_showHeadline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "1"

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    const-string v1, "switch"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lcn/kuwo/show/mod/q/bn;->i(Z)V

    goto/16 :goto_15

    :cond_10
    const-string v1, "control_openGift"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    const-string v1, "gid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5f

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bn;->l(I)V

    goto/16 :goto_15

    :cond_11
    const-string v1, "pay_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_5
    invoke-static {v4}, Lcn/kuwo/show/ui/utils/x;->e(I)V

    goto/16 :goto_15

    :cond_12
    const-string v1, "control_recharge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    const-string v1, "money"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5f

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_6
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$400(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)Z

    move-result v0

    if-eqz v0, :cond_5f

    if-eqz v5, :cond_5f

    invoke-static {v5}, Lcn/kuwo/show/ui/utils/x;->f(I)V

    goto/16 :goto_15

    :cond_13
    const-string v1, "control_getgiftbagfinish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, ""

    if-eqz v1, :cond_14

    invoke-static {v4, v9}, Lcn/kuwo/show/mod/z/ar;->b(ZLjava/lang/String;)V

    goto/16 :goto_15

    :cond_14
    const-string v1, "control_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v5}, Lcn/kuwo/show/ui/utils/x;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$502(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_15

    :cond_15
    const-string v1, "goto_login_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v5}, Lcn/kuwo/show/ui/utils/x;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$602(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_15

    :cond_16
    const-string v1, "control_login_getmyinfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$702(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto/16 :goto_15

    :cond_17
    const-string v1, "control_getmyinfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->controlGetMyInfo()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_18
    const-string v1, "control_getmyinfoobj"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->controlGetMyInfoObj()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_19
    const-string v1, "control_getenterinfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->controlGetEnterInfo()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_1a
    const-string v1, "controlGetMyInfo_EnterInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$800(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_1b
    const-string v1, "control_loadnewpage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    new-instance v2, Landroid/webkit/WebView;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->web:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v1, v1, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->web:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v1, v1, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->web:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1c
    const-string v1, "pay_finish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    const-string v1, "pay_vip_finish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_14

    :cond_1d
    const-string v1, "pay_car_finish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->j()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->s()V

    goto/16 :goto_15

    :cond_1e
    const-string v1, "pay_getuesrinfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :try_start_2
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$900(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->nativeCallJavascript(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_15

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_15

    :cond_1f
    const-string v1, "pay_result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$1000(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)V

    goto/16 :goto_15

    :cond_20
    const-string v1, "pay_finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-virtual {v0, v4}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->setVipPayFinished(Z)V

    goto/16 :goto_15

    :cond_21
    const-string v1, "start_load_dialog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$1100(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)Lcn/kuwo/show/ui/show/web/a;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$1100(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)Lcn/kuwo/show/ui/show/web/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/ui/show/web/a;->e()V

    goto/16 :goto_15

    :cond_22
    const-string v1, "cancel_load_dialog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$1100(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)Lcn/kuwo/show/ui/show/web/a;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$1100(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)Lcn/kuwo/show/ui/show/web/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/ui/show/web/a;->f()V

    goto/16 :goto_15

    :cond_23
    const-string v1, "is_compatible_client_pay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    :try_start_3
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-virtual {v1, v0, v8}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->nativeCallJavascript(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_15

    :cond_24
    const-string v1, "control_ksing_popwindow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$1200(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Lorg/json/JSONObject;)V

    goto/16 :goto_15

    :cond_25
    const-string v1, "closercmwindow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    goto/16 :goto_15

    :cond_26
    const-string v1, "pay_tag_define"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    :try_start_4
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$1300(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->nativeCallJavascript(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_15

    :cond_27
    const-string v1, "control_pay_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$400(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$702(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_5

    :cond_28
    const-string v1, "control_closefirstpayweb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->n()V

    goto/16 :goto_15

    :cond_29
    const-string v1, "control_refresh_coin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    const-string v2, "coin"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ad;->F(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2a
    const-string v1, "control_getversion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v3, "src"

    sget-object v4, Lcn/kuwo/show/base/utils/ap;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "macid"

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ip"

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/show/base/utils/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->nativeCallJavascript(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_15

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_15

    :cond_2b
    const-string v1, "control_closesmallpage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$1402(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->c()V

    goto/16 :goto_15

    :cond_2c
    const-string v1, "control_closebigpage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$1402(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->d()V

    goto/16 :goto_15

    :cond_2d
    const-string v1, "control_getnotifyinfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$1402(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    const-string v1, "notify"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$1502(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;[Ljava/lang/String;)[Ljava/lang/String;

    goto/16 :goto_15

    :cond_2e
    const-string v1, "control_openbigh5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "objson "

    const-string v10, "type"

    if-eqz v1, :cond_2f

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v2, v1}, Lcn/kuwo/show/mod/q/bn;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_15

    :cond_2f
    const-string v1, "control_pushpage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v11, "title"

    if-eqz v1, :cond_32

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1, v5}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bn;->m(I)V

    :cond_31
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$1600(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)V

    goto/16 :goto_15

    :cond_32
    const-string v1, "control_open_room"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    const-string v1, "roomId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v0, "\u8df3\u8f6c\u623f\u95f4\u53f7\u4e3a\u7a7a\uff0c\u4e0d\u80fd\u8df3\u8f6c"

    :goto_7
    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_33
    iget-object v2, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    move-object v9, v1

    :cond_34
    invoke-static {v2, v0, v9}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$1700(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_35
    const-string v1, "control_add_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v0, Lcn/kuwo/show/mod/f/c;

    invoke-direct {v0}, Lcn/kuwo/show/mod/f/c;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/f/c;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/f/c;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/f/c;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    const-string v2, "pic"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/f/c;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v1, v1, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->shareControl:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$a;

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v1, v1, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->shareControl:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$a;

    invoke-interface {v1, v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$a;->a(Lcn/kuwo/show/mod/f/c;)V

    goto/16 :goto_15

    :cond_36
    const-string v1, "control_opendialogh5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "index"

    if-eqz v1, :cond_38

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_37
    invoke-static {v0, v1}, Lcn/kuwo/show/mod/q/bn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_38
    const-string v1, "control_closedialogh5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_39
    invoke-static {v0}, Lcn/kuwo/show/mod/q/bn;->a(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_3a
    const-string v1, "control_foldpendant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v11, "height"

    if-eqz v1, :cond_3c

    :try_start_6
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_3b
    :goto_8
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v5}, Lcn/kuwo/show/mod/q/bn;->a(II)V

    goto/16 :goto_15

    :cond_3c
    const-string v1, "control_unfoldpendant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :try_start_7
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_3d
    :goto_9
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v5}, Lcn/kuwo/show/mod/q/bn;->b(II)V

    goto/16 :goto_15

    :cond_3e
    const-string v1, "control_fly_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :try_start_8
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_a
    invoke-static {v5}, Lcn/kuwo/show/mod/q/bn;->d(I)V

    goto/16 :goto_15

    :cond_3f
    const-string v1, "control_show_msg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    goto/16 :goto_7

    :cond_40
    const-string v1, "control_closeroombanner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->i()V

    goto/16 :goto_15

    :cond_41
    const-string v1, "control_closeweb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_42
    const-string v1, "control_closethis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    :goto_b
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bn;->e(I)V

    goto/16 :goto_15

    :cond_43
    const-string v1, "control_addcache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v11, "value"

    const-string v12, "key"

    if-eqz v1, :cond_44

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-static {}, Lcn/kuwo/show/a/b/b;->r()Lcn/kuwo/show/mod/q/ag;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/kuwo/show/mod/q/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_44
    const-string v1, "control_getcache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5f

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {}, Lcn/kuwo/show/a/b/b;->r()Lcn/kuwo/show/mod/q/ag;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/kuwo/show/mod/q/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_45
    if-nez v2, :cond_46

    goto :goto_c

    :cond_46
    move-object v9, v2

    :goto_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_d
    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_e
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->nativeCallJavascript(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_47
    const-string v1, "control_addcache_app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-static {}, Lcn/kuwo/show/a/b/b;->r()Lcn/kuwo/show/mod/q/ag;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/kuwo/show/mod/q/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_48
    const-string v1, "control_getcache_app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5f

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-static {}, Lcn/kuwo/show/a/b/b;->r()Lcn/kuwo/show/mod/q/ag;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/kuwo/show/mod/q/ag;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_49
    if-nez v2, :cond_4a

    goto :goto_f

    :cond_4a
    move-object v9, v2

    :goto_f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_10

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_10
    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_e

    :cond_4b
    const-string v1, "control_delcache_app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5f

    invoke-static {}, Lcn/kuwo/show/a/b/b;->r()Lcn/kuwo/show/mod/q/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/kuwo/show/mod/q/ag;->b(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4c
    const-string v1, "control_clearcache_app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {}, Lcn/kuwo/show/a/b/b;->r()Lcn/kuwo/show/mod/q/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/ag;->d()V

    goto/16 :goto_15

    :cond_4d
    const-string v1, "control_getsigntoken"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->getSignHtmlInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    const-string v2, "getSinginTokenCallback"

    invoke-virtual {v1, v2, v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->nativeCallJavascript(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4e
    const-string v1, "control_roombannerbuttonicon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->web_command(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4f
    const-string v1, "control_applyH5Pendant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    const-string v3, "dwelltime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/mod/q/bn;->a(ILjava/lang/String;I)V

    goto/16 :goto_15

    :cond_50
    const-string v1, "control_closeH5Pendant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bn;->g(I)V

    goto/16 :goto_15

    :cond_51
    const-string v1, "control_presentH5PageWithUrl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    const-string v3, "topMargin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    const-string v4, "webviewHeight"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_52

    :try_start_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_11

    :catch_9
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_52
    const/4 v2, 0x0

    :goto_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_53

    :try_start_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_12

    :catch_a
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_53
    :goto_12
    invoke-static {v0, v1, v2, v5}, Lcn/kuwo/show/mod/q/bn;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_15

    :cond_54
    const-string v1, "control_replaceH5Pendant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/q/bn;->c(ILjava/lang/String;)V

    goto/16 :goto_15

    :cond_55
    const-string v1, "control_changeH5Pendant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    const-string v2, "operate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/mod/q/bn;->a(III)V

    goto/16 :goto_15

    :cond_56
    const-string v1, "control_PK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bn;->h(I)V

    goto/16 :goto_15

    :cond_57
    const-string v1, "cancelUser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->l()V

    goto/16 :goto_15

    :cond_58
    const-string v1, "control_handleImageWithOperateType"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    const-string v1, "img"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "control_handleImageWithOperateType: data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    const-string v2, "category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/mod/q/bn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_59
    const-string v1, "set_resume_reload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    if-ne v0, v4, :cond_5a

    goto :goto_13

    :cond_5a
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v1, v4}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->set_resume_reload(Z)V

    goto :goto_15

    :cond_5b
    const-string v1, "control_fansgroup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->sendPayRenew(Lorg/json/JSONObject;)V

    goto :goto_15

    :cond_5c
    const-string v1, "control_closefansgroup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    goto/16 :goto_b

    :cond_5d
    const-string v1, "control_fansgroupbadge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bn;->k(I)V

    goto :goto_15

    :cond_5e
    :goto_14
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->j()V

    :cond_5f
    :goto_15
    return-void
.end method
