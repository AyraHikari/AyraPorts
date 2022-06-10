.class public final Lcom/banqu/music/loader/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0016\u001a\u00020\u0007J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u0002J\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ+\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00062\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u0006\"\u00020\u0010H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u0007H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001b\u0010 \u001a\u0004\u0018\u00010\u00102\u0006\u0010!\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ+\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0012\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J+\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0012\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J%\u0010%\u001a\u00020\u00042\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u0006\"\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ%\u0010&\u001a\u00020\'2\u0012\u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u0006\"\u00020\u0010H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/banqu/music/loader/TaskModelLoader;",
        "Lcom/banqu/music/dao/TaskModelDao;",
        "()V",
        "deleteTaskModel",
        "",
        "mid",
        "",
        "",
        "([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteTaskModelByPath",
        "path",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadFileSafe",
        "str",
        "generateDownloadSongFilePath",
        "taskModel",
        "Lcom/banqu/music/download/TaskModel;",
        "generateDownloadSongFileTempPath",
        "generateExistDownloadSongFilePath",
        "song",
        "Lcom/banqu/music/api/Song;",
        "getDownloadFileSuffix",
        "getMusicDownloadDir",
        "getMusicDownloadTempDir",
        "getUnFinishedTask",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertTaskModel",
        "",
        "([Lcom/banqu/music/download/TaskModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryDownloadTaskBy",
        "queryDownloadedTaskBy",
        "queryDownloadedTaskByPath",
        "downloadedPath",
        "queryDownloadedTasksByPaths",
        "safeQueryDownloadedTask",
        "downloadedPaths",
        "saveOrUpdateTaskModel",
        "updateTaskModel",
        "",
        "taskModels",
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
.field public static final Dp:Lcom/banqu/music/loader/p;


# instance fields
.field private final synthetic Dq:Lp/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/banqu/music/loader/p;

    invoke-direct {v0}, Lcom/banqu/music/loader/p;-><init>()V

    sput-object v0, Lcom/banqu/music/loader/p;->Dp:Lcom/banqu/music/loader/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {v0}, Lcom/banqu/music/b;->cy()Lp/q;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/loader/p;->Dq:Lp/q;

    return-void
.end method

