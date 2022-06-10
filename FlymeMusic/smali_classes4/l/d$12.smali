.class Ll/d$12;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hp:Ll/d;


# direct methods
.method constructor <init>(Ll/d;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 307
    iput-object p1, p0, Ll/d$12;->hp:Ll/d;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM program_play_queue WHERE uid = ?"

    return-object v0
.end method
