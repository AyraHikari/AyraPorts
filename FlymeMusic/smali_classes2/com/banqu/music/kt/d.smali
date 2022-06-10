.class public final Lcom/banqu/music/kt/d;
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
        "\u0000.\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0004\u001a\u00020\u0005*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0006\u001a\u00020\u0005*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0007\u001a\u00020\u0005*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0008\u001a\u00020\u0005*\u00020\u0002H\u0086\u0008\u001a\n\u0010\t\u001a\u00020\u0005*\u00020\u0002\u001a\n\u0010\n\u001a\u00020\u0005*\u00020\u0002\u001a\n\u0010\u000b\u001a\u00020\u0005*\u00020\u0002\u001a\n\u0010\u000c\u001a\u00020\u0005*\u00020\u0002\u001a\n\u0010\r\u001a\u00020\u0005*\u00020\u0002\u001a\r\u0010\u000e\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u000f\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0010\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0011\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0012\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u001a\n\u0010\u0013\u001a\u00020\u0005*\u00020\u0014\u001a\n\u0010\u0015\u001a\u00020\u0014*\u00020\u0014\u001a\n\u0010\u0016\u001a\u00020\u0017*\u00020\u0014\u001a\r\u0010\u0018\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u001a\u0012\u0010\u0019\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a*\u00020\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "dayOfMonth",
        "",
        "Ljava/util/Calendar;",
        "dayOfYear",
        "isFirstDayOfMonth",
        "",
        "isFirstDayOfYear",
        "isLastDayOfMonth",
        "isLastDayOfYear",
        "isLastYear",
        "isThisMonth",
        "isThisYear",
        "isToday",
        "isYesterDay",
        "maxDayForMonth",
        "maxDayForYear",
        "minDayForMonth",
        "minDayForYear",
        "mounth",
        "oneDayInPast",
        "",
        "overPastSeveralDays",
        "toDate",
        "Ljava/util/Date;",
        "year",
        "ymdFormat",
        "",
        "kotlin.jvm.PlatformType",
        "app_meizuRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Calendar;)Z
    .locals 3

    const-string v0, "$this$isThisYear"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 107
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const-string v2, "current"

    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final b(Ljava/util/Calendar;)Z
    .locals 4

    const-string v0, "$this$isToday"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 113
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const-string v3, "current"

    .line 70
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    .line 115
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v3, v2, :cond_0

    const/4 v2, 0x5

    .line 117
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 118
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final c(Ljava/util/Calendar;)Z
    .locals 2

    const-string v0, "$this$isLastYear"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "current"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 120
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr v0, p0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final d(Ljava/util/Calendar;)Z
    .locals 6

    const-string v0, "$this$isYesterDay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 121
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const-string v3, "current"

    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-ne v2, v3, :cond_1

    .line 123
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 124
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr p0, v0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 85
    :cond_1
    invoke-static {p0}, Lcom/banqu/music/kt/d;->c(Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 126
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 127
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p0

    if-ne v2, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    .line 129
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 130
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v0

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_5
    return v4
.end method

.method public static final f(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$ymdFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p0}, Lcom/banqu/music/utils/i;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(J)J
    .locals 2

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x5265c00

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public static final o(J)Z
    .locals 3

    .line 94
    invoke-static {p0, p1}, Lcom/banqu/music/kt/d;->n(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(J)Ljava/util/Date;
    .locals 1

    .line 96
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
