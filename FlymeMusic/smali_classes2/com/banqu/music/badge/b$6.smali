.class Lcom/banqu/music/badge/b$6;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/badge/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/banqu/music/badge/BadgeNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lz:Lcom/banqu/music/badge/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/badge/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/banqu/music/badge/b$6;->lz:Lcom/banqu/music/badge/b;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/badge/BadgeNode;)V
    .locals 2

    .line 99
    invoke-virtual {p2}, Lcom/banqu/music/badge/BadgeNode;->getId_node()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 100
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/badge/BadgeNode;->getId_node()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p2, Lcom/banqu/music/badge/BadgeNode;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/badge/b$6;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/banqu/music/badge/BadgeNode;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `badgeInfo` WHERE `id_node` = ?"

    return-object v0
.end method
