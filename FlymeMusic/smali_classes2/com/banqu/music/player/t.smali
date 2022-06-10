.class public final Lcom/banqu/music/player/t;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/banqu/music/player/VipPlayControl;",
        "",
        "()V",
        "getAutoValidRate",
        "Lcom/banqu/music/api/RateInfo$RateType;",
        "song",
        "Lcom/banqu/music/api/Song;",
        "getRate",
        "rateInfo",
        "getValidRate",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final No:Lcom/banqu/music/player/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/banqu/music/player/t;

    invoke-direct {v0}, Lcom/banqu/music/player/t;-><init>()V

    sput-object v0, Lcom/banqu/music/player/t;->No:Lcom/banqu/music/player/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final M(Lcom/banqu/music/api/Song;)Lcom/banqu/music/api/RateInfo$RateType;
    .locals 8

    .line 26
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getAllRateInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Lcom/banqu/music/api/RateInfo;

    .line 27
    invoke-virtual {v2}, Lcom/banqu/music/api/RateInfo;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/api/RateInfo$RateType;

    .line 28
    sget-object v4, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v4}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v4

    invoke-interface {v4}, Lcom/banqu/music/AccountControl;->isVip()Z

    move-result v4

    invoke-static {p1, v3, v4}, Lcom/banqu/music/kt/api/e;->b(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/RateInfo$RateType;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "vip_test"

    if-eqz p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "\u8fd9\u9996\u6b4c\u80fd\u64ad\u653e\u7684\u7801\u7387vip\u8fc7\u6ee4\u540e\u4e3a\u7a7a"

    aput-object v2, p1, v1

    .line 30
    invoke-static {v3, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "\u8fd9\u9996\u6b4c\u6240\u6709\u80fd\u64ad\u653e\u7684\u7801\u7387\u4e3a\uff1a"

    aput-object v4, p1, v1

    .line 32
    invoke-static {v3, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/RateInfo$RateType;

    new-array v5, v2, [Ljava/lang/Object;

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "     "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/banqu/music/api/RateInfo$RateType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 38
    :cond_5
    :goto_3
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/NetworkUtils;->bv(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 39
    sget-object p1, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 87
    :cond_7
    move-object v0, v1

    check-cast v0, Lcom/banqu/music/api/RateInfo$RateType;

    .line 40
    invoke-virtual {v0}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v0

    .line 89
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 90
    move-object v3, v2

    check-cast v3, Lcom/banqu/music/api/RateInfo$RateType;

    .line 40
    invoke-virtual {v3}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v3

    if-le v0, v3, :cond_9

    move-object v1, v2

    move v0, v3

    .line 95
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    .line 40
    :goto_4
    check-cast v1, Lcom/banqu/music/api/RateInfo$RateType;

    .line 41
    sget-object p1, Lcom/banqu/music/api/RateInfo$RateType;->SQ_HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    if-ne v1, p1, :cond_14

    .line 42
    sget-object v1, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    goto/16 :goto_7

    .line 47
    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    .line 99
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 101
    :cond_c
    move-object v0, v1

    check-cast v0, Lcom/banqu/music/api/RateInfo$RateType;

    .line 47
    invoke-virtual {v0}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v0

    .line 103
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    move-object v3, v2

    check-cast v3, Lcom/banqu/music/api/RateInfo$RateType;

    .line 47
    invoke-virtual {v3}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v3

    if-le v0, v3, :cond_e

    move-object v1, v2

    move v0, v3

    .line 109
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d

    .line 110
    :goto_5
    check-cast v1, Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_7

    .line 50
    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    .line 113
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    .line 115
    :cond_11
    move-object v0, v1

    check-cast v0, Lcom/banqu/music/api/RateInfo$RateType;

    .line 50
    invoke-virtual {v0}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v0

    .line 117
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 118
    move-object v3, v2

    check-cast v3, Lcom/banqu/music/api/RateInfo$RateType;

    .line 50
    invoke-virtual {v3}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v3

    if-ge v0, v3, :cond_13

    move-object v1, v2

    move v0, v3

    .line 123
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    .line 124
    :goto_6
    check-cast v1, Lcom/banqu/music/api/RateInfo$RateType;

    :cond_14
    :goto_7
    if-eqz v1, :cond_15

    goto :goto_8

    .line 51
    :cond_15
    sget-object v1, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    :goto_8
    return-object v1
.end method

.method private final c(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/RateInfo$RateType;)Lcom/banqu/music/api/RateInfo$RateType;
    .locals 5

    .line 55
    invoke-static {p1, p2}, Lcom/banqu/music/kt/api/e;->a(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/RateInfo$RateType;)Z

    move-result v0

    const-string/jumbo v1, "\u7801\u7387:"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "vip_test"

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->isVip()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/banqu/music/kt/api/e;->b(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/RateInfo$RateType;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u53ef\u4ee5\u64ad\u653e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v4, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " \u4e0d\u53ef\u4ee5\u64ad\u653e\uff0c\u81ea\u52a8\u9009\u62e9\u7801\u7387"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {v4, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/banqu/music/player/t;->M(Lcom/banqu/music/api/Song;)Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object p2

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final L(Lcom/banqu/music/api/Song;)Lcom/banqu/music/api/RateInfo$RateType;
    .locals 4

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->tc()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "title : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,\u8be5\u9996\u6b4c paymentType \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getPaymentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "vip_test"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lcom/banqu/music/player/t;->M(Lcom/banqu/music/api/Song;)Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->td()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/banqu/music/player/t;->c(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/RateInfo$RateType;)Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object p1

    :goto_0
    return-object p1
.end method
