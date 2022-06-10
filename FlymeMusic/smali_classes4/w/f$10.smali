.class Lw/f$10;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DO:Lw/f;


# direct methods
.method constructor <init>(Lw/f;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lw/f$10;->DO:Lw/f;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE song_sync_info SET state = -2 WHERE localId = ?"

    return-object v0
.end method
