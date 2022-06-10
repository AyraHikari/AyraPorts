.class public final Lcom/banqu/ad/config/bean/AdConfigBean;
.super Lcom/or/ange/database/LikePalSupport;
.source "SourceFile"


# annotations
.annotation runtime Lcom/or/ange/database/annotation/Table;
    name = "ad_config_bean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/ad/config/bean/AdConfigBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001@B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u00107\u001a\u00020\u0004J\u0012\u00108\u001a\u0004\u0018\u00010(2\u0008\u00109\u001a\u0004\u0018\u00010\u0004J\u0008\u0010:\u001a\u0004\u0018\u00010(J\u0008\u0010;\u001a\u0004\u0018\u00010(J\u0006\u0010<\u001a\u00020=J\u000e\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0004J\u0008\u0010?\u001a\u00020\u0004H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010\u001dR$\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010!\"\u0004\u0008*\u0010#R\u001a\u0010+\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u0017R\u001a\u0010.\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017R\u001a\u00101\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0006\"\u0004\u00083\u0010\u0008R\u001a\u00104\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u0008\u00a8\u0006A"
    }
    d2 = {
        "Lcom/banqu/ad/config/bean/AdConfigBean;",
        "Lcom/or/ange/database/LikePalSupport;",
        "()V",
        "adPosName",
        "",
        "getAdPosName",
        "()Ljava/lang/String;",
        "setAdPosName",
        "(Ljava/lang/String;)V",
        "bottomAppId",
        "getBottomAppId",
        "setBottomAppId",
        "bottomSlotId",
        "getBottomSlotId",
        "setBottomSlotId",
        "defaultCp",
        "getDefaultCp",
        "setDefaultCp",
        "interval",
        "",
        "getInterval",
        "()I",
        "setInterval",
        "(I)V",
        "lastShowTime",
        "",
        "getLastShowTime",
        "()J",
        "setLastShowTime",
        "(J)V",
        "positionList",
        "",
        "getPositionList",
        "()Ljava/util/List;",
        "setPositionList",
        "(Ljava/util/List;)V",
        "requestTime",
        "getRequestTime",
        "setRequestTime",
        "sdkList",
        "Lcom/banqu/ad/config/bean/AdSdkBean;",
        "getSdkList",
        "setSdkList",
        "showCount",
        "getShowCount",
        "setShowCount",
        "showTimes",
        "getShowTimes",
        "setShowTimes",
        "substitutionAppId",
        "getSubstitutionAppId",
        "setSubstitutionAppId",
        "substitutionSlotId",
        "getSubstitutionSlotId",
        "setSubstitutionSlotId",
        "checkInValid",
        "chooseSdk",
        "type",
        "getBottomInfo",
        "getSubsInfo",
        "isValid",
        "",
        "result",
        "toString",
        "Companion",
        "ad_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/banqu/ad/config/bean/AdConfigBean$a;

.field public static final INTERVAL_INVALID:Ljava/lang/String; = "interval"

.field public static final SDKLIST_INVALID:Ljava/lang/String; = "listBottom"

.field public static final SHOWTIME_INVALID:Ljava/lang/String; = "showtime"

.field public static final VALID:Ljava/lang/String; = "valid"


# instance fields
.field private adPosName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private bottomAppId:Ljava/lang/String;

.field private bottomSlotId:Ljava/lang/String;

.field private defaultCp:Ljava/lang/String;

.field private interval:I

.field private lastShowTime:J

.field private positionList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionList"
    .end annotation

    .annotation runtime Lcom/or/ange/database/annotation/UnColumn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private requestTime:J

.field private sdkList:Ljava/util/List;
    .annotation runtime Lcom/or/ange/database/annotation/UnColumn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/ad/config/bean/AdSdkBean;",
            ">;"
        }
    .end annotation
.end field

.field private showCount:I

.field private showTimes:I

.field private substitutionAppId:Ljava/lang/String;

