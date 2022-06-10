.class Lcom/banqu/music/badge/b$9;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/badge/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lz:Lcom/banqu/music/badge/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/badge/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/banqu/music/badge/b$9;->lz:Lcom/banqu/music/badge/b;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM badgeInfo WHERE `id_node` = ?"

    return-object v0
.end method
