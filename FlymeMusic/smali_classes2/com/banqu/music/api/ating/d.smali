.class public final Lcom/banqu/music/api/ating/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004J6\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rJ\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J0\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\"J&\u0010#\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006%"
    }
    d2 = {
        "Lcom/banqu/music/api/ating/ATingOperatorStatics;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "DEFAULT_FROM_ID",
        "",
        "TAG",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "clickStatics",
        "",
        "type",
        "",
        "objectId",
        "downloadStatics",
        "musicId",
        "resourceType",
        "url",
        "downloadFileSize",
        "",
        "error",
        "httpCode",
        "getATFrom",
        "getATFromId",
        "song",
        "Lcom/banqu/music/api/Song;",
        "getAtId",
        "id",
        "operatorStatics",
        "cmd",
        "objectType",
        "shareId",
        "rateType",
        "Lcom/banqu/music/api/RateInfo$RateType;",
        "playStatics",
        "playtime",
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
.field public static final ku:Lcom/banqu/music/api/ating/d;


# instance fields
.field private final synthetic kv:Lkotlinx/coroutines/GlobalScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/banqu/music/api/ating/d;

    invoke-direct {v0}, Lcom/banqu/music/api/ating/d;-><init>()V

    sput-object v0, Lcom/banqu/music/api/ating/d;->ku:Lcom/banqu/music/api/ating/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    iput-object v0, p0, Lcom/banqu/music/api/ating/d;->kv:Lkotlinx/coroutines/GlobalScope;

    return-void
.end method

.method private final O(I)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x4b0

    const/16 v2, 0x258

    if-eq p1, v0, :cond_5

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x708

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x3e8

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x2bc

    goto :goto_0

    :cond_0
    :pswitch_3
    const/16 v1, 0x258

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x384

    goto :goto_0

    :cond_1
    const/16 v1, 0xc8

    goto :goto_0

    :cond_2
    const/16 v1, 0x320

    goto :goto_0

    :cond_3
    const/16 v1, 0x12c

    goto :goto_0

    :cond_4
    const/16 v1, 0x44c

    goto :goto_0

    :cond_5
    const/16 v1, 0x64

    :cond_6
    :goto_0
    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/banqu/music/api/ating/d;I)I
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/d;->O(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/banqu/music/api/ating/d;Lcom/banqu/music/api/Song;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/banqu/music/api/ating/d;->b(Lcom/banqu/music/api/Song;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final aX(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 195
    :try_start_0
    sget-object v1, Lcom/banqu/music/api/m;->kc:Lcom/banqu/music/api/m$a;

    invoke-virtual {v1, p1}, Lcom/banqu/music/api/m$a;->aV(Ljava/lang/String;)Lcom/banqu/music/api/m;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/banqu/music/api/m;->getCp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {v1}, Lcom/banqu/music/api/m;->eE()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 203
    :catch_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object p1, v0

    :goto_0
    move-object v0, p1

    :cond_0
    :goto_1
    return-object v0
.end method

.method private final b(Lcom/banqu/music/api/Song;)Ljava/lang/String;
    .locals 6

    const-string v0, "-"

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/banqu/music/api/SourceInfo;->getType()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 43
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/banqu/music/api/SourceInfo;->getPid()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 44
    :goto_1
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    move-object v2, v1

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, v0

    .line 49
    :goto_4
    invoke-direct {p0, v2}, Lcom/banqu/music/api/ating/d;->aX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, p1

    :catch_0
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final a(IIJILcom/banqu/music/api/RateInfo$RateType;)V
    .locals 17

    move/from16 v1, p1

    move/from16 v0, p2

    move-object/from16 v2, p6

    .line 148
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v2, :cond_1

    .line 150
    sget-object v4, Lcom/banqu/music/api/ating/f;->kx:Lcom/banqu/music/api/ating/f;

    invoke-virtual {v4, v2}, Lcom/banqu/music/api/ating/f;->b(Lcom/banqu/music/api/RateInfo$RateType;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v6, 0x80

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "MP3-256K-FTD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v6, 0x100

    goto :goto_0

    :sswitch_1
    const-string v4, "MP3-128K-FTD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :sswitch_2
    const-string v4, "MP3-320K-FTD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v6, 0x140

    goto :goto_0

    :sswitch_3
    const-string v4, "FLAC-1000K-FTD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v6, 0x2710

    :cond_0
    :goto_0
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 159
    :cond_1
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v7, 0x7

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v7, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v7, 0x3

    goto :goto_1

    :pswitch_5
    const/4 v7, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v7, 0x1

    :goto_1
    iput v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-array v7, v8, [Ljava/lang/Object;

    .line 169
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "operatorStatics cmd : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",objectType : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",,,id : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, p3

    .line 170
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",,songRate : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    const-string v0, "ATingOperatorStatics"

    .line 169
    invoke-static {v0, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-static {}, Lcom/banqu/music/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    new-instance v9, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;

    const/4 v7, 0x0

    move-object v0, v9

    move/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/banqu/music/api/ating/ATingOperatorStatics$operatorStatics$1;-><init>(ILkotlin/jvm/internal/Ref$IntRef;JLkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    move-object/from16 v7, p0

    invoke-static {v7, v0, v9, v8, v0}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_2
    move-object/from16 v7, p0

    if-ne v1, v4, :cond_3

    .line 185
    new-instance v10, Lcom/ting/statistics/OperationStatics;

    const v11, 0x1e848f

    iget v12, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v15, 0x0

    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-wide/from16 v13, p3

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/ting/statistics/OperationStatics;-><init>(IIJII)V

    goto :goto_2

    :cond_3
    if-ne v1, v6, :cond_4

    .line 187
    new-instance v0, Lcom/ting/statistics/OperationStatics;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ting/statistics/OperationStatics;-><init>(IIJII)V

    :cond_4
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74fa7c70 -> :sswitch_3
        -0x107dd020 -> :sswitch_2
        0x2d669b1a -> :sswitch_1
        0x3090c87e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/banqu/music/api/Song;JII)V
    .locals 23

    move-object/from16 v0, p0

    const-string/jumbo v1, "song"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/api/Song;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/ting/music/model/Music;

    invoke-direct {v1}, Lcom/ting/music/model/Music;-><init>()V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ting/music/model/Music;->mId:Ljava/lang/String;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/api/Song;->getArtistIdList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 212
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 66
    sget-object v6, Lcom/banqu/music/api/ating/d;->ku:Lcom/banqu/music/api/ating/d;

    invoke-direct {v6, v5}, Lcom/banqu/music/api/ating/d;->aX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ting/music/model/Music;->mArtistId:Ljava/lang/String;

    .line 62
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/api/Song;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/banqu/music/api/SourceInfo;->getType()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v12

    .line 72
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/api/Song;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object v2

    const/4 v13, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v12

    :goto_3
    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-array v1, v13, [Ljava/lang/Object;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playStatics name : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",palyUrl : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",,,playtime : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p2

    .line 76
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",,from : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v0, v5}, Lcom/banqu/music/api/ating/d;->O(I)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",fromId,,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p1}, Lcom/banqu/music/api/ating/d;->b(Lcom/banqu/music/api/Song;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",,mid:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "ATingOperatorStatics"

    .line 75
    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/banqu/music/utils/ThreadUtils;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    new-instance v1, Lcom/banqu/music/api/ating/ATingOperatorStatics$playStatics$1;

    const/4 v11, 0x0

    move-object v2, v1

    move-wide/from16 v4, p2

    move-object/from16 v7, p1

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v11}, Lcom/banqu/music/api/ating/ATingOperatorStatics$playStatics$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/internal/Ref$IntRef;Lcom/banqu/music/api/Song;Lkotlin/jvm/internal/Ref$ObjectRef;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v1, v13, v12}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 85
    :cond_5
    new-instance v14, Lcom/ting/statistics/PlayInfoStatics;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lcom/ting/music/model/Music;

    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v0, v1}, Lcom/banqu/music/api/ating/d;->O(I)I

    move-result v18

    invoke-direct/range {p0 .. p1}, Lcom/banqu/music/api/ating/d;->b(Lcom/banqu/music/api/Song;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    move-wide/from16 v16, p2

    move/from16 v21, p4

    move/from16 v22, p5

    invoke-direct/range {v14 .. v22}, Lcom/ting/statistics/PlayInfoStatics;-><init>(Lcom/ting/music/model/Music;JILjava/lang/String;Ljava/lang/String;II)V

    :goto_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v0, "musicId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadStatics musicId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",resourceType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",,,url : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",,downloadFileSize : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v0, v7

    const-string v4, "ATingOperatorStatics"

    .line 91
    invoke-static {v4, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/banqu/music/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v10, Lcom/banqu/music/api/ating/ATingOperatorStatics$downloadStatics$1;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/banqu/music/api/ating/ATingOperatorStatics$downloadStatics$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    move-object v8, p0

    invoke-static {p0, v0, v10, v9, v0}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    move-object v8, p0

    .line 100
    new-instance v0, Lcom/ting/statistics/DownloadInfoStatics;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/ting/statistics/DownloadInfoStatics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    :goto_0
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 6

    const-string v0, "objectId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x3ea

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x401

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x3f3

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x3f5

    goto :goto_0

    :pswitch_4
    const/16 v3, 0x7d1

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x3f8

    goto :goto_0

    :pswitch_6
    const/16 v3, 0x3f7

    goto :goto_0

    :pswitch_7
    const/16 v3, 0x3f6

    goto :goto_0

    :pswitch_8
    const/16 v3, 0x3f4

    goto :goto_0

    :pswitch_9
    const/16 v3, 0x3f1

    goto :goto_0

    :pswitch_a
    const/16 v3, 0x3ee

    goto :goto_0

    :pswitch_b
    const/16 v3, 0x3ed

    goto :goto_0

    :pswitch_c
    const/16 v3, 0x3ec

    goto :goto_0

    :pswitch_d
    const/16 v3, 0x3ea

    goto :goto_0

    :pswitch_e
    const/16 v3, 0x3e9

    :goto_0
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 122
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p2, v2, :cond_0

    const-string p2, "0"

    .line 124
    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    :cond_0
    invoke-static {}, Lcom/banqu/music/utils/ThreadUtils;->isMainThread()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 127
    new-instance p2, Lcom/banqu/music/api/ating/ATingOperatorStatics$clickStatics$1;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v3, p1, v1}, Lcom/banqu/music/api/ating/ATingOperatorStatics$clickStatics$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1, p2, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    :try_start_0
    const-string p2, "ATingOperatorStatics"

    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clickStatics atType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",objectiveID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance v0, Lcom/ting/statistics/ClickStatistics;

    invoke-direct {v0, p1, p2}, Lcom/ting/statistics/ClickStatistics;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/api/ating/d;->kv:Lkotlinx/coroutines/GlobalScope;

    invoke-virtual {v0}, Lkotlinx/coroutines/GlobalScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
