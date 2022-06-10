.class public Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ACRCloudUniversalEngine"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "ACRCloudUniversalEngine"

    .line 15
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "ACRCloudUniversalEngine loadLibrary error!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFingerprint([BIIIIIZ)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-gtz p1, :cond_0

    goto :goto_3

    .line 77
    :cond_0
    array-length v1, p0

    if-le p1, v1, :cond_1

    .line 78
    array-length p1, p0

    :cond_1
    const/16 v1, 0x1f40

    if-ne p2, v1, :cond_3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p0

    move v1, p1

    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    invoke-static {p0, p1, p2, p3, p5}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->resample([BIIII)[B

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    .line 88
    :cond_4
    array-length p1, p0

    goto :goto_0

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p4

    move v5, p6

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->native_create_fingerprint([BIILjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static createFingerprint([BIIILjava/lang/String;Ljava/lang/String;IIZ)[B
    .locals 6

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bufferLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACRCloudUniversalEngine"

    invoke-static {v1, v0}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-gtz p1, :cond_0

    goto :goto_3

    .line 55
    :cond_0
    array-length v1, p0

    if-le p1, v1, :cond_1

    .line 56
    array-length p1, p0

    :cond_1
    const/16 v1, 0x1f40

    if-ne p2, v1, :cond_3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p0

    move v1, p1

    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    invoke-static {p0, p1, p2, p3, p7}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->resample([BIIII)[B

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    .line 66
    :cond_4
    array-length p1, p0

    goto :goto_0

    :goto_2
    move v2, p6

    move-object v3, p4

    move-object v4, p5

    move v5, p8

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->native_create_fingerprint([BIILjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static createFingerprint([BIIZ)[B
    .locals 6

    if-eqz p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    array-length v0, p0

    if-le p1, v0, :cond_1

    .line 39
    array-length p1, p0

    :cond_1
    move v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move v5, p3

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->native_create_fingerprint([BIILjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFingerprint([BILjava/lang/String;Ljava/lang/String;IZ)[B
    .locals 6

    if-eqz p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    array-length v0, p0

    if-le p1, v0, :cond_1

    .line 27
    array-length p1, p0

    :cond_1
    move v1, p1

    move-object v0, p0

    move v2, p4

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->native_create_fingerprint([BIILjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createHummingFingerprint([BIIIIZ)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-gtz p1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    array-length v1, p0

    if-le p1, v1, :cond_1

    .line 100
    array-length p1, p0

    :cond_1
    const/16 v1, 0x1f40

    if-ne p2, v1, :cond_2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    .line 104
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->resample([BIIII)[B

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 110
    :cond_3
    array-length p1, p0

    .line 113
    :cond_4
    invoke-static {p0, p1, p5}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->native_create_humming_fingerprint([BIZ)[B

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, ""

    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 140
    array-length v1, p0

    array-length v2, p1

    invoke-static {p0, v1, p1, v2}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->native_encrypt([BI[BI)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected static native native_create_fingerprint([BIILjava/lang/String;Ljava/lang/String;Z)[B
.end method

.method protected static native native_create_humming_fingerprint([BIZ)[B
.end method

.method protected static native native_encrypt([BI[BI)[B
.end method

.method protected static native native_resample([BIIII)[B
.end method

.method protected static native native_set_log(Z)V
.end method

.method public static resample([BIIII)[B
    .locals 1

    if-eqz p0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    array-length v0, p0

    if-le p1, v0, :cond_1

    .line 122
    array-length p1, p0

    :cond_1
    const/16 v0, 0x1f40

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    return-object p0

    .line 129
    :cond_2
    invoke-static {p0, p1, p3, p2, p4}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->native_resample([BIIII)[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setLog(Z)V
    .locals 0

    .line 149
    invoke-static {p0}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->native_set_log(Z)V

    return-void
.end method


# virtual methods
.method protected native native_tinyalsa_get_buffer_size(J)I
.end method

.method protected native native_tinyalsa_get_recording_state(J)I
.end method

.method protected native native_tinyalsa_init(IIIIIII)J
.end method

.method protected native native_tinyalsa_read(JI)[B
.end method

.method protected native native_tinyalsa_release(J)V
.end method
