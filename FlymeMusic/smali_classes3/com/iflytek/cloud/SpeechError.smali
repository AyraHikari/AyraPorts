.class public Lcom/iflytek/cloud/SpeechError;
.super Ljava/lang/Exception;


# static fields
.field public static final TIP_ERROR_ALREADY_EXIST:I = 0x42

.field public static final TIP_ERROR_GROUP_EMPTY:I = 0x44

.field public static final TIP_ERROR_IVP_EXTRA_RGN_SOPPORT:I = 0x38

.field public static final TIP_ERROR_IVP_GENERAL:I = 0x37

.field public static final TIP_ERROR_IVP_MUCH_NOISE:I = 0x3a

.field public static final TIP_ERROR_IVP_NO_ENOUGH_AUDIO:I = 0x3f

.field public static final TIP_ERROR_IVP_TEXT_NOT_MATCH:I = 0x3e

.field public static final TIP_ERROR_IVP_TOO_LOW:I = 0x3b

.field public static final TIP_ERROR_IVP_TRUNCATED:I = 0x39

.field public static final TIP_ERROR_IVP_UTTER_TOO_SHORT:I = 0x3d

.field public static final TIP_ERROR_IVP_ZERO_AUDIO:I = 0x3c

.field public static final TIP_ERROR_MODEL_IS_CREATING:I = 0x41

.field public static final TIP_ERROR_MODEL_NOT_FOUND:I = 0x40

.field public static final TIP_ERROR_NO_GROUP:I = 0x43

.field public static final TIP_ERROR_NO_USER:I = 0x45

.field public static final TIP_ERROR_OVERFLOW_IN_GROUP:I = 0x46