.method private final oE()Ljava/lang/String;
    .locals 5

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {v1}, Lcom/banqu/music/b;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "BQLoader.application.cacheDir"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Music/Temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/banqu/music/j;->iM:Lcom/banqu/music/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/banqu/music/j;->a(Lcom/banqu/music/j;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a([Lcom/banqu/music/download/TaskModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/download/TaskModel;",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/p;->Dq:Lp/q;

    invoke-interface {v0, p1, p2}, Lp/q;->a([Lcom/banqu/music/download/TaskModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ad(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/download/TaskModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/p;->Dq:Lp/q;

    invoke-interface {v0, p1, p2}, Lp/q;->ad(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ae(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/download/TaskModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;

    iget v1, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;-><init>(Lcom/banqu/music/loader/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p1, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/download/TaskModel;

    iget-object p1, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/loader/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    iget-object p1, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    sget-object p2, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {p2}, Lcom/banqu/music/b;->cy()Lp/q;

    move-result-object p2

    iput-object p0, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;->label:I

    invoke-interface {p2, p1, v0}, Lp/q;->ae(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 15
    :goto_1
    check-cast p2, Lcom/banqu/music/download/TaskModel;

    if-eqz p2, :cond_6

    .line 17
    new-instance v6, Ljava/io/File;

    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getDownloadedPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v3, p2

    goto :goto_2

    .line 21
    :cond_5
    sget-object v7, Lcom/banqu/music/loader/p;->Dp:Lcom/banqu/music/loader/p;

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    iput-object v2, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskBy$1;->label:I

    invoke-virtual {v7, v5, v0}, Lcom/banqu/music/loader/p;->j([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3
.end method

.method public ae(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/download/TaskModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/p;->Dq:Lp/q;

    invoke-interface {v0, p1}, Lp/q;->ae(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public af(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/download/TaskModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;

    iget v1, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;-><init>(Lcom/banqu/music/loader/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p1, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/download/TaskModel;

    iget-object p1, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/loader/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    iget-object p1, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    sget-object p2, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {p2}, Lcom/banqu/music/b;->cy()Lp/q;

    move-result-object p2

    iput-object p0, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;->label:I

    invoke-interface {p2, p1, v0}, Lp/q;->af(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 27
    :goto_1
    check-cast p2, Lcom/banqu/music/download/TaskModel;

    if-eqz p2, :cond_6

    .line 29
    new-instance v6, Ljava/io/File;

    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getDownloadedPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v3, p2

    goto :goto_2

    .line 33
    :cond_5
    sget-object v7, Lcom/banqu/music/loader/p;->Dp:Lcom/banqu/music/loader/p;

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    iput-object v2, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/loader/TaskModelLoader$queryDownloadedTaskByPath$1;->label:I

    invoke-virtual {v7, v5, v0}, Lcom/banqu/music/loader/p;->j([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3
.end method

.method public ag(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/p;->Dq:Lp/q;

    invoke-interface {v0, p1, p2}, Lp/q;->ag(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/banqu/music/download/TaskModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/download/TaskModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/p;->Dq:Lp/q;

    invoke-interface {v0, p1, p2}, Lp/q;->b([Lcom/banqu/music/download/TaskModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c([Lcom/banqu/music/download/TaskModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/download/TaskModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;

    iget v2, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;-><init>(Lcom/banqu/music/loader/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 53
    iget v4, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/loader/p;

    iget-object v4, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/download/TaskModel;

    iget-object v4, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/download/TaskModel;

    iget v4, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->I$1:I

    iget v9, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->I$0:I

    iget-object v10, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$3:Ljava/lang/Object;

    check-cast v10, [Lcom/banqu/music/download/TaskModel;

    iget-object v11, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$2:Ljava/lang/Object;

    check-cast v11, [Lcom/banqu/music/download/TaskModel;

    iget-object v12, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$1:Ljava/lang/Object;

    check-cast v12, [Lcom/banqu/music/download/TaskModel;

    iget-object v13, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/banqu/music/loader/p;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v14, v12

    const/4 v0, 0x2

    move-object v12, v10

    move v10, v4

    const/4 v4, 0x3

    goto/16 :goto_4

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_2
    iget-object v4, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/download/TaskModel;

    iget-object v4, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/download/TaskModel;

    iget-object v9, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/banqu/music/download/TaskModel;

    iget v10, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->I$1:I

    iget v11, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->I$0:I

    iget-object v12, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$3:Ljava/lang/Object;

    check-cast v12, [Lcom/banqu/music/download/TaskModel;

    iget-object v13, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$2:Ljava/lang/Object;

    check-cast v13, [Lcom/banqu/music/download/TaskModel;

    iget-object v14, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$1:Ljava/lang/Object;

    check-cast v14, [Lcom/banqu/music/download/TaskModel;

    iget-object v15, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/banqu/music/loader/p;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_3
    iget-object v4, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/download/TaskModel;

    iget-object v9, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/banqu/music/download/TaskModel;

    iget v10, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->I$1:I

    iget v11, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->I$0:I

    iget-object v12, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$3:Ljava/lang/Object;

    check-cast v12, [Lcom/banqu/music/download/TaskModel;

    iget-object v13, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$2:Ljava/lang/Object;

    check-cast v13, [Lcom/banqu/music/download/TaskModel;

    iget-object v14, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$1:Ljava/lang/Object;

    check-cast v14, [Lcom/banqu/music/download/TaskModel;

    iget-object v15, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/banqu/music/loader/p;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 127
    array-length v4, v0

    move-object v12, v2

    move-object v9, v3

    move v10, v4

    const/4 v11, 0x0

    move-object v3, v0

    move-object v4, v1

    move-object v1, v3

    :goto_1
    if-ge v11, v10, :cond_a

    aget-object v13, v0, v11

    .line 55
    sget-object v14, Lcom/banqu/music/loader/p;->Dp:Lcom/banqu/music/loader/p;

    invoke-virtual {v13}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v15

    iput-object v12, v4, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$3:Ljava/lang/Object;

    iput v10, v4, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->I$0:I

    iput v11, v4, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->I$1:I

    iput-object v13, v4, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$4:Ljava/lang/Object;

    iput-object v13, v4, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$5:Ljava/lang/Object;

    iput v8, v4, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->label:I

    invoke-virtual {v14, v15, v4}, Lcom/banqu/music/loader/p;->ad(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_5

    return-object v9

    :cond_5
    move-object v15, v12

    move-object v12, v0

    move-object v0, v14

    move-object v14, v1

    move-object v1, v4

    move-object v4, v13

    move-object v13, v3

    move-object v3, v9

    move-object v9, v4

    move/from16 v24, v11

    move v11, v10

    move/from16 v10, v24

    .line 53
    :goto_2
    check-cast v0, Lcom/banqu/music/download/TaskModel;

    if-eqz v0, :cond_7

    .line 56
    sget-object v5, Lcom/banqu/music/loader/p;->Dp:Lcom/banqu/music/loader/p;

    new-array v6, v8, [Lcom/banqu/music/download/TaskModel;

    aput-object v4, v6, v7

    iput-object v15, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$3:Ljava/lang/Object;

    iput v11, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->I$0:I

    iput v10, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->I$1:I

    iput-object v9, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$6:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->label:I

    invoke-virtual {v5, v6, v1}, Lcom/banqu/music/loader/p;->b([Lcom/banqu/music/download/TaskModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    .line 53
    :cond_6
    :goto_3
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object v5, v1

    move-object v9, v3

    move-object v3, v13

    move-object v1, v14

    move-object v13, v15

    const/4 v4, 0x3

    goto :goto_5

    :cond_7
    const/4 v0, 0x2

    :cond_8
    move-object v5, v9

    move v9, v11

    move-object v11, v13

    move-object v13, v15

    .line 57
    sget-object v6, Lcom/banqu/music/loader/p;->Dp:Lcom/banqu/music/loader/p;

    new-array v15, v8, [Lcom/banqu/music/download/TaskModel;

    aput-object v4, v15, v7

    .line 58
    iput-object v13, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$3:Ljava/lang/Object;

    iput v9, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->I$0:I

    iput v10, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->I$1:I

    iput-object v5, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->L$6:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$1;->label:I

    invoke-virtual {v6, v15, v1}, Lcom/banqu/music/loader/p;->a([Lcom/banqu/music/download/TaskModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    return-object v3

    .line 53
    :cond_9
    :goto_4
    move-object v15, v5

    check-cast v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v5, Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$2$2$1;->INSTANCE:Lcom/banqu/music/loader/TaskModelLoader$saveOrUpdateTaskModel$2$2$1;

    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x1f

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-object v5, v1

    move-object v1, v14

    move/from16 v24, v9

    move-object v9, v3

    move-object v3, v11

    move/from16 v11, v24

    :goto_5
    add-int/lit8 v6, v10, 0x1

    move-object v4, v5

    move v10, v11

    move-object v0, v12

    move-object v12, v13

    const/4 v5, 0x3

    move v11, v6

    const/4 v6, 0x2

    goto/16 :goto_1

    .line 61
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final c(Lcom/banqu/music/download/TaskModel;)Ljava/lang/String;
    .locals 11

    const-string/jumbo v0, "taskModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getArtistList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Lcom/banqu/music/api/Artist;

    .line 64
    invoke-virtual {v2}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, " "

    .line 64
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/banqu/music/loader/p;->cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 66
    sget-object v0, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {v0}, Lcom/banqu/music/b;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lq/a$a;->unknown:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BQLoader.application.getString(R.string.unknown)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/banqu/music/loader/p;->cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0, p1}, Lcom/banqu/music/loader/p;->d(Lcom/banqu/music/download/TaskModel;)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/banqu/music/j;->iM:Lcom/banqu/music/j;

    invoke-virtual {v2}, Lcom/banqu/music/j;->dv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final cy(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "?"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 100
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "*"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 101
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 102
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 103
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    const-string v2, ""

    .line 104
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ">"

    const-string v8, ""

    .line 105
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    const-string v2, ""

    .line 106
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    const-string v8, ""

    .line 107
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "|"

    const-string v2, ""

    .line 108
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/banqu/music/download/TaskModel;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "taskModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getRateType()I

    move-result v0

    sget-object v1, Lcom/banqu/music/api/RateInfo$RateType;->SQ_HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v1}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getPaymentType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/api/d;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "bqm"

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "flac"

    goto :goto_1

    :cond_2
    const-string p1, "mp3"

    :goto_1
    return-object p1
.end method

.method public final e(Lcom/banqu/music/download/TaskModel;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "taskModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/banqu/music/loader/p;->oE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "temp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/download/TaskModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/p;->Dq:Lp/q;

    invoke-interface {v0, p1, p2}, Lp/q;->i([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/p;->Dq:Lp/q;

    invoke-interface {v0, p1, p2}, Lp/q;->j([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/download/TaskModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;

    iget v1, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;-><init>(Lcom/banqu/music/loader/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget v2, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->I$2:I

    iget v5, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->I$1:I

    iget v6, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->I$0:I

    iget-object v6, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->L$1:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    iget-object v10, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/banqu/music/loader/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move-object v10, p0

    move-object v8, p2

    move-object v7, v2

    move-object p2, p1

    move-object p1, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_5

    add-int/lit8 v6, v2, 0x64

    .line 45
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 46
    sget-object v9, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {v9}, Lcom/banqu/music/b;->cy()Lp/q;

    move-result-object v9

    invoke-interface {v8, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    new-array v12, v3, [Ljava/lang/String;

    .line 126
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    check-cast v11, [Ljava/lang/String;

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    iput-object v10, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->I$0:I

    iput v5, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->I$1:I

    iput v6, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->I$2:I

    iput-object p1, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/loader/TaskModelLoader$safeQueryDownloadedTask$1;->label:I

    .line 46
    invoke-interface {v9, v11, v0}, Lp/q;->i([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, p2

    move-object p2, v2

    move v2, v6

    move-object v6, p1

    .line 39
    :goto_2
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p1, v6

    move-object p2, v9

    goto :goto_1

    .line 126
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v7
.end method
