.class public final Lcom/banqu/audio/loader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c;
.implements Ll/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0097\u0001J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016J!\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007H\u0097\u0001J\"\u0010\u0013\u001a\u00020\u000b2\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0015\"\u00020\rH\u0097\u0001\u00a2\u0006\u0002\u0010\u0016J\"\u0010\u0017\u001a\u00020\u000b2\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0015\"\u00020\u0019H\u0097\u0001\u00a2\u0006\u0002\u0010\u001aJ*\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0015\"\u00020\rH\u0097\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0097\u0001J\"\u0010\u001f\u001a\u00020\u000b2\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0\u0015\"\u00020!H\u0097\u0001\u00a2\u0006\u0002\u0010\"J*\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0015\"\u00020\rH\u0097\u0001\u00a2\u0006\u0002\u0010\u001cJ!\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010%\u001a\u00020\rH\u0097\u0001J\u0008\u0010&\u001a\u00020\u000bH\u0016J\t\u0010\'\u001a\u00020\u000bH\u0097\u0001J\"\u0010(\u001a\u00020\u000b2\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0015\"\u00020\u0019H\u0097\u0001\u00a2\u0006\u0002\u0010\u001aJ\"\u0010)\u001a\u00020\u000b2\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020*0\u0015\"\u00020*H\u0097\u0001\u00a2\u0006\u0002\u0010+J-\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020.0\u0015\"\u00020.\u00a2\u0006\u0002\u0010/J\"\u00100\u001a\u00020\u000b2\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0\u0015\"\u00020!H\u0097\u0001\u00a2\u0006\u0002\u0010\"J\"\u00101\u001a\u00020\u000b2\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020.0\u0015\"\u00020.H\u0097\u0001\u00a2\u0006\u0002\u00102J\u0019\u00103\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0097\u0001J\u001c\u00104\u001a\u00020\u000b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u0010\u000c\u001a\u00020\rJ\u001c\u00105\u001a\u00020\u000b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u0010\u000c\u001a\u00020\rJ\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00190-2\u0006\u0010\u000c\u001a\u00020\rH\u0097\u0001J\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00190-2\u0006\u0010\u000c\u001a\u00020\rH\u0097\u0001J\u001f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00190-2\u0006\u0010$\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0097\u0001J\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020!0-2\u0006\u0010\u000c\u001a\u00020\rH\u0097\u0001J\u001b\u00109\u001a\u0004\u0018\u00010\u00192\u0006\u0010$\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0097\u0001J\u0013\u0010:\u001a\u0004\u0018\u00010.2\u0006\u0010\u001e\u001a\u00020\rH\u0097\u0001J/\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00190-2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0015\"\u00020\rH\u0016\u00a2\u0006\u0002\u0010<J\u001b\u0010=\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0097\u0001J\u0011\u0010>\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0097\u0001J0\u0010?\u001a\u0008\u0012\u0004\u0012\u00020*0-2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0015\"\u00020\rH\u0097\u0001\u00a2\u0006\u0002\u0010<J\u001b\u0010@\u001a\u0004\u0018\u00010*2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\rH\u0097\u0001J\'\u0010A\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0015\"\u00020\rH\u0016\u00a2\u0006\u0002\u0010BJ\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u0010\u000c\u001a\u00020\rJ\u000f\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\r0-H\u0097\u0001J\u000e\u0010E\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u0019J\"\u0010G\u001a\u00020\u000b2\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0015\"\u00020\u0019H\u0097\u0001\u00a2\u0006\u0002\u0010\u001aJ\"\u0010H\u001a\u00020\u000b2\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020*0\u0015\"\u00020*H\u0097\u0001\u00a2\u0006\u0002\u0010+J\"\u0010I\u001a\u00020\u000b2\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0\u0015\"\u00020!H\u0097\u0001\u00a2\u0006\u0002\u0010\"J\"\u0010J\u001a\u00020\u000b2\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020.0\u0015\"\u00020.H\u0097\u0001\u00a2\u0006\u0002\u00102R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/banqu/audio/loader/ProgramLoader;",
        "Lcom/banqu/audio/dao/ProgramHistoryDao;",
        "Lcom/banqu/audio/dao/ProgramDao;",
        "()V",
        "LOCK_FILE",
        "Lkotlinx/coroutines/sync/Mutex;",
        "MAX_HISTORY_SIZE",
        "",
        "MAX_UN_USE_QUEUE_SIZE",
        "MAX_USING_QUEUE_SIZE",
        "clearProgramPlayInfo",
        "",
        "uid",
        "",
        "clearProgramToQueues",
        "deleteOlderProgramHistories",
        "keepTime",
        "",
        "limit",
        "deleteProgram",
        "programIds",
        "",
        "([Ljava/lang/String;)V",
        "deleteProgramHistories",
        "programHistories",
        "Lcom/banqu/audio/api/ProgramHistory;",
        "([Lcom/banqu/audio/api/ProgramHistory;)V",
        "deleteProgramHistoryByIds",
        "(Ljava/lang/String;[Ljava/lang/String;)I",
        "deleteProgramPlayInfo",
        "programId",
        "deleteProgramToQueues",
        "programs",
        "Lcom/banqu/audio/api/ProgramToPlayQueue;",
        "([Lcom/banqu/audio/api/ProgramToPlayQueue;)V",
        "depriveLatestProgramHistory",
        "audioId",
        "newLatestProgramId",
        "dropUnusedProgramPlayInfo",
        "dropUnusedPrograms",
        "insertProgramHistories",
        "insertProgramPlayInfo",
        "Lcom/banqu/audio/api/ProgramPlayInfo;",
        "([Lcom/banqu/audio/api/ProgramPlayInfo;)V",
        "insertProgramPlayQueue",
        "",
        "Lcom/banqu/audio/api/Program;",
        "(Ljava/lang/String;[Lcom/banqu/audio/api/Program;)Ljava/util/List;",
        "insertProgramToQueues",
        "insertPrograms",
        "([Lcom/banqu/audio/api/Program;)V",
        "isProgramHistoryExist",
        "obtainProgramHistoryData",
        "obtainProgramPlayInfoData",
        "queryAllLatestProgramHistories",
        "queryAllProgramHistories",
        "queryAllProgramToQueues",
        "queryLatestProgramHistory",
        "queryProgramById",
        "queryProgramHistories",
        "(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;",
        "queryProgramHistory",
        "queryProgramHistoryCount",
        "queryProgramPlayInfo",
        "queryProgramPlayInfoById",
        "queryPrograms",
        "([Ljava/lang/String;)Ljava/util/List;",
        "queryProgramsForPlayQueue",
        "queryUnusedPrograms",
        "saveOrUpdateProgramHistory",
        "programHistory",
        "updateProgramHistories",
        "updateProgramPlayInfo",
        "updateProgramToQueues",
        "updatePrograms",
        "data_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final hN:Lkotlinx/coroutines/sync/Mutex;

