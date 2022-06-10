.class Lp/d$8;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nw:Lp/d;


# direct methods
.method constructor <init>(Lp/d;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lp/d$8;->nw:Lp/d;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM love_artist WHERE aid = ?"

    return-object v0
.end method
