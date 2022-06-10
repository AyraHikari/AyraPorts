.class public Lcom/meizu/common/util/GroupUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATE_TYPE_LENGTH:I = 0x6

.field private static final DEFAULT_DATE:I = -0x1

.field public static final FORMER_YEAR:I = 0x5

.field public static final FUTURE:I = 0x0

.field private static final SPECIFIED_DATE_GROUP_LENGTH:I = 0x4

.field public static final SPECIFIED_FUTURE:I = 0x0

.field public static final SPECIFIED_OTHER:I = 0x3

.field public static final SPECIFIED_THIS_MONTH:I = 0x2

.field public static final SPECIFIED_THIS_WEEK:I = 0x1

.field public static final THIS_MONTH:I = 0x3

.field public static final THIS_WEEK:I = 0x2

.field public static final THIS_YEAR:I = 0x4

.field public static final TODAY:I = 0x1

.field public static final TYPE_FWMO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkDateType(JLandroid/text/format/Time;Landroid/text/format/Time;J)I
    .locals 2

    .line 163
    invoke-virtual {p2, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 164
    iget v0, p2, Landroid/text/format/Time;->year:I

    iget v1, p3, Landroid/text/format/Time;->year:I

    if-ge v0, v1, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    cmp-long v0, p0, p4

    if-lez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    .line 170
    :goto_0
    iget p1, p2, Landroid/text/format/Time;->year:I

    iget p4, p3, Landroid/text/format/Time;->year:I

    if-ne p1, p4, :cond_2

    const/4 p0, 0x4

    .line 172
    iget p1, p2, Landroid/text/format/Time;->month:I

    iget p4, p3, Landroid/text/format/Time;->month:I

    if-ne p1, p4, :cond_2

    const/4 p0, 0x3

    .line 176
    :cond_2
    iget p1, p3, Landroid/text/format/Time;->yearDay:I

    iget p4, p3, Landroid/text/format/Time;->weekDay:I

    sub-int/2addr p1, p4

    add-int/lit8 p4, p1, 0x7

    .line 178
    iget p5, p2, Landroid/text/format/Time;->yearDay:I

    if-lt p5, p1, :cond_3

    iget p1, p2, Landroid/text/format/Time;->yearDay:I

    if-ge p1, p4, :cond_3

    const/4 p0, 0x2

    .line 180
    iget p1, p2, Landroid/text/format/Time;->monthDay:I

    iget p2, p3, Landroid/text/format/Time;->monthDay:I

    if-ne p1, p2, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public static getGroupCountsByCursor(Landroid/database/Cursor;I)[I
    .locals 2

    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/meizu/common/util/GroupUtils;->getGroupCountsByCursor(Landroid/database/Cursor;III)[I

    move-result-object p0

    return-object p0
.end method

.method public static getGroupCountsByCursor(Landroid/database/Cursor;III)[I
    .locals 11

    if-le p2, p3, :cond_0

    const-string p0, "Error"

    const-string p1, "getGroupConntByCursor startPos > endPos error"

    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 105
    new-instance v7, Landroid/text/format/Time;

    invoke-direct {v7}, Landroid/text/format/Time;-><init>()V

    .line 106
    new-instance v8, Landroid/text/format/Time;

    invoke-direct {v8}, Landroid/text/format/Time;-><init>()V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 108
    invoke-virtual {v8, v9, v10}, Landroid/text/format/Time;->set(J)V

    .line 109
    invoke-interface {p0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 111
    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move-object v3, v7

    move-object v4, v8

    move-wide v5, v9

    invoke-static/range {v1 .. v6}, Lcom/meizu/common/util/GroupUtils;->checkDateType(JLandroid/text/format/Time;Landroid/text/format/Time;J)I

    move-result p2

    .line 112
    invoke-static {p2, v0}, Lcom/meizu/common/util/GroupUtils;->signDateCount(I[I)V

    .line 113
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    if-ne p2, p3, :cond_2

    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getGroupCountsByList(Ljava/util/List;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[I"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/meizu/common/util/GroupUtils;->getGroupCountsByList(Ljava/util/List;II)[I

    move-result-object p0

    return-object p0
.end method

.method public static getGroupCountsByList(Ljava/util/List;II)[I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;II)[I"
        }
    .end annotation

    if-le p1, p2, :cond_0

    const-string p0, "Error"

    const-string p1, "getGroupConntByCursor startPos > endPos error"

    .line 145
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 149
    new-instance v7, Landroid/text/format/Time;

    invoke-direct {v7}, Landroid/text/format/Time;-><init>()V

    .line 150
    new-instance v8, Landroid/text/format/Time;

    invoke-direct {v8}, Landroid/text/format/Time;-><init>()V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 152
    invoke-virtual {v8, v9, v10}, Landroid/text/format/Time;->set(J)V

    :goto_0
    if-gt p1, p2, :cond_1

    .line 154
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v3, v7

    move-object v4, v8

    move-wide v5, v9

    invoke-static/range {v1 .. v6}, Lcom/meizu/common/util/GroupUtils;->checkDateType(JLandroid/text/format/Time;Landroid/text/format/Time;J)I

    move-result v1

    .line 155
    invoke-static {v1, v0}, Lcom/meizu/common/util/GroupUtils;->signDateCount(I[I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getSpecifiedGroupCounts(ILandroid/database/Cursor;I)[I
    .locals 2

    .line 256
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/meizu/common/util/GroupUtils;->getSpecifiedGroupCounts(ILandroid/database/Cursor;III)[I

    move-result-object p0

    return-object p0
.end method

.method public static getSpecifiedGroupCounts(ILandroid/database/Cursor;III)[I
    .locals 2

    const/4 p0, 0x4

    new-array v0, p0, [I

    .line 232
    invoke-static {p1, p2, p3, p4}, Lcom/meizu/common/util/GroupUtils;->getGroupCountsByCursor(Landroid/database/Cursor;III)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 233
    aget p3, p1, p2

    aput p3, v0, p2

    const/4 p2, 0x1

    .line 234
    aget p3, p1, p2

    const/4 p4, 0x2

    aget v1, p1, p4

    add-int/2addr p3, v1

    aput p3, v0, p2

    const/4 p2, 0x3

    .line 235
    aget p3, p1, p2

    aput p3, v0, p4

    .line 236
    aget p0, p1, p0

    const/4 p3, 0x5

    aget p1, p1, p3

    add-int/2addr p0, p1

    aput p0, v0, p2

    return-object v0
.end method

.method public static getSpecifiedGroupCounts(ILjava/util/List;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[I"
        }
    .end annotation

    .line 302
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/meizu/common/util/GroupUtils;->getSpecifiedGroupCounts(ILjava/util/List;II)[I

    move-result-object p0

    return-object p0
.end method

.method public static getSpecifiedGroupCounts(ILjava/util/List;II)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;II)[I"
        }
    .end annotation

    const/4 p0, 0x4

    new-array v0, p0, [I

    .line 277
    invoke-static {p1, p2, p3}, Lcom/meizu/common/util/GroupUtils;->getGroupCountsByList(Ljava/util/List;II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 278
    aget p3, p1, p2

    aput p3, v0, p2

    const/4 p2, 0x1

    .line 279
    aget p3, p1, p2

    const/4 v1, 0x2

    aget v2, p1, v1

    add-int/2addr p3, v2

    aput p3, v0, p2

    const/4 p2, 0x3

    .line 280
    aget p3, p1, p2

    aput p3, v0, v1

    .line 281
    aget p0, p1, p0

    const/4 p3, 0x5

    aget p1, p1, p3

    add-int/2addr p0, p1

    aput p0, v0, p2

    return-object v0
.end method

.method private static signDateCount(I[I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    aget p0, p1, v1

    add-int/2addr p0, v0

    aput p0, p1, v1

    goto :goto_0

    .line 203
    :cond_1
    aget p0, p1, v1

    add-int/2addr p0, v0

    aput p0, p1, v1

    goto :goto_0

    .line 200
    :cond_2
    aget p0, p1, v1

    add-int/2addr p0, v0

    aput p0, p1, v1

    goto :goto_0

    .line 197
    :cond_3
    aget p0, p1, v1

    add-int/2addr p0, v0

    aput p0, p1, v1

    goto :goto_0

    .line 194
    :cond_4
    aget p0, p1, v0

    add-int/2addr p0, v0

    aput p0, p1, v0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    .line 191
    aget v1, p1, p0

    add-int/2addr v1, v0

    aput v1, p1, p0

    :goto_0
    return-void
.end method