.field private substitutionSlotId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/ad/config/bean/AdConfigBean$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/ad/config/bean/AdConfigBean$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/ad/config/bean/AdConfigBean;->Companion:Lcom/banqu/ad/config/bean/AdConfigBean$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/or/ange/database/LikePalSupport;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->adPosName:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->positionList:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->defaultCp:Ljava/lang/String;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->sdkList:Ljava/util/List;

    .line 40
    iput-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->bottomAppId:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->bottomSlotId:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->substitutionAppId:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->substitutionSlotId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final checkInValid()Ljava/lang/String;
    .locals 10

    .line 82
    iget v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->interval:I

    const-string v1, "AdConfigBean"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->lastShowTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->interval:I

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interval "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->interval:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "interval"

    return-object v0

    .line 86
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "yyyyMMdd"

    invoke-direct {v0, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 87
    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->lastShowTime:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 88
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 89
    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->showCount:I

    iget v4, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->showTimes:I

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, v4, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "showTimes "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->showTimes:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "showtime"

    return-object v0

    .line 94
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->sdkList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->bottomAppId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->bottomSlotId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string/jumbo v0, "valid"

    return-object v0

    :cond_9
    :goto_5
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "sdkList and bottomAd is null"

    aput-object v3, v0, v2

    .line 95
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "listBottom"

    return-object v0
.end method

.method public final chooseSdk(Ljava/lang/String;)Lcom/banqu/ad/config/bean/AdSdkBean;
    .locals 8

    .line 56
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->sdkList:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/banqu/ad/config/bean/AdSdkBean;

    .line 56
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpSdkName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 140
    check-cast v4, Lcom/banqu/ad/config/bean/AdSdkBean;

    .line 57
    invoke-virtual {v4}, Lcom/banqu/ad/config/bean/AdSdkBean;->getSdkWeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 141
    :cond_5
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v0

    if-gtz v0, :cond_6

    return-object v3

    .line 61
    :cond_6
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/ad/config/bean/AdSdkBean;

    .line 64
    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/AdSdkBean;->getSdkWeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v5, v4

    if-ge v0, v5, :cond_7

    return-object v2

    .line 70
    :cond_8
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/banqu/ad/config/bean/AdConfigBean;->getBottomInfo()Lcom/banqu/ad/config/bean/AdSdkBean;

    move-result-object v3

    :cond_9
    return-object v3
.end method

.method public final getAdPosName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->adPosName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBottomAppId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->bottomAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBottomInfo()Lcom/banqu/ad/config/bean/AdSdkBean;
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->bottomAppId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->bottomSlotId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->adPosName:Ljava/lang/String;

    .line 106
    new-instance v1, Lcom/banqu/ad/config/bean/AdSdkBean;

    invoke-direct {v1}, Lcom/banqu/ad/config/bean/AdSdkBean;-><init>()V

    .line 107
    invoke-virtual {v1, v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->setAdPosName(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->bottomAppId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->setCpAppId(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->bottomSlotId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->setCpSlotId(Ljava/lang/String;)V

    const-string v0, "bottomBq"

    .line 110
    invoke-virtual {v1, v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->setCpSdkName(Ljava/lang/String;)V

    const-string v0, "bottom"

    .line 111
    invoke-virtual {v1, v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->setCpAdType(Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBottomSlotId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->bottomSlotId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultCp()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->defaultCp:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterval()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->interval:I

    return v0
.end method

.method public final getLastShowTime()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->lastShowTime:J

    return-wide v0
.end method

.method public final getPositionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->positionList:Ljava/util/List;

    return-object v0
.end method

.method public final getRequestTime()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->requestTime:J

    return-wide v0
.end method

.method public final getSdkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/ad/config/bean/AdSdkBean;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->sdkList:Ljava/util/List;

    return-object v0
.end method

.method public final getShowCount()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->showCount:I

    return v0
.end method

.method public final getShowTimes()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->showTimes:I

    return v0
.end method

.method public final getSubsInfo()Lcom/banqu/ad/config/bean/AdSdkBean;
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->substitutionAppId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->substitutionSlotId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->adPosName:Ljava/lang/String;

    .line 120
    new-instance v1, Lcom/banqu/ad/config/bean/AdSdkBean;

    invoke-direct {v1}, Lcom/banqu/ad/config/bean/AdSdkBean;-><init>()V

    .line 121
    invoke-virtual {v1, v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->setAdPosName(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->substitutionAppId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->setCpAppId(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->substitutionSlotId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->setCpSlotId(Ljava/lang/String;)V

    const-string/jumbo v0, "subs"

    .line 124
    invoke-virtual {v1, v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->setCpSdkName(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->setCpAdType(Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSubstitutionAppId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->substitutionAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubstitutionSlotId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->substitutionSlotId:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/banqu/ad/config/bean/AdConfigBean;->checkInValid()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "valid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valid"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setAdPosName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->adPosName:Ljava/lang/String;

    return-void
.end method

.method public final setBottomAppId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->bottomAppId:Ljava/lang/String;

    return-void
.end method

.method public final setBottomSlotId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->bottomSlotId:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultCp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->defaultCp:Ljava/lang/String;

    return-void
.end method

.method public final setInterval(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->interval:I

    return-void
.end method

.method public final setLastShowTime(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->lastShowTime:J

    return-void
.end method

.method public final setPositionList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->positionList:Ljava/util/List;

    return-void
.end method

.method public final setRequestTime(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->requestTime:J

    return-void
.end method

.method public final setSdkList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/ad/config/bean/AdSdkBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->sdkList:Ljava/util/List;

    return-void
.end method

.method public final setShowCount(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->showCount:I

    return-void
.end method

.method public final setShowTimes(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->showTimes:I

    return-void
.end method

.method public final setSubstitutionAppId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->substitutionAppId:Ljava/lang/String;

    return-void
.end method

.method public final setSubstitutionSlotId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->substitutionSlotId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdConfigBean(adPosName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->adPosName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', positionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->positionList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->requestTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->interval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->showTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultCp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->defaultCp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sdkList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->sdkList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomAppId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->bottomAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bottomSlotId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->bottomSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', substitutionAppId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->substitutionAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', substitutionSlotId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->substitutionSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastShowTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->lastShowTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/ad/config/bean/AdConfigBean;->showCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
