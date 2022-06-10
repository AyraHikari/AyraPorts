.class public final Lcom/banqu/music/api/ating/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/banqu/music/api/ating/ErrorCodeTransformer;",
        "",
        "()V",
        "transformer",
        "",
        "code",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final kw:Lcom/banqu/music/api/ating/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/banqu/music/api/ating/e;

    invoke-direct {v0}, Lcom/banqu/music/api/ating/e;-><init>()V

    sput-object v0, Lcom/banqu/music/api/ating/e;->kw:Lcom/banqu/music/api/ating/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(I)I
    .locals 6

    const/16 v0, -0x320

    const/16 v1, -0x3ed

    const/16 v2, 0x579

    const/16 v3, 0x645

    const/16 v4, 0x5dc

    const/16 v5, 0x76d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4b1

    if-eq p1, v0, :cond_1

    if-eq p1, v5, :cond_4

    const/16 v0, 0x55f5

    if-eq p1, v0, :cond_0

    const v0, 0xc350

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/16 v1, -0x3e8

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x771

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x770

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x76f

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x76e

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x76d

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x649

    goto :goto_0

    :pswitch_6
    const/16 v1, -0x3eb

    goto :goto_0

    :pswitch_7
    const/16 v1, -0x3ec

    goto :goto_0

    :cond_0
    :pswitch_8
    const/16 v1, 0x579

    goto :goto_0

    :cond_1
    :pswitch_9
    const/16 v1, 0x645

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x5dc

    goto :goto_0

    :pswitch_b
    const/16 v1, -0x3ee

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    :cond_4
    :goto_0
    :pswitch_c
    return v1

    :pswitch_data_0
    .packed-switch -0x38b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
