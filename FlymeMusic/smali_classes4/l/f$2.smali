.class Ll/f$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/banqu/audio/api/ProgramHistory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hw:Ll/f;


# direct methods
.method constructor <init>(Ll/f;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 69
    iput-object p1, p0, Ll/f$2;->hw:Ll/f;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/ProgramHistory;)V
    .locals 2

    .line 77
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramHistory;->getProgramId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 78
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramHistory;->getProgramId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 82
    :goto_0
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramHistory;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 83
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/audio/api/ProgramHistory;->getUid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p2, Lcom/banqu/audio/api/ProgramHistory;

    invoke-virtual {p0, p1, p2}, Ll/f$2;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/audio/api/ProgramHistory;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `program_history` WHERE `programId` = ? AND `uid` = ?"

    return-object v0
.end method
