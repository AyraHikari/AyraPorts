.class public Lcom/meizu/open/pay/sdk/helper/PhoneHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PHONE_INFO_KEY_IMEI:Ljava/lang/String; = "imei"

.field public static final PHONE_INFO_KEY_IMSI:Ljava/lang/String; = "imsi"

.field public static final PHONE_INFO_KEY_LBS:Ljava/lang/String; = "lbs"

.field public static final PHONE_INFO_KEY_MAC:Ljava/lang/String; = "mac"

.field public static final PHONE_INFO_KEY_OPEN_PAY_VERSION:Ljava/lang/String; = "open_pay_version"

.field public static final PHONE_INFO_KEY_PAY_TYPES:Ljava/lang/String; = "available_pay_type"

.field public static final PHONE_INFO_KEY_SIM_OP:Ljava/lang/String; = "sim_op_code"

.field public static final PHONE_INFO_KEY_SMS_TYPES:Ljava/lang/String; = "client_sms_pay_types"

.field public static final PHONE_INFO_KEY_SN:Ljava/lang/String; = "sn"

.field public static final PHONE_INFO_KEY_WEIXIN_TYPES:Ljava/lang/String; = "client_weixin_pay_type"

.field public static final PHONE_INFO_KEY_WEIXIN_WAY:Ljava/lang/String; = "weixin_client_way"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPhoneInfo(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sim_op_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "available_pay_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "client_sms_pay_types"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "imsi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "imei"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "mac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "sn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "open_pay_version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "client_weixin_pay_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "weixin_client_way"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    const-string p1, ""

    packed-switch v1, :pswitch_data_0

    return-object p1

    .line 46
    :pswitch_0
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/util/SimUtil;->getSimOpCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_1
    invoke-static {}, Lcom/meizu/open/pay/sdk/charge/ChargeType;->getTypes()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :pswitch_2
    invoke-static {}, Lcom/meizu/pay_base_channel/PayChannelManager;->getCurChannels()Ljava/util/Set;

    move-result-object p0

    const-string v0, "UPAY3"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return-object v0

    :cond_a
    return-object p1

    .line 50
    :pswitch_3
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/util/DeviceInfo;->getPhoneIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_4
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/util/DeviceInfo;->getPhoneIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 52
    :pswitch_5
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/util/DeviceInfo;->getPhoneMAC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :pswitch_6
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/util/DeviceInfo;->getPhoneSN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "102"

    return-object p0

    .line 32
    :pswitch_8
    invoke-static {}, Lcom/meizu/pay_base_channel/PayChannelManager;->getCurChannels()Ljava/util/Set;

    move-result-object p0

    const-string p1, "WEIXIN"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "NOWPAY|WEIXIN"

    return-object p0

    :cond_b
    const-string p0, "NOWPAY"

    return-object p0

    :pswitch_9
    const-string p0, "WX_ACCOUNT"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x22dc0d88 -> :sswitch_9
        -0x1a6faec6 -> :sswitch_8
        -0x4494e34 -> :sswitch_7
        0xe5b -> :sswitch_6
        0x1a54f -> :sswitch_5
        0x3160c8 -> :sswitch_4
        0x31627a -> :sswitch_3
        0x1901b148 -> :sswitch_2
        0x20947927 -> :sswitch_1
        0x76ea7a23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