.field public static final hO:Lcom/banqu/audio/loader/b;


# instance fields
.field private final synthetic hP:Ll/e;

.field private final synthetic hQ:Ll/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/banqu/audio/loader/b;

    invoke-direct {v0}, Lcom/banqu/audio/loader/b;-><init>()V

    sput-object v0, Lcom/banqu/audio/loader/b;->hO:Lcom/banqu/audio/loader/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/banqu/audio/loader/b;->hN:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/banqu/audio/a;->gN:Lcom/banqu/audio/a;

    invoke-virtual {v0}, Lcom/banqu/audio/a;->bR()Ll/e;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/audio/loader/b;->hP:Ll/e;

    .line 23
    sget-object v0, Lcom/banqu/audio/a;->gN:Lcom/banqu/audio/a;

    invoke-virtual {v0}, Lcom/banqu/audio/a;->bQ()Ll/c;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/audio/loader/b;->hQ:Ll/c;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/audio/loader/b;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 22
    sget-object p0, Lcom/banqu/audio/loader/b;->hN:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method


# virtual methods
.method public F(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "programId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/audio/loader/b;->hP:Ll/e;

    invoke-interface {v0, p1, p2}, Ll/e;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/audio/api/ProgramHistory;
    .locals 1

    const-string v0, "audioId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/audio/loader/b;->hP:Ll/e;

    invoke-interface {v0, p1, p2}, Ll/e;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/audio/api/ProgramHistory;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLatestProgramId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/audio/loader/b;->hP:Ll/e;

    invoke-interface {v0, p1, p2, p3}, Ll/e;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;JI)I
    .locals 1

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/audio/loader/b;->hP:Ll/e;

    invoke-interface {v0, p1, p2, p3, p4}, Ll/e;->a(Ljava/lang/String;JI)I

    move-result p1

    return p1
