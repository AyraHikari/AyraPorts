.class Lp/f$10;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nI:Lp/f;


# direct methods
.method constructor <init>(Lp/f;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lp/f$10;->nI:Lp/f;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE song_to_playqueue SET next = ?, pre = ? WHERE queueId = ? AND mid = ?"

    return-object v0
.end method
