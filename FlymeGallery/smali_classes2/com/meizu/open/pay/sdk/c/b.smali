.class public Lcom/meizu/open/pay/sdk/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sim_op_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "available_pay_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "client_sms_pay_types"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "imsi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "imei"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "mac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "lbs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_7
    const-string v0, "sn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_8
    const-string v0, "open_pay_version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_1

    :sswitch_9
    const-string v0, "client_weixin_pay_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_a
    const-string v0, "weixin_client_way"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "100"

    return-object p0

    :pswitch_1
    return-object v0

    .line 45
    :pswitch_2
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/g/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :pswitch_3
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/g/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_4
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/g/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_5
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/g/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_6
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/g/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    return-object v0

    :pswitch_8
    const-string p0, "WX_ACCOUNT"

    return-object p0

    :pswitch_9
    const-string p0, "NOWPAY"

    return-object p0

    .line 29
    :pswitch_a
    invoke-static {}, Lcom/meizu/open/pay/sdk/a/b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x22dc0d88 -> :sswitch_a
        -0x1a6faec6 -> :sswitch_9
        -0x4494e34 -> :sswitch_8
        0xe5b -> :sswitch_7
        0x1a1bd -> :sswitch_6
        0x1a54f -> :sswitch_5
        0x3160c8 -> :sswitch_4
        0x31627a -> :sswitch_3
        0x1901b148 -> :sswitch_2
        0x20947927 -> :sswitch_1
        0x76ea7a23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
