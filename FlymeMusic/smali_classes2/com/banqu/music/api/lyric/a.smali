.class public final Lcom/banqu/music/api/lyric/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/lyric/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/banqu/music/api/lyric/LyricParser;",
        "",
        "()V",
        "analyzeLyric",
        "",
        "lyricInfo",
        "Lcom/banqu/music/api/lyric/LyricInfo;",
        "line",
        "",
        "measureStartTimeMillis",
        "",
        "timeString",
        "parseLyricString",
        "setupLyricResource",
        "inputStream",
        "Ljava/io/InputStream;",
        "Sort",
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
.field public static final lt:Lcom/banqu/music/api/lyric/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/banqu/music/api/lyric/a;

    invoke-direct {v0}, Lcom/banqu/music/api/lyric/a;-><init>()V

    sput-object v0, Lcom/banqu/music/api/lyric/a;->lt:Lcom/banqu/music/api/lyric/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/banqu/music/api/lyric/LyricInfo;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const-string v8, "[0"

    .line 43
    :try_start_0
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "]"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const-string v2, "[offset:"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 44
    invoke-static {v7, v2, v11, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v12, 0x20

    const-string v13, "null cannot be cast to non-null type java.lang.String"

    const-string v14, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v15, 0x1

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    if-eqz v7, :cond_8

    .line 45
    :try_start_1
    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast v1, Ljava/lang/CharSequence;

    .line 147
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v2, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v2

    .line 152
    :goto_1
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-gt v5, v12, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v15

    .line 167
    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v11, 0x1

    :cond_6
    if-eqz v11, :cond_7

    return-void

    .line 47
    :cond_7
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/banqu/music/api/lyric/LyricInfo;->song_offset:J

    return-void

    .line 45
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v2, "[ti:"

    .line 50
    invoke-static {v7, v2, v11, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_13

    if-eqz v7, :cond_12

    .line 51
    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    check-cast v1, Ljava/lang/CharSequence;

    .line 170
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-gt v3, v2, :cond_f

    if-nez v4, :cond_a

    move v5, v3

    goto :goto_5

    :cond_a
    move v5, v2

    .line 175
    :goto_5
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-gt v5, v12, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    if-nez v4, :cond_d

    if-nez v5, :cond_c

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_f
    :goto_7
    add-int/2addr v2, v15

    .line 190
    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    const/4 v11, 0x1

    :cond_10
    if-eqz v11, :cond_11

    return-void

    .line 53
    :cond_11
    iput-object v1, v0, Lcom/banqu/music/api/lyric/LyricInfo;->song_title:Ljava/lang/String;

    return-void

    .line 51
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v2, "[ar:"

    .line 56
    invoke-static {v7, v2, v11, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v7, :cond_1c

    .line 57
    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    check-cast v1, Ljava/lang/CharSequence;

    .line 193
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-gt v3, v2, :cond_19

    if-nez v4, :cond_14

    move v5, v3

    goto :goto_9

    :cond_14
    move v5, v2

    .line 198
    :goto_9
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-gt v5, v12, :cond_15

    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    if-nez v4, :cond_17

    if-nez v5, :cond_16

    const/4 v4, 0x1

    goto :goto_8

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    if-nez v5, :cond_18

    goto :goto_b

    :cond_18
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_19
    :goto_b
    add-int/2addr v2, v15

    .line 213
    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1a

    const/4 v11, 0x1

    :cond_1a
    if-eqz v11, :cond_1b

    return-void

    .line 59
    :cond_1b
    iput-object v1, v0, Lcom/banqu/music/api/lyric/LyricInfo;->song_artist:Ljava/lang/String;

    return-void

    .line 57
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v2, "[al:"

    .line 62
    invoke-static {v7, v2, v11, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v7, :cond_26

    .line 63
    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    check-cast v1, Ljava/lang/CharSequence;

    .line 216
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-gt v3, v2, :cond_23

    if-nez v4, :cond_1e

    move v5, v3

    goto :goto_d

    :cond_1e
    move v5, v2

    .line 221
    :goto_d
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-gt v5, v12, :cond_1f

    const/4 v5, 0x1

    goto :goto_e

    :cond_1f
    const/4 v5, 0x0

    :goto_e
    if-nez v4, :cond_21

    if-nez v5, :cond_20

    const/4 v4, 0x1

    goto :goto_c

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_21
    if-nez v5, :cond_22

    goto :goto_f

    :cond_22
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_23
    :goto_f
    add-int/2addr v2, v15

    .line 236
    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_24

    const/4 v11, 0x1

    :cond_24
    if-eqz v11, :cond_25

    return-void

    .line 65
    :cond_25
    iput-object v1, v0, Lcom/banqu/music/api/lyric/LyricInfo;->song_album:Ljava/lang/String;

    return-void

    .line 63
    :cond_26
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string v1, "[by:"

    .line 68
    invoke-static {v7, v1, v11, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    return-void

    :cond_28
    const-string v1, "[total:"

    .line 71
    invoke-static {v7, v1, v11, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    return-void

    .line 74
    :cond_29
    invoke-static {v7, v8, v11, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "]"

    if-eqz v1, :cond_2a

    :try_start_2
    invoke-static {v7, v6, v11, v10, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "]"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v16, 0x0

    move-object/from16 v1, p2

    move-object v12, v6

    move-object/from16 v6, v16

    .line 75
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ", "

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v12}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    move-object v6, v12

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v2, v6, v11, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_10

    :cond_2a
    move-object v12, v6

    :cond_2b
    move-object v1, v7

    .line 80
    :goto_10
    invoke-static {v1, v8, v11, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {v1, v12, v11, v10, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 81
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "]"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v15

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v1, :cond_3c

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "<[0-9]{1,5}>"

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v5, v3, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2c

    const-string v3, "......"

    :cond_2c
    if-eqz v1, :cond_3b

    .line 88
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "["

    const-string v6, "-"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "]"

    const-string v19, "-"

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v1, "-"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v11, [Ljava/lang/String;

    .line 238
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 89
    check-cast v1, [Ljava/lang/String;

    .line 90
    array-length v2, v1

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v2, :cond_3d

    aget-object v12, v1, v10

    .line 239
    move-object v4, v12

    check-cast v4, Ljava/lang/CharSequence;

    .line 241
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_12
    if-gt v6, v5, :cond_32

    if-nez v7, :cond_2d

    move v8, v6

    goto :goto_13

    :cond_2d
    move v8, v5

    .line 246
    :goto_13
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-gt v8, v9, :cond_2e

    const/4 v8, 0x1

    goto :goto_14

    :cond_2e
    const/4 v8, 0x0

    :goto_14
    if-nez v7, :cond_30

    if-nez v8, :cond_2f

    const/4 v7, 0x1

    goto :goto_12

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_30
    if-nez v8, :cond_31

    goto :goto_15

    :cond_31
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_32
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 261
    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_33

    const/16 v14, 0x20

    move-object/from16 v4, p0

    goto :goto_1a

    .line 100
    :cond_33
    new-instance v13, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    invoke-direct {v13}, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;-><init>()V

    .line 262
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    .line 264
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_16
    if-gt v6, v5, :cond_39

    if-nez v7, :cond_34

    move v8, v6

    goto :goto_17

    :cond_34
    move v8, v5

    .line 269
    :goto_17
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v14, 0x20

    if-gt v8, v14, :cond_35

    const/4 v8, 0x1

    goto :goto_18

    :cond_35
    const/4 v8, 0x0

    :goto_18
    if-nez v7, :cond_37

    if-nez v8, :cond_36

    const/4 v7, 0x1

    goto :goto_16

    :cond_36
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_37
    if-nez v8, :cond_38

    goto :goto_19

    :cond_38
    add-int/lit8 v5, v5, -0x1

    goto :goto_16

    :cond_39
    const/16 v14, 0x20

    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 284
    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    const-string v5, "^"

    const-string v6, "\r\n"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    .line 108
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v4, p0

    .line 109
    :try_start_3
    invoke-direct {v4, v12}, Lcom/banqu/music/api/lyric/a;->bu(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v13, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    .line 110
    iget-object v5, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_11

    :cond_3a
    move-object/from16 v4, p0

    .line 238
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 v4, p0

    .line 88
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    move-object/from16 v4, p0

    .line 82
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1b

    :cond_3d
    move-object/from16 v4, p0

    goto :goto_1c

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    .line 114
    :goto_1b
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "ggg"

    const-string v2, "parse lyric failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1c
    return-void
.end method

.method private final bu(Ljava/lang/String;)J
    .locals 6

    const/16 v1, 0x2e

    const/16 v2, 0x3a

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 124
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 126
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, ":"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 286
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    check-cast p1, [Ljava/lang/String;

    .line 128
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x1

    .line 129
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    const/4 v1, 0x2

    .line 130
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Integer.valueOf(times[2])"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    .line 286
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final k(Ljava/io/InputStream;)Lcom/banqu/music/api/lyric/LyricInfo;
    .locals 5

    .line 20
    :try_start_0
    new-instance v0, Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-direct {v0}, Lcom/banqu/music/api/lyric/LyricInfo;-><init>()V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    .line 22
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    new-instance v2, Ljava/io/BufferedReader;

    move-object v3, v1

    check-cast v3, Ljava/io/Reader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 26
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {p0, v0, v4}, Lcom/banqu/music/api/lyric/a;->a(Lcom/banqu/music/api/lyric/LyricInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    new-instance v4, Lcom/banqu/music/api/lyric/a$a;

    invoke-direct {v4}, Lcom/banqu/music/api/lyric/a$a;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 31
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 32
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 35
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ggg"

    const-string v1, "parse lyric failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final bt(Ljava/lang/String;)Lcom/banqu/music/api/lyric/LyricInfo;
    .locals 1

    if-eqz p1, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/InputStream;

    .line 12
    invoke-direct {p0, v0}, Lcom/banqu/music/api/lyric/a;->k(Ljava/io/InputStream;)Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
