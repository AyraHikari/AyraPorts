.class public final Lcom/banqu/music/api/banqu/BQRateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/music/api/RateInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/BQRateInfo;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/music/api/RateInfo;",
        "()V",
        "playUrl",
        "",
        "getPlayUrl",
        "()Ljava/lang/String;",
        "setPlayUrl",
        "(Ljava/lang/String;)V",
        "rate",
        "getRate",
        "setRate",
        "size",
        "",
        "getSize",
        "()J",
        "setSize",
        "(J)V",
        "transform",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private playUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field private rate:Ljava/lang/String;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 115
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQRateInfo;->playUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQRateInfo;->playUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRate()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQRateInfo;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQRateInfo;->size:J

    return-wide v0
.end method

.method public final setPlayUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQRateInfo;->playUrl:Ljava/lang/String;

    return-void
.end method

.method public final setRate(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQRateInfo;->rate:Ljava/lang/String;

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 112
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/BQRateInfo;->size:J

    return-void
.end method

.method public transform()Lcom/banqu/music/api/RateInfo;
    .locals 4

    .line 117
    new-instance v0, Lcom/banqu/music/api/RateInfo;

    invoke-direct {v0}, Lcom/banqu/music/api/RateInfo;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQRateInfo;->rate:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/RateInfo;->setRate(Ljava/lang/String;)V

    .line 119
    iget-wide v1, p0, Lcom/banqu/music/api/banqu/BQRateInfo;->size:J

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/api/RateInfo;->setSize(J)V

    .line 120
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQRateInfo;->playUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/RateInfo;->setPlayUrl(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQRateInfo;->rate:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0xbe37

    if-eq v2, v3, :cond_5

    const v3, 0xc5b1

    if-eq v2, v3, :cond_4

    const v3, 0x2c90bb1

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "10000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 124
    sget-object v1, Lcom/banqu/music/api/RateInfo$RateType;->SQ_HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_2

    :cond_4
    const-string v2, "320"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 123
    sget-object v1, Lcom/banqu/music/api/RateInfo$RateType;->HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_2

    :cond_5
    const-string v2, "128"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 122
    sget-object v1, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_2

    .line 125
    :cond_6
    :goto_1
    sget-object v1, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    .line 121
    :goto_2
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/RateInfo;->setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    return-object v0
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/BQRateInfo;->transform()Lcom/banqu/music/api/RateInfo;

    move-result-object v0

    return-object v0
.end method
