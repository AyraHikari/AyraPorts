.class public interface abstract Ll/e;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\'J!\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\"\u00020\rH\'\u00a2\u0006\u0002\u0010\u000eJ)\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u000c\"\u00020\u0005H\'\u00a2\u0006\u0002\u0010\u0011J \u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\'J!\u0010\u0015\u001a\u00020\n2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\"\u00020\rH\'\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00192\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00192\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00192\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\'J/\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00192\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u000c\"\u00020\u0005H\'\u00a2\u0006\u0002\u0010\u001dJ\u001a\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J!\u0010 \u001a\u00020\n2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\"\u00020\rH\'\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/banqu/audio/dao/ProgramHistoryDao;",
        "",
        "deleteOlderProgramHistories",
        "",
        "uid",
        "",
        "keepTime",
        "",
        "limit",
        "deleteProgramHistories",
        "",
        "programHistories",
        "",
        "Lcom/banqu/audio/api/ProgramHistory;",
        "([Lcom/banqu/audio/api/ProgramHistory;)V",
        "deleteProgramHistoryByIds",
        "programIds",
        "(Ljava/lang/String;[Ljava/lang/String;)I",
        "depriveLatestProgramHistory",
        "audioId",
        "newLatestProgramId",
        "insertProgramHistories",
        "isProgramHistoryExist",
        "programId",
        "queryAllLatestProgramHistories",
        "",
        "queryAllProgramHistories",
        "queryLatestProgramHistory",
        "queryProgramHistories",
        "(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;",
        "queryProgramHistory",
        "queryProgramHistoryCount",
        "updateProgramHistories",
        "data_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract F(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract G(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/audio/api/ProgramHistory;
.end method

.method public abstract N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;JI)I
.end method

.method public varargs abstract a([Lcom/banqu/audio/api/ProgramHistory;)V
.end method

.method public abstract aB(Ljava/lang/String;)I
.end method

.method public abstract aC(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public varargs abstract b([Lcom/banqu/audio/api/ProgramHistory;)V
.end method

.method public varargs abstract f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
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
.end method
