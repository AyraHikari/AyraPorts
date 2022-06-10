.class public Lcn/kuwo/jx/base/utils/KwLevelUtils;
.super Ljava/lang/Object;


# static fields
.field public static final RICH_LEVEL_MAX:I = 0x28

.field public static final SINGER_LEVEL_MAX:I = 0x35

.field private static sInstance:Lcn/kuwo/jx/base/utils/KwLevelUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;
    .locals 1

    sget-object v0, Lcn/kuwo/jx/base/utils/KwLevelUtils;->sInstance:Lcn/kuwo/jx/base/utils/KwLevelUtils;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/jx/base/utils/KwLevelUtils;

    invoke-direct {v0}, Lcn/kuwo/jx/base/utils/KwLevelUtils;-><init>()V

    sput-object v0, Lcn/kuwo/jx/base/utils/KwLevelUtils;->sInstance:Lcn/kuwo/jx/base/utils/KwLevelUtils;

    :cond_0
    sget-object v0, Lcn/kuwo/jx/base/utils/KwLevelUtils;->sInstance:Lcn/kuwo/jx/base/utils/KwLevelUtils;

    return-object v0
.end method

.method public static getRichLevelNum(J)J
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide/16 p0, 0x3e8

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-wide/16 p0, 0x1388

    return-wide p0

    :cond_1
    const-wide/16 v0, 0x3

    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    const-wide/16 p0, 0x3a98

    return-wide p0

    :cond_2
    const-wide/16 v0, 0x4

    cmp-long v2, p0, v0

    if-nez v2, :cond_3

    const-wide/16 p0, 0x7530

    return-wide p0

    :cond_3
    const-wide/16 v0, 0x5

    cmp-long v2, p0, v0

    if-nez v2, :cond_4

    const-wide/32 p0, 0xc350

    return-wide p0

    :cond_4
    const-wide/16 v0, 0x6

    cmp-long v2, p0, v0

    if-nez v2, :cond_5

    const-wide/32 p0, 0x186a0

    return-wide p0

    :cond_5
    const-wide/16 v0, 0x7

    cmp-long v2, p0, v0

    if-nez v2, :cond_6

    const-wide/32 p0, 0x30d40

    return-wide p0

    :cond_6
    const-wide/16 v0, 0x8

    cmp-long v2, p0, v0

    if-nez v2, :cond_7

    const-wide/32 p0, 0x61a80

    return-wide p0

    :cond_7
    const-wide/16 v0, 0x9

    cmp-long v2, p0, v0

    if-nez v2, :cond_8

    const-wide/32 p0, 0x9eb10

    return-wide p0

    :cond_8
    const-wide/16 v0, 0xa

    cmp-long v2, p0, v0

    if-nez v2, :cond_9

    const-wide/32 p0, 0xf4240

    return-wide p0

    :cond_9
    const-wide/16 v0, 0xb

    cmp-long v2, p0, v0

    if-nez v2, :cond_a

    const-wide/32 p0, 0x16e360

    return-wide p0

    :cond_a
    const-wide/16 v0, 0xc

    cmp-long v2, p0, v0

    if-nez v2, :cond_b

    const-wide/32 p0, 0x1e8480

    return-wide p0

    :cond_b
    const-wide/16 v0, 0xd

    cmp-long v2, p0, v0

    if-nez v2, :cond_c

    const-wide/32 p0, 0x2625a0

    return-wide p0

    :cond_c
    const-wide/16 v0, 0xe

    cmp-long v2, p0, v0

    if-nez v2, :cond_d

    const-wide/32 p0, 0x3567e0

    return-wide p0

    :cond_d
    const-wide/16 v0, 0xf

    cmp-long v2, p0, v0

    if-nez v2, :cond_e

    const-wide/32 p0, 0x4c4b40

    return-wide p0

    :cond_e
    const-wide/16 v0, 0x10

    cmp-long v2, p0, v0

    if-nez v2, :cond_f

    const-wide/32 p0, 0x7a1200

    return-wide p0

    :cond_f
    const-wide/16 v0, 0x11

    cmp-long v2, p0, v0

    if-nez v2, :cond_10

    const-wide/32 p0, 0xb71b00

    return-wide p0

    :cond_10
    const-wide/16 v0, 0x12

    cmp-long v2, p0, v0

    if-nez v2, :cond_11

    const-wide/32 p0, 0x1036640

    return-wide p0

    :cond_11
    const-wide/16 v0, 0x13

    cmp-long v2, p0, v0

    if-nez v2, :cond_12

    const-wide/32 p0, 0x15ef3c0

    return-wide p0

    :cond_12
    const-wide/16 v0, 0x14

    cmp-long v2, p0, v0

    if-nez v2, :cond_13

    const-wide/32 p0, 0x1c9c380

    return-wide p0

    :cond_13
    const-wide/16 v0, 0x15

    cmp-long v2, p0, v0

    if-nez v2, :cond_14

    const-wide/32 p0, 0x243d580

    return-wide p0

    :cond_14
    const-wide/16 v0, 0x16

    cmp-long v2, p0, v0

    if-nez v2, :cond_15

    const-wide/32 p0, 0x2cd29c0

    return-wide p0

    :cond_15
    const-wide/16 v0, 0x17

    cmp-long v2, p0, v0

    if-nez v2, :cond_16

    const-wide/32 p0, 0x365c040

    return-wide p0

    :cond_16
    const-wide/16 v0, 0x18

    cmp-long v2, p0, v0

    if-nez v2, :cond_17

    const-wide/32 p0, 0x40d9900

    return-wide p0

    :cond_17
    const-wide/16 v0, 0x19

    cmp-long v2, p0, v0

    if-nez v2, :cond_18

    const-wide/32 p0, 0x4c4b400

    return-wide p0

    :cond_18
    const-wide/16 v0, 0x1a

    cmp-long v2, p0, v0

    if-nez v2, :cond_19

    const-wide/32 p0, 0x5a995c0

    return-wide p0

    :cond_19
    const-wide/16 v0, 0x1b

    cmp-long v2, p0, v0

    if-nez v2, :cond_1a

    const-wide/32 p0, 0x6bc3e40

    return-wide p0

    :cond_1a
    const-wide/16 v0, 0x1c

    cmp-long v2, p0, v0

    if-nez v2, :cond_1b

    const-wide/32 p0, 0x839b680

    return-wide p0

    :cond_1b
    const-wide/16 v0, 0x1d

    cmp-long v2, p0, v0

    if-nez v2, :cond_1c

    const-wide/32 p0, 0xa037a00

    return-wide p0

    :cond_1c
    const-wide/16 v0, 0x1e

    cmp-long v2, p0, v0

    if-nez v2, :cond_1d

    const-wide/32 p0, 0xc65d400

    return-wide p0

    :cond_1d
    const-wide/16 v0, 0x1f

    cmp-long v2, p0, v0

    if-nez v2, :cond_1e

    const-wide/32 p0, 0xf60c480

    return-wide p0

    :cond_1e
    const-wide/16 v0, 0x20

    cmp-long v2, p0, v0

    if-nez v2, :cond_1f

    const-wide/32 p0, 0x1312d000

    return-wide p0

    :cond_1f
    const-wide/16 v0, 0x21

    cmp-long v2, p0, v0

    if-nez v2, :cond_20

    const-wide/32 p0, 0x17d78400

    return-wide p0

    :cond_20
    const-wide/16 v0, 0x22

    cmp-long v2, p0, v0

    if-nez v2, :cond_21

    const-wide/32 p0, 0x1dcd6500

    return-wide p0

    :cond_21
    const-wide/16 v0, 0x23

    cmp-long v2, p0, v0

    if-nez v2, :cond_22

    const-wide/32 p0, 0x26be3680

    return-wide p0

    :cond_22
    const-wide/16 v0, 0x24

    cmp-long v2, p0, v0

    if-nez v2, :cond_23

    const-wide/32 p0, 0x2faf0800

    return-wide p0

    :cond_23
    const-wide/16 v0, 0x25

    cmp-long v2, p0, v0

    if-nez v2, :cond_24

    const-wide/32 p0, 0x3b9aca00

    return-wide p0

    :cond_24
    const-wide/16 v0, 0x26

    cmp-long v2, p0, v0

    if-nez v2, :cond_25

    const-wide/32 p0, 0x5f5e1000

    return-wide p0

    :cond_25
    const-wide/16 v0, 0x27

    cmp-long v2, p0, v0

    if-nez v2, :cond_26

    const-wide p0, 0x89173700L

    return-wide p0

    :cond_26
    const-wide/16 v0, 0x28

    cmp-long v2, p0, v0

    if-nez v2, :cond_27

    const-wide p0, 0xb8c63f00L

    return-wide p0

    :cond_27
    const-wide/16 p0, -0x1

    return-wide p0
