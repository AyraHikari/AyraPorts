.class public Lcom/google/android/gms/common/api/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "AUTH_URL_RESOLUTION"

    return-object p0

    :pswitch_1
    const-string p0, "AUTH_TOKEN_ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "AUTH_API_SERVER_ERROR"

    return-object p0

    :pswitch_3
    const-string p0, "AUTH_API_CLIENT_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "AUTH_API_ACCESS_FORBIDDEN"

    return-object p0

    :pswitch_5
    const-string p0, "AUTH_API_INVALID_CREDENTIALS"

    return-object p0

    :pswitch_6
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_7
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_8
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_9
    const-string p0, "ERROR_OPERATION_FAILED"

    return-object p0

    :pswitch_a
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_c
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_d
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_f
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_10
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_11
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_12
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_13
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_14
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_15
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_16
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