.end method

.method public final varargs a(Ljava/lang/String;[Lcom/banqu/audio/api/Program;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/banqu/audio/api/Program;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/banqu/audio/loader/b$a;

    invoke-direct {v0}, Lcom/banqu/audio/loader/b$a;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 96
    :cond_0
    array-length v0, p2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0xa

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p0, p1}, Lcom/banqu/audio/loader/b;->az(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Iterable;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 222
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 223
    check-cast v1, Lcom/banqu/audio/api/ProgramToPlayQueue;

    .line 98
    invoke-virtual {v1}, Lcom/banqu/audio/api/ProgramToPlayQueue;->getProgramId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-array p2, v2, [Ljava/lang/String;

    .line 226
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 98
    invoke-virtual {p0, p2}, Lcom/banqu/audio/loader/b;->d([Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 99
    sget-object v0, Lcom/banqu/audio/loader/b;->hO:Lcom/banqu/audio/loader/b;

    invoke-virtual {v0, p2, p1}, Lcom/banqu/audio/loader/b;->b(Ljava/util/List;Ljava/lang/String;)V

    return-object p2

    .line 226
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    array-length v5, p2

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 228
    array-length v5, p2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, p2, v6

    .line 103
    new-instance v8, Lcom/banqu/audio/api/ProgramToPlayQueue;

    invoke-virtual {v7}, Lcom/banqu/audio/api/Program;->getProgramId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/banqu/audio/api/Program;->getIndex()I

    move-result v7

    invoke-direct {v8, v9, v1, v7, p1}, Lcom/banqu/audio/api/ProgramToPlayQueue;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 230
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 104
    check-cast v0, Ljava/util/Collection;

    new-array v5, v2, [Lcom/banqu/audio/api/ProgramToPlayQueue;

    .line 232
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, [Lcom/banqu/audio/api/ProgramToPlayQueue;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/audio/api/ProgramToPlayQueue;

    .line 104
    invoke-virtual {p0, v0}, Lcom/banqu/audio/loader/b;->a([Lcom/banqu/audio/api/ProgramToPlayQueue;)V

    .line 105
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/audio/api/Program;

    invoke-virtual {p0, v0}, Lcom/banqu/audio/loader/b;->a([Lcom/banqu/audio/api/Program;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/banqu/audio/loader/b;->az(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 108
    aget-object p2, p2, v2

    invoke-virtual {p2}, Lcom/banqu/audio/api/Program;->getAudioId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/banqu/audio/loader/b;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/audio/api/ProgramHistory;

    move-result-object p2

    const/4 v6, -0x1

    if-nez p2, :cond_7

    :cond_6
    const/4 v8, -0x1

    goto :goto_4

    .line 234
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 235
    check-cast v9, Lcom/banqu/audio/api/ProgramToPlayQueue;

    .line 109
    invoke-virtual {v9}, Lcom/banqu/audio/api/ProgramToPlayQueue;->getProgramId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramHistory;->getProgramId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :goto_4
    if-ne v8, v6, :cond_9

    const/4 v8, 0x0

    .line 111
    :cond_9
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, v8, -0x1

    add-int/lit8 v7, v8, 0x1

    .line 114
    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x12c

    if-ge v9, v10, :cond_f

    if-gt p2, v6, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_f

    :cond_b
    if-le p2, v6, :cond_d

    .line 116
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/banqu/audio/api/ProgramToPlayQueue;

    .line 117
    invoke-virtual {v9}, Lcom/banqu/audio/api/ProgramToPlayQueue;->getIndex()I

    move-result v10

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/banqu/audio/api/ProgramToPlayQueue;

    invoke-virtual {v11}, Lcom/banqu/audio/api/ProgramToPlayQueue;->getIndex()I

    move-result v11

    sub-int/2addr v11, v1

    if-eq v10, v11, :cond_c

    const/4 p2, -0x1

    goto :goto_6

    .line 120
    :cond_c
    invoke-interface {v5, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    .line 124
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_a

    .line 125
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/banqu/audio/api/ProgramToPlayQueue;

    .line 126
    invoke-virtual {v9}, Lcom/banqu/audio/api/ProgramToPlayQueue;->getIndex()I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v1

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/banqu/audio/api/ProgramToPlayQueue;

    invoke-virtual {v11}, Lcom/banqu/audio/api/ProgramToPlayQueue;->getIndex()I

    move-result v11

    add-int/2addr v11, v1

    if-eq v10, v11, :cond_e

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_5

    .line 129
    :cond_e
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 134
    :cond_f
    move-object p2, v0

    check-cast p2, Ljava/lang/Iterable;

    .line 240
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 241
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/banqu/audio/api/ProgramToPlayQueue;

    .line 134
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v1

    if-eqz v9, :cond_10

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 242
    :cond_11
    check-cast v6, Ljava/util/List;

    .line 135
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v10, :cond_13

    .line 136
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/audio/api/ProgramToPlayQueue;

    .line 137
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .line 243
    new-instance v1, Lcom/banqu/audio/loader/b$b;

    invoke-direct {v1, p2}, Lcom/banqu/audio/loader/b$b;-><init>(Lcom/banqu/audio/api/ProgramToPlayQueue;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 138
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v10

    invoke-interface {v6, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-array v0, v2, [Lcom/banqu/audio/api/ProgramToPlayQueue;

    .line 245
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_12

    check-cast p2, [Lcom/banqu/audio/api/ProgramToPlayQueue;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/banqu/audio/api/ProgramToPlayQueue;

    .line 138
    invoke-virtual {p0, p2}, Lcom/banqu/audio/loader/b;->b([Lcom/banqu/audio/api/ProgramToPlayQueue;)V

    .line 139
    invoke-virtual {p0}, Lcom/banqu/audio/loader/b;->bZ()V

    goto :goto_8

    .line 245
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_13
    :goto_8
    check-cast v5, Ljava/lang/Iterable;

    .line 246
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 247
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 248
    check-cast v1, Lcom/banqu/audio/api/ProgramToPlayQueue;

    .line 141
    invoke-virtual {v1}, Lcom/banqu/audio/api/ProgramToPlayQueue;->getProgramId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 249
    :cond_14
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    new-array v0, v2, [Ljava/lang/String;

    .line 251
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_15

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 141
    invoke-virtual {p0, p2}, Lcom/banqu/audio/loader/b;->d([Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 142
    sget-object v0, Lcom/banqu/audio/loader/b;->hO:Lcom/banqu/audio/loader/b;

    invoke-virtual {v0, p2, p1}, Lcom/banqu/audio/loader/b;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, p2, p1}, Lcom/banqu/audio/loader/b;->c(Ljava/util/List;Ljava/lang/String;)V

    return-object p2

    .line 251
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/banqu/audio/api/ProgramHistory;)V
    .locals 7

    const-string v0, "programHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/banqu/audio/api/ProgramHistory;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/banqu/audio/loader/b;->aB(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/banqu/audio/api/ProgramHistory;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xf731400

    sub-long/2addr v3, v5

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/banqu/audio/loader/b;->a(Ljava/lang/String;JI)I

    .line 70
    :cond_0
    sget-object v0, Lcom/banqu/audio/a;->gN:Lcom/banqu/audio/a;

    invoke-virtual {v0}, Lcom/banqu/audio/a;->bR()Ll/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/banqu/audio/api/ProgramHistory;->getProgramId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/banqu/audio/api/ProgramHistory;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ll/e;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-array v0, v2, [Lcom/banqu/audio/api/ProgramHistory;

    aput-object p1, v0, v1

    .line 72
    invoke-virtual {p0, v0}, Lcom/banqu/audio/loader/b;->b([Lcom/banqu/audio/api/ProgramHistory;)V

    goto :goto_1

    :cond_2
    new-array v0, v2, [Lcom/banqu/audio/api/ProgramHistory;

    aput-object p1, v0, v1

    .line 74
    invoke-virtual {p0, v0}, Lcom/banqu/audio/loader/b;->a([Lcom/banqu/audio/api/ProgramHistory;)V

    :goto_1
    return-void
.end method

.method public varargs a([Lcom/banqu/audio/api/Program;)V
    .locals 1

    const-string v0, "programs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/audio/loader/b;->hQ:Ll/c;

    invoke-interface {v0, p1}, Ll/c;->a([Lcom/banqu/audio/api/Program;)V

    return-void
.end method

.method public varargs a([Lcom/banqu/audio/api/ProgramHistory;)V
    .locals 1

    const-string v0, "programHistories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/audio/loader/b;->hP:Ll/e;

    invoke-interface {v0, p1}, Ll/e;->a([Lcom/banqu/audio/api/ProgramHistory;)V

    return-void
.end method

.method public varargs a([Lcom/banqu/audio/api/ProgramPlayInfo;)V
    .locals 1

    const-string v0, "programs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/audio/loader/b;->hQ:Ll/c;

    invoke-interface {v0, p1}, Ll/c;->a([Lcom/banqu/audio/api/ProgramPlayInfo;)V

    return-void
.end method

.method public varargs a([Lcom/banqu/audio/api/ProgramToPlayQueue;)V
    .locals 1

    const-string v0, "programs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/audio/loader/b;->hQ:Ll/c;

    invoke-interface {v0, p1}, Ll/c;->a([Lcom/banqu/audio/api/ProgramToPlayQueue;)V

    return-void
.end method

.method public aA(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/audio/loader/b;->hQ:Ll/c;

    invoke-interface {v0, p1}, Ll/c;->aA(Ljava/lang/String;)V

    return-void
.end method

.method public aB(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/audio/loader/b;->hP:Ll/e;

    invoke-interface {v0, p1}, Ll/e;->aB(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public aC(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/ProgramHistory;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/audio/loader/b;->hP:Ll/e;

    invoke-interface {v0, p1}, Ll/e;->aC(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final aL(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/banqu/audio/loader/b;->az(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 254
    check-cast v2, Lcom/banqu/audio/api/ProgramToPlayQueue;

    .line 149
    invoke-virtual {v2}, Lcom/banqu/audio/api/ProgramToPlayQueue;->getProgramId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 257
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 149
    invoke-virtual {p0, v0}, Lcom/banqu/audio/loader/b;->d([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/banqu/audio/loader/b;->hO:Lcom/banqu/audio/loader/b;

    invoke-virtual {v1, v0, p1}, Lcom/banqu/audio/loader/b;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1, v0, p1}, Lcom/banqu/audio/loader/b;->c(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 257
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ay(Ljava/lang/String;)I
    .locals 2

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/banqu/audio/a;->gN:Lcom/banqu/audio/a;

    invoke-virtual {v0}, Lcom/banqu/audio/a;->bQ()Ll/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c;->ay(Ljava/lang/String;)I

    move-result v0

    .line 157
    sget-object v1, Lcom/banqu/audio/loader/b;->hO:Lcom/banqu/audio/loader/b;

    invoke-virtual {v1}, Lcom/banqu/audio/loader/b;->bZ()V

    .line 158
    invoke-virtual {v1, p1}, Lcom/banqu/audio/loader/b;->aA(Ljava/lang/String;)V

    return v0
.end method

.method public az(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/ProgramToPlayQueue;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/audio/loader/b;->hQ:Ll/c;

    invoke-interface {v0, p1}, Ll/c;->az(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "programs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 199
    check-cast v2, Lcom/banqu/audio/api/Program;

    .line 32
    invoke-virtual {v2}, Lcom/banqu/audio/api/Program;->getProgramId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 202
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p2, v0}, Lcom/banqu/audio/loader/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    .line 34
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/audio/api/ProgramHistory;

    .line 34
    invoke-virtual {v3}, Lcom/banqu/audio/api/ProgramHistory;->getProgramId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getProgramId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 205
    :goto_2
    check-cast v2, Lcom/banqu/audio/api/ProgramHistory;

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2}, Lcom/banqu/audio/api/ProgramHistory;->isLatestPlayed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/audio/api/Program;->setLatestPlayed(Z)V

    .line 36
    invoke-virtual {v2}, Lcom/banqu/audio/api/ProgramHistory;->getPlayTimeStamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/banqu/audio/api/Program;->setPlayTimeStamp(J)V

    .line 37
    invoke-virtual {v2}, Lcom/banqu/audio/api/ProgramHistory;->getPlayed()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/banqu/audio/api/Program;->setPlayed(J)V

    .line 38
    invoke-virtual {v2}, Lcom/banqu/audio/api/ProgramHistory;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/banqu/audio/api/Program;->setDuration(J)V

    goto :goto_1

    :cond_4
    return-void

    .line 202
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs b([Lcom/banqu/audio/api/ProgramHistory;)V
    .locals 1

    const-string v0, "programHistories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/audio/loader/b;->hP:Ll/e;

    invoke-interface {v0, p1}, Ll/e;->b([Lcom/banqu/audio/api/ProgramHistory;)V

    return-void
.end method

.method public varargs b([Lcom/banqu/audio/api/ProgramToPlayQueue;)V
    .locals 1

    const-string v0, "programs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/audio/loader/b;->hQ:Ll/c;

    invoke-interface {v0, p1}, Ll/c;->b([Lcom/banqu/audio/api/ProgramToPlayQueue;)V

    return-void
.end method

.method public bZ()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/audio/loader/b;->hQ:Ll/c;

    invoke-interface {v0}, Ll/c;->bZ()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "programs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 208
    check-cast v2, Lcom/banqu/audio/api/Program;

    .line 44
    invoke-virtual {v2}, Lcom/banqu/audio/api/Program;->getProgramId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 211
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p2, v0}, Lcom/banqu/audio/loader/b;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    .line 46
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/audio/api/ProgramPlayInfo;

    .line 46
    invoke-virtual {v3}, Lcom/banqu/audio/api/ProgramPlayInfo;->getProgramId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getProgramId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 214
    :goto_2
    check-cast v2, Lcom/banqu/audio/api/ProgramPlayInfo;

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v0, v2}, Lcom/banqu/audio/api/Program;->setPlayInfo(Lcom/banqu/audio/api/ProgramPlayInfo;)V

    goto :goto_1

    :cond_4
    return-void

    .line 211
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs d([Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;"
        }
    .end annotation

    const-string v0, "programIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x64

    .line 84
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 85
    sget-object v5, Lcom/banqu/audio/a;->gN:Lcom/banqu/audio/a;

    invoke-virtual {v5}, Lcom/banqu/audio/a;->bQ()Ll/c;

    move-result-object v5

    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v6, v2, [Ljava/lang/String;

    .line 218
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, [Ljava/lang/String;

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 85
    invoke-interface {v5, v3}, Ll/c;->d([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v3, v4

    goto :goto_0

    .line 218
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/ProgramPlayInfo;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/audio/loader/b;->hQ:Ll/c;

    invoke-interface {v0, p1, p2}, Ll/c;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/ProgramHistory;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x64

    .line 58
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 59
    sget-object v5, Lcom/banqu/audio/a;->gN:Lcom/banqu/audio/a;

    invoke-virtual {v5}, Lcom/banqu/audio/a;->bR()Ll/e;

    move-result-object v5

    invoke-interface {p2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v6, v2, [Ljava/lang/String;

    .line 216
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, [Ljava/lang/String;

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 59
    invoke-interface {v5, p1, v3}, Ll/e;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v3, v4

    goto :goto_0

    .line 216
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method