.field private static final serialVersionUID:J = 0x3d8a3d5cb4c84b7cL


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechError;->b:Ljava/lang/String;

    iput p1, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v1, 0x1f

    const/16 v2, 0x13

    const/16 v3, 0x12

    const/16 v4, 0x1c

    const/16 v5, 0x41

    const/4 v6, 0x7

    const/16 v7, 0x4e21

    const/4 v8, 0x3

    const/16 v9, 0x40

    if-ge p1, v7, :cond_20

    const/16 v7, 0x2786

    if-ne p1, v7, :cond_0

    goto/16 :goto_7

    :cond_0
    const/16 v7, 0x277a

    if-eq v7, p1, :cond_1f

    const/16 v7, 0x277b

    if-eq v7, p1, :cond_1f

    const/16 v7, 0x278c

    if-ne v7, p1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v0, 0x277e

    if-ne p1, v0, :cond_2

    const/16 v1, 0x20

    goto/16 :goto_9

    :cond_2
    const/16 v0, 0x277f

    if-ne p1, v0, :cond_3

    :goto_0
    const/16 v1, 0x1c

    goto/16 :goto_9

    :cond_3
    const/16 v0, 0x27d8

    if-lt p1, v0, :cond_4

    const/16 v0, 0x283c

    if-ge p1, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    const/16 v0, 0x2785

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x2775

    if-ne p1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v0, 0x2781

    if-ne p1, v0, :cond_6

    const/16 v1, 0x11

    goto/16 :goto_9

    :cond_6
    const/16 v0, 0x2784

    if-ne p1, v0, :cond_7

    :goto_1
    const/16 v1, 0x40

    goto/16 :goto_9

    :cond_7
    const/16 v0, 0x2789

    if-ne p1, v0, :cond_8

    const/16 v1, 0x42

    goto/16 :goto_9

    :cond_8
    const/16 v0, 0x28a0

    if-lt p1, v0, :cond_a

    const/16 v0, 0x28a7

    if-gt p1, v0, :cond_a

    :cond_9
    const/16 v1, 0x12

    goto/16 :goto_9

    :cond_a
    const/16 v0, 0x2af8

    if-lt p1, v0, :cond_c

    const/16 v0, 0x2b5b

    if-ge p1, v0, :cond_c

    const/16 v0, 0x2afd

    if-ne p1, v0, :cond_b

    const/16 v1, 0x17

    goto/16 :goto_9

    :cond_b
    const/16 v0, 0x2afe

    if-ne p1, v0, :cond_9

    const/16 v1, 0x18

    goto/16 :goto_9

    :cond_c
    const/16 v0, 0x2791

    if-ne p1, v0, :cond_d

    :goto_2
    const/16 v1, 0x13

    goto/16 :goto_9

    :cond_d
    const/16 v0, 0x277d

    if-ne p1, v0, :cond_e

    const/16 v1, 0x14

    goto/16 :goto_9

    :cond_e
    const/16 v0, 0x29ce

    if-ne p1, v0, :cond_f

    const/16 v1, 0x15

    goto/16 :goto_9

    :cond_f
    const/16 v0, 0x2904

    if-lt p1, v0, :cond_10

    const/16 v0, 0x2968

    if-ge p1, v0, :cond_10

    const/16 v1, 0x16

    goto/16 :goto_9

    :cond_10
    const/16 v0, 0x2bc0

    if-lt p1, v0, :cond_11

    const/16 v0, 0x2bf2

    if-gt p1, v0, :cond_11

    const/16 v1, 0x19

    goto/16 :goto_9

    :cond_11
    const/16 v0, 0x36b0

    if-lt p1, v0, :cond_12

    const/16 v0, 0x36b6

    if-gt p1, v0, :cond_12

    goto/16 :goto_9

    :cond_12
    const/16 v0, 0x3e80

    if-lt p1, v0, :cond_13

    const/16 v0, 0x3e86

    if-gt p1, v0, :cond_13

    goto/16 :goto_9

    :cond_13
    const/16 v0, 0x2c89

    if-ne v0, p1, :cond_14

    const/16 v1, 0x23

    goto/16 :goto_9

    :cond_14
    const/16 v0, 0x2c8a

    if-ne v0, p1, :cond_15

    const/16 v1, 0x24

    goto/16 :goto_9

    :cond_15
    const/16 v0, 0x2c8b

    if-ne v0, p1, :cond_16

    const/16 v1, 0x25

    goto/16 :goto_9

    :cond_16
    const/16 v0, 0x2c8c

    if-ne v0, p1, :cond_17

    const/16 v1, 0x26

    goto/16 :goto_9

    :cond_17
    const/16 v0, 0x2c8d

    if-ne v0, p1, :cond_18

    const/16 v1, 0x27

    goto/16 :goto_9

    :cond_18
    const/16 v0, 0x2c8e

    if-ne v0, p1, :cond_19

    const/16 v1, 0x28

    goto/16 :goto_9

    :cond_19
    const/16 v0, 0x2c8f

    if-ne v0, p1, :cond_1a

    const/16 v1, 0x29

    goto/16 :goto_9

    :cond_1a
    const/16 v0, 0x2c90

    if-ne v0, p1, :cond_1b

    const/16 v1, 0x2a

    goto/16 :goto_9

    :cond_1b
    const/16 v0, 0x2ced

    if-ne p1, v0, :cond_1c

    const/16 v1, 0x41

    goto/16 :goto_9

    :cond_1c
    const/16 v0, 0x2cee

    if-ne p1, v0, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v0, 0x2cef

    if-ne p1, v0, :cond_2f

    goto/16 :goto_2

    :cond_1e
    :goto_3
    const/16 v1, 0x10

    goto/16 :goto_9

    :cond_1f
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdk errorcode"

    invoke-static {v0, p1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v1, 0x7

    goto/16 :goto_9

    :cond_20
    const/16 v0, 0x7530

    if-ge p1, v0, :cond_2f

    if-ne p1, v7, :cond_21

    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_21
    const/16 v0, 0x4e22

    if-ne p1, v0, :cond_22

    const/4 v1, 0x2

    goto :goto_9

    :cond_22
    const/16 v0, 0x4e23

    if-ne p1, v0, :cond_23

    goto :goto_8

    :cond_23
    const/16 v0, 0x4e24

    if-ne p1, v0, :cond_24

    const/4 v1, 0x5

    goto :goto_9

    :cond_24
    const/16 v0, 0x4e25

    if-ne p1, v0, :cond_25

    const/16 v1, 0xa

    goto :goto_9

    :cond_25
    const/16 v0, 0x4e26

    if-ne p1, v0, :cond_26

    const/16 v1, 0x9

    goto :goto_9

    :cond_26
    const/16 v0, 0x4e27

    if-ne p1, v0, :cond_27

    const/16 v1, 0xc

    goto :goto_9

    :cond_27
    const/16 v0, 0x4e28

    if-eq p1, v0, :cond_2e

    const/16 v0, 0x4e29

    if-ne p1, v0, :cond_28

    const/16 v1, 0xd

    goto :goto_9

    :cond_28
    const/16 v0, 0x4e2a

    if-ne p1, v0, :cond_29

    const/16 v1, 0xe

    goto :goto_9

    :cond_29
    const/16 v0, 0x4e2c

    if-ne p1, v0, :cond_2a

    goto :goto_5

    :cond_2a
    const/16 v0, 0x520b

    if-ne p1, v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x520a

    if-eq p1, v0, :cond_2d

    const/16 v0, 0x5209

    if-ne p1, v0, :cond_2c

    goto :goto_6

    :cond_2c
    const/16 v1, 0x1e

    goto :goto_9

    :cond_2d
    :goto_6
    const/16 v1, 0x1d

    goto :goto_9

    :cond_2e
    :goto_7
    const/16 v1, 0xb

    goto :goto_9

    :cond_2f
    :goto_8
    const/4 v1, 0x3

    :goto_9
    iget p1, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const/16 v0, 0x272f

    if-eq p1, v0, :cond_31

    const/16 v0, 0x2d5a

    if-eq p1, v0, :cond_30

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    move v5, v1

    goto/16 :goto_a

    :pswitch_0
    const/16 v5, 0x36

    goto :goto_a

    :pswitch_1
    const/16 v5, 0x35

    goto :goto_a

    :pswitch_2
    const/16 v5, 0x34

    goto :goto_a

    :pswitch_3
    const/16 v5, 0x33

    goto :goto_a

    :pswitch_4
    const/16 v5, 0x32

    goto :goto_a

    :pswitch_5
    const/16 v5, 0x31

    goto :goto_a

    :pswitch_6
    const/16 v5, 0x30

    goto :goto_a

    :pswitch_7
    const/16 v5, 0x2f

    goto :goto_a

    :pswitch_8
    const/16 v5, 0x2e

    goto :goto_a

    :pswitch_9
    const/16 v5, 0x2d

    goto :goto_a

    :pswitch_a
    const/16 v5, 0x2c

    goto :goto_a

    :pswitch_b
    const/16 v5, 0x2b

    goto :goto_a

    :pswitch_c
    const/16 v5, 0x3f

    goto :goto_a

    :pswitch_d
    const/16 v5, 0x3e

    goto :goto_a

    :pswitch_e
    const/16 v5, 0x3d

    goto :goto_a

    :pswitch_f
    const/16 v5, 0x3c

    goto :goto_a

    :pswitch_10
    const/16 v5, 0x3b

    goto :goto_a

    :pswitch_11
    const/16 v5, 0x3a

    goto :goto_a

    :pswitch_12
    const/16 v5, 0x39

    goto :goto_a

    :pswitch_13
    const/16 v5, 0x38

    goto :goto_a

    :pswitch_14
    const/16 v5, 0x37

    goto :goto_a

    :pswitch_15
    const/16 v5, 0x46

    goto :goto_a

    :pswitch_16
    const/16 v5, 0x43

    goto :goto_a

    :pswitch_17
    const/16 v5, 0x45

    goto :goto_a

    :pswitch_18
    const/16 v5, 0x44

    goto :goto_a

    :cond_30
    :pswitch_19
    const/16 v5, 0x40

    :cond_31
    :goto_a
    invoke-static {v5}, Lcom/iflytek/cloud/resource/Resource;->getErrorDescription(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/cloud/SpeechError;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x279d
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d50
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2db4
        :pswitch_b
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
        :pswitch_19
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    const-string v0, "wfr"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x2786

    if-ne p2, p1, :cond_0

    const/16 p1, 0x21

    :goto_0
    invoke-static {p1}, Lcom/iflytek/cloud/resource/Resource;->getErrorDescription(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/cloud/SpeechError;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 p2, 0x2787

    if-ne p2, p1, :cond_1

    const/16 p1, 0x22

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechError;->b:Ljava/lang/String;

    const/16 v0, 0x5207

    iput v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/cloud/SpeechError;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/SpeechError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getHtmlDescription(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechError;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<br>("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/iflytek/cloud/resource/Resource;->getErrorTag(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPlainDescription(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechError;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/iflytek/cloud/resource/Resource;->getErrorTag(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/iflytek/cloud/SpeechError;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/SpeechError;->getPlainDescription(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
