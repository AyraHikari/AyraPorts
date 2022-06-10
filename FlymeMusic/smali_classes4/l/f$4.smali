.class Ll/f$4;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hw:Ll/f;


# direct methods
.method constructor <init>(Ll/f;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 131
    iput-object p1, p0, Ll/f$4;->hw:Ll/f;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE program_history SET isLatestPlayed = 0 WHERE audioId = ? AND uid = ? AND isLatestPlayed = 1 AND programId != ?"

    return-object v0
.end method
