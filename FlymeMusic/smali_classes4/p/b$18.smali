.class Lp/b$18;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nk:Lp/b;


# direct methods
.method constructor <init>(Lp/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lp/b$18;->nk:Lp/b;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM love_album WHERE aid = ?"

    return-object v0
.end method
