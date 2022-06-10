.class public Lbc/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "CAPABILITY_EXCEPTION"

    goto :goto_0

    :pswitch_1
    const-string p0, "AUTHCODE_INVALID"

    goto :goto_0

    :pswitch_2
    const-string p0, "AUTHCODE_RECYCLE"

    goto :goto_0

    :pswitch_3
    const-string p0, "VERSION_INCOMPATIBLE"

    goto :goto_0

    :pswitch_4
    const-string p0, "AUTHCODE_EXPECTED"

    goto :goto_0

    :pswitch_5
    const-string p0, "TIME_EXPIRED"

    goto :goto_0

    :pswitch_6
    const-string p0, "AUTHENTICATE_FAIL"

    goto :goto_0

    :pswitch_7
    const-string p0, "AUTHENTICATE_SUCCESS"

    goto :goto_0

    :pswitch_8
    const-string p0, "RECONNECTING"

    goto :goto_0

    :pswitch_9
    const-string p0, "SERVICE_ABNORMAL_EXIT"

    goto :goto_0

    :pswitch_a
    const-string p0, "CLIENT_UNKNOWN"

    goto :goto_0

    :pswitch_b
    const-string p0, "API_NOT_CONNECTED"

    goto :goto_0

    :pswitch_c
    const-string p0, "TIMEOUT"

    goto :goto_0

    :pswitch_d
    const-string p0, "INTERRUPTED"

    goto :goto_0

    :pswitch_e
    const-string p0, "TASK_NULL"

    goto :goto_0

    :pswitch_f
    const-string p0, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_10
    const-string p0, "CANCELED"

    goto :goto_0

    :pswitch_11
    const-string p0, "SUCCESS_UNBIND"

    goto :goto_0

    :pswitch_12
    const-string p0, "DISCONNECT"

    goto :goto_0

    :pswitch_13
    const-string p0, "CONNECT_FAILED"

    goto :goto_0

    :pswitch_14
    const-string p0, "CONNECTING"

    goto :goto_0

    :pswitch_15
    const-string p0, "CONNECTED"

    goto :goto_0

    :pswitch_16
    const-string p0, "SUCCESS"

    goto :goto_0

    :pswitch_17
    const-string p0, "SUCCESS_CACHE"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
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