.end method


# virtual methods
.method public getLevelName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "\u660e\u661f\u7b49\u7ea7:\u5723\u795e3"

    return-object p1

    :pswitch_1
    const-string p1, "\u660e\u661f\u7b49\u7ea7:\u5723\u795e2"

    return-object p1

    :pswitch_2
    const-string p1, "\u660e\u661f\u7b49\u7ea7:\u5723\u795e1"

    return-object p1

    :pswitch_3
    const-string p1, "\u660e\u661f\u7b49\u7ea7:10\u4e0a\u795e"

    return-object p1

    :pswitch_4
    const-string p1, "\u660e\u661f\u7b49\u7ea7:9\u4e0a\u795e"

    return-object p1

    :pswitch_5
    const-string p1, "\u660e\u661f\u7b49\u7ea7:8\u4e0a\u795e"

    return-object p1

    :pswitch_6
    const-string p1, "\u660e\u661f\u7b49\u7ea7:7\u4e0a\u795e"

    return-object p1

    :pswitch_7
    const-string p1, "\u660e\u661f\u7b49\u7ea7:6\u4e0a\u795e"

    return-object p1

    :pswitch_8
    const-string p1, "\u660e\u661f\u7b49\u7ea7:5\u4e0a\u795e"

    return-object p1

    :pswitch_9
    const-string p1, "\u660e\u661f\u7b49\u7ea7:4\u4e0a\u795e"

    return-object p1

    :pswitch_a
    const-string p1, "\u660e\u661f\u7b49\u7ea7:3\u4e0a\u795e"

    return-object p1

    :pswitch_b
    const-string p1, "\u660e\u661f\u7b49\u7ea7:2\u4e0a\u795e"

    return-object p1

    :pswitch_c
    const-string p1, "\u660e\u661f\u7b49\u7ea7:1\u4e0a\u795e"

    return-object p1

    :pswitch_d
    const-string p1, "\u660e\u661f\u7b49\u7ea7:10\u5973\u795e"

    return-object p1

    :pswitch_e
    const-string p1, "\u660e\u661f\u7b49\u7ea7:9\u5973\u795e"

    return-object p1

    :pswitch_f
    const-string p1, "\u660e\u661f\u7b49\u7ea7:8\u5973\u795e"

    return-object p1

    :pswitch_10
    const-string p1, "\u660e\u661f\u7b49\u7ea7:7\u5973\u795e"

    return-object p1

    :pswitch_11
    const-string p1, "\u660e\u661f\u7b49\u7ea7:6\u5973\u795e"

    return-object p1

    :pswitch_12
    const-string p1, "\u660e\u661f\u7b49\u7ea7:5\u5973\u795e"

    return-object p1

    :pswitch_13
    const-string p1, "\u660e\u661f\u7b49\u7ea7:4\u5973\u795e"

    return-object p1

    :pswitch_14
    const-string p1, "\u660e\u661f\u7b49\u7ea7:3\u5973\u795e"

    return-object p1

    :pswitch_15
    const-string p1, "\u660e\u661f\u7b49\u7ea7:2\u5973\u795e"

    return-object p1

    :pswitch_16
    const-string p1, "\u660e\u661f\u7b49\u7ea7:1\u5973\u795e"

    return-object p1

    :pswitch_17
    const-string p1, "\u660e\u661f\u7b49\u7ea7:10\u5929\u4f7f"

    return-object p1

    :pswitch_18
    const-string p1, "\u660e\u661f\u7b49\u7ea7:9\u5929\u4f7f"

    return-object p1

    :pswitch_19
    const-string p1, "\u660e\u661f\u7b49\u7ea7:8\u5929\u4f7f"

    return-object p1

    :pswitch_1a
    const-string p1, "\u660e\u661f\u7b49\u7ea7:7\u5929\u4f7f"

    return-object p1

    :pswitch_1b
    const-string p1, "\u660e\u661f\u7b49\u7ea7:6\u5929\u4f7f"

    return-object p1

    :pswitch_1c
    const-string p1, "\u660e\u661f\u7b49\u7ea7:5\u5929\u4f7f"

    return-object p1

    :pswitch_1d
    const-string p1, "\u660e\u661f\u7b49\u7ea7:4\u5929\u4f7f"

    return-object p1

    :pswitch_1e
    const-string p1, "\u660e\u661f\u7b49\u7ea7:3\u5929\u4f7f"

    return-object p1

    :pswitch_1f
    const-string p1, "\u660e\u661f\u7b49\u7ea7:2\u5929\u4f7f"

    return-object p1

    :pswitch_20
    const-string p1, "\u660e\u661f\u7b49\u7ea7:1\u5929\u4f7f"

    return-object p1

    :pswitch_21
    const-string p1, "\u660e\u661f\u7b49\u7ea7:10\u7687\u51a0"

    return-object p1

    :pswitch_22
    const-string p1, "\u660e\u661f\u7b49\u7ea7:9\u7687\u51a0"

    return-object p1

    :pswitch_23
    const-string p1, "\u660e\u661f\u7b49\u7ea7:8\u7687\u51a0"

    return-object p1

    :pswitch_24
    const-string p1, "\u660e\u661f\u7b49\u7ea7:7\u7687\u51a0"

    return-object p1

    :pswitch_25
    const-string p1, "\u660e\u661f\u7b49\u7ea7:6\u7687\u51a0"

    return-object p1

    :pswitch_26
    const-string p1, "\u660e\u661f\u7b49\u7ea7:5\u7687\u51a0"

    return-object p1

    :pswitch_27
    const-string p1, "\u660e\u661f\u7b49\u7ea7:4\u7687\u51a0"

    return-object p1

    :pswitch_28
    const-string p1, "\u660e\u661f\u7b49\u7ea7:3\u7687\u51a0"

    return-object p1

    :pswitch_29
    const-string p1, "\u660e\u661f\u7b49\u7ea7:2\u7687\u51a0"

    return-object p1

    :pswitch_2a
    const-string p1, "\u660e\u661f\u7b49\u7ea7:1\u7687\u51a0"

    return-object p1

    :pswitch_2b
    const-string p1, "\u660e\u661f\u7b49\u7ea7:5\u94bb"

    return-object p1

    :pswitch_2c
    const-string p1, "\u660e\u661f\u7b49\u7ea7:4\u94bb"

    return-object p1

    :pswitch_2d
    const-string p1, "\u660e\u661f\u7b49\u7ea7:3\u94bb"

    return-object p1

    :pswitch_2e
    const-string p1, "\u660e\u661f\u7b49\u7ea7:2\u94bb"

    return-object p1

    :pswitch_2f
    const-string p1, "\u660e\u661f\u7b49\u7ea7:1\u94bb"

    return-object p1

    :pswitch_30
    const-string p1, "\u660e\u661f\u7b49\u7ea7:5\u661f"

    return-object p1

    :pswitch_31
    const-string p1, "\u660e\u661f\u7b49\u7ea7:4\u661f"

    return-object p1

    :pswitch_32
    const-string p1, "\u660e\u661f\u7b49\u7ea7:3\u661f"

    return-object p1

    :pswitch_33
    const-string p1, "\u660e\u661f\u7b49\u7ea7:2\u661f"

    return-object p1

    :pswitch_34
    const-string p1, "\u660e\u661f\u7b49\u7ea7:1\u661f"

    return-object p1

    :pswitch_35
    const-string p1, "\u660e\u661f\u7b49\u7ea7:\u65e0"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.method public getLevelNum(J)J
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide/16 p1, 0x7d0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const-wide/16 p1, 0x2710

    return-wide p1

    :cond_1
    const-wide/16 v0, 0x3

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const-wide/16 p1, 0x7530

    return-wide p1

    :cond_2
    const-wide/16 v0, 0x4

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    const-wide/32 p1, 0xea60

    return-wide p1

    :cond_3
    const-wide/16 v0, 0x5

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    const-wide/32 p1, 0x186a0

    return-wide p1

    :cond_4
    const-wide/16 v0, 0x6

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    const-wide/32 p1, 0x30d40

    return-wide p1

    :cond_5
    const-wide/16 v0, 0x7

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    const-wide/32 p1, 0x61a80

    return-wide p1

    :cond_6
    const-wide/16 v0, 0x8

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    const-wide/32 p1, 0xaae60

    return-wide p1

    :cond_7
    const-wide/16 v0, 0x9

    cmp-long v2, p1, v0

    if-nez v2, :cond_8

    const-wide/32 p1, 0x10c8e0

    return-wide p1

    :cond_8
    const-wide/16 v0, 0xa

    cmp-long v2, p1, v0

    if-nez v2, :cond_9

    const-wide/32 p1, 0x186a00

    return-wide p1

    :cond_9
    const-wide/16 v0, 0xb

    cmp-long v2, p1, v0

    if-nez v2, :cond_a

    const-wide/32 p1, 0x249f00

    return-wide p1

    :cond_a
    const-wide/16 v0, 0xc

    cmp-long v2, p1, v0

    if-nez v2, :cond_b

    const-wide/32 p1, 0x2dc6c0

    return-wide p1

    :cond_b
    const-wide/16 v0, 0xd

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    const-wide/32 p1, 0x3d0900

    return-wide p1

    :cond_c
    const-wide/16 v0, 0xe

    cmp-long v2, p1, v0

    if-nez v2, :cond_d

    const-wide/32 p1, 0x5b8d80

    return-wide p1

    :cond_d
    const-wide/16 v0, 0xf

    cmp-long v2, p1, v0

    if-nez v2, :cond_e

    const-wide/32 p1, 0x989680

    return-wide p1

    :cond_e
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-nez v2, :cond_f

    const-wide/32 p1, 0xf42400

    return-wide p1

    :cond_f
    const-wide/16 v0, 0x11

    cmp-long v2, p1, v0

    if-nez v2, :cond_10

    const-wide/32 p1, 0x16e3600

    return-wide p1

    :cond_10
    const-wide/16 v0, 0x12

    cmp-long v2, p1, v0

    if-nez v2, :cond_11

    const-wide/32 p1, 0x2255100

    return-wide p1

    :cond_11
    const-wide/16 v0, 0x13

    cmp-long v2, p1, v0

    if-nez v2, :cond_12

    const-wide/32 p1, 0x2faf080

    return-wide p1

    :cond_12
    const-wide/16 v0, 0x14

    cmp-long v2, p1, v0

    if-nez v2, :cond_13

    const-wide/32 p1, 0x3ef1480

    return-wide p1

    :cond_13
    const-wide/16 v0, 0x15

    cmp-long v2, p1, v0

    if-nez v2, :cond_14

    const-wide/32 p1, 0x4e33880

    return-wide p1

    :cond_14
    const-wide/16 v0, 0x16

    cmp-long v2, p1, v0

    if-nez v2, :cond_15

    const-wide/32 p1, 0x5f5e100

    return-wide p1

    :cond_15
    const-wide/16 v0, 0x17

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide/32 p1, 0x7270e00

    return-wide p1

    :cond_16
    const-wide/16 v0, 0x18

    cmp-long v2, p1, v0

    if-nez v2, :cond_17

    const-wide/32 p1, 0x8583b00

    return-wide p1

    :cond_17
    const-wide/16 v0, 0x19

    cmp-long v2, p1, v0

    if-nez v2, :cond_18

    const-wide/32 p1, 0x9896800

    return-wide p1

    :cond_18
    const-wide/16 v0, 0x1a

    cmp-long v2, p1, v0

    if-nez v2, :cond_19

    const-wide/32 p1, 0xaba9500

    return-wide p1

    :cond_19
    const-wide/16 v0, 0x1b

    cmp-long v2, p1, v0

    if-nez v2, :cond_1a

    const-wide/32 p1, 0xbebc200

    return-wide p1

    :cond_1a
    const-wide/16 v0, 0x1c

    cmp-long v2, p1, v0

    if-nez v2, :cond_1b

    const-wide/32 p1, 0xd1cef00

    return-wide p1

    :cond_1b
    const-wide/16 v0, 0x1d

    cmp-long v2, p1, v0

    if-nez v2, :cond_1c

    const-wide/32 p1, 0xee6b280

    return-wide p1

    :cond_1c
    const-wide/16 v0, 0x1e

    cmp-long v2, p1, v0

    if-nez v2, :cond_1d

    const-wide/32 p1, 0x11e1a300

    return-wide p1

    :cond_1d
    const-wide/16 v0, 0x1f

    cmp-long v2, p1, v0

    if-nez v2, :cond_1e

    const-wide/32 p1, 0x14dc9380

    return-wide p1

    :cond_1e
    const-wide/16 v0, 0x20

    cmp-long v2, p1, v0

    if-nez v2, :cond_1f

    const-wide/32 p1, 0x17d78400

    return-wide p1

    :cond_1f
    const-wide/16 v0, 0x21

    cmp-long v2, p1, v0

    if-nez v2, :cond_20

    const-wide/32 p1, 0x1b6b0b00

    return-wide p1

    :cond_20
    const-wide/16 v0, 0x22

    cmp-long v2, p1, v0

    if-nez v2, :cond_21

    const-wide/32 p1, 0x1efe9200

    return-wide p1

    :cond_21
    const-wide/16 v0, 0x23

    cmp-long v2, p1, v0

    if-nez v2, :cond_22

    const-wide/32 p1, 0x23c34600

    return-wide p1

    :cond_22
    const-wide/16 v0, 0x24

    cmp-long v2, p1, v0

    if-nez v2, :cond_23

    const-wide/32 p1, 0x2887fa00

    return-wide p1

    :cond_23
    const-wide/16 v0, 0x25

    cmp-long v2, p1, v0

    if-nez v2, :cond_24

    const-wide/32 p1, 0x2e7ddb00

    return-wide p1

    :cond_24
    const-wide/16 v0, 0x26

    cmp-long v2, p1, v0

    if-nez v2, :cond_25

    const-wide/32 p1, 0x3473bc00

    return-wide p1

    :cond_25
    const-wide/16 v0, 0x27

    cmp-long v2, p1, v0

    if-nez v2, :cond_26

    const-wide/32 p1, 0x3b9aca00

    return-wide p1

    :cond_26
    const-wide/16 v0, 0x28

    cmp-long v2, p1, v0

    if-nez v2, :cond_27

    const-wide/32 p1, 0x42c1d800

    return-wide p1

    :cond_27
    const-wide/16 v0, 0x29

    cmp-long v2, p1, v0

    if-nez v2, :cond_28

    const-wide/32 p1, 0x4b1a1300

    return-wide p1

    :cond_28
    const-wide/16 v0, 0x2a

    cmp-long v2, p1, v0

    if-nez v2, :cond_29

    const-wide/32 p1, 0x53724e00

    return-wide p1

    :cond_29
    const-wide/16 v0, 0x2b

    cmp-long v2, p1, v0

    if-nez v2, :cond_2a

    const-wide/32 p1, 0x5e2ce300

    return-wide p1

    :cond_2a
    const-wide/16 v0, 0x2c

    cmp-long v2, p1, v0

    if-nez v2, :cond_2b

    const-wide/32 p1, 0x68e77800

    return-wide p1

    :cond_2b
    const-wide/16 v0, 0x2d

    cmp-long v2, p1, v0

    if-nez v2, :cond_2c

    const-wide/32 p1, 0x74d33a00

    return-wide p1

    :cond_2c
    const-wide/16 v0, 0x2e

    cmp-long v2, p1, v0

    if-nez v2, :cond_2d

    const-wide p1, 0x80befc00L

    return-wide p1

    :cond_2d
    const-wide/16 v0, 0x2f

    cmp-long v2, p1, v0

    if-nez v2, :cond_2e

    const-wide p1, 0x92a09f00L

    return-wide p1

    :cond_2e
    const-wide/16 v0, 0x30

    cmp-long v2, p1, v0

    if-nez v2, :cond_2f

    const-wide p1, 0xa4824200L

    return-wide p1

    :cond_2f
    const-wide/16 v0, 0x31

    cmp-long v2, p1, v0

    if-nez v2, :cond_30

    const-wide p1, 0xbd8af300L

    return-wide p1

    :cond_30
    const-wide/16 v0, 0x32

    cmp-long v2, p1, v0

    if-nez v2, :cond_31

    const-wide p1, 0xd693a400L

    return-wide p1

    :cond_31
    const-wide/16 v0, 0x33

    cmp-long v2, p1, v0

    if-nez v2, :cond_32

    const-wide p1, 0x1004ccb00L

    return-wide p1

    :cond_32
    const-wide/16 v0, 0x34

    cmp-long v2, p1, v0

    if-nez v2, :cond_33

    const-wide p1, 0x12ffbd300L

    return-wide p1

    :cond_33
    const-wide/16 v0, 0x35

    cmp-long v2, p1, v0

    if-nez v2, :cond_34

    const-wide p1, 0x165a0bc00L

    return-wide p1

    :cond_34
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwResourceUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwResourceUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcn/kuwo/jx/base/utils/KwResourceUtils;->getImageResId(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getRichLevelName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u5723\u661f\u795e"

    return-object p1

    :pswitch_1
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u4f17\u661f\u795e"

    return-object p1

    :pswitch_2
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u521b\u4e16\u795e"

    return-object p1

    :pswitch_3
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u65e0\u6781"

    return-object p1

    :pswitch_4
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u5143\u7075"

    return-object p1

    :pswitch_5
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u7384\u7075"

    return-object p1

    :pswitch_6
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u5143\u7956"

    return-object p1

    :pswitch_7
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u8001\u7956"

    return-object p1

    :pswitch_8
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u7389\u5e1d"

    return-object p1

    :pswitch_9
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u5929\u5c0a"

    return-object p1

    :pswitch_a
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u5c0a\u795e"

    return-object p1

    :pswitch_b
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u5929\u795e"

    return-object p1

    :pswitch_c
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u5927\u5e1d"

    return-object p1

    :pswitch_d
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u7687\u5e1d"

    return-object p1

    :pswitch_e
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u592a\u5b50"

    return-object p1

    :pswitch_f
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u7687\u5b50"

    return-object p1

    :pswitch_10
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u4eb2\u738b"

    return-object p1

    :pswitch_11
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u55e3\u738b"

    return-object p1

    :pswitch_12
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u90e1\u738b"

    return-object p1

    :pswitch_13
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u85e9\u738b"

    return-object p1

    :pswitch_14
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u56fd\u516c"

    return-object p1

    :pswitch_15
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u90e1\u516c"

    return-object p1

    :pswitch_16
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u516c\u4faf"

    return-object p1

    :pswitch_17
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u90e1\u4faf"

    return-object p1

    :pswitch_18
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u738b\u7235"

    return-object p1

    :pswitch_19
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u516c\u7235"

    return-object p1

    :pswitch_1a
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u4faf\u7235"

    return-object p1

    :pswitch_1b
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u4f2f\u7235"

    return-object p1

    :pswitch_1c
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u5b50\u7235"

    return-object p1

    :pswitch_1d
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u7537\u7235"

    return-object p1

    :pswitch_1e
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:10\u5bcc"

    return-object p1

    :pswitch_1f
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:9\u5bcc"

    return-object p1

    :pswitch_20
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:8\u5bcc"

    return-object p1

    :pswitch_21
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:7\u5bcc"

    return-object p1

    :pswitch_22
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:6\u5bcc"

    return-object p1

    :pswitch_23
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:5\u5bcc"

    return-object p1

    :pswitch_24
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:4\u5bcc"

    return-object p1

    :pswitch_25
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:3\u5bcc"

    return-object p1

    :pswitch_26
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:2\u5bcc"

    return-object p1

    :pswitch_27
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:1\u5bcc"

    return-object p1

    :pswitch_28
    const-string p1, "\u8d22\u5bcc\u7b49\u7ea7:\u65b0\u4eba"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.method public getSingerLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x35

    if-le v0, v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwResourceUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwResourceUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "g"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcn/kuwo/jx/base/utils/KwResourceUtils;->getImageResId(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getVIPLevel(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public getVIPLevelImageResId(Ljava/lang/String;ILjava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getVIPLevel(I)I

    move-result p2

    if-lez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwResourceUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwResourceUtils;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lcn/kuwo/jx/base/utils/KwResourceUtils;->getImageResId(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
