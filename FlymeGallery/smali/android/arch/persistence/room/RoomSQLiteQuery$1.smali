.class public final Landroid/arch/persistence/room/RoomSQLiteQuery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/persistence/db/SupportSQLiteProgram;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/persistence/room/RoomSQLiteQuery;->copyFrom(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/arch/persistence/room/RoomSQLiteQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$query:Landroid/arch/persistence/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Landroid/arch/persistence/room/RoomSQLiteQuery;)V
    .locals 0

    .line 91
    iput-object p1, p0, Landroid/arch/persistence/room/RoomSQLiteQuery$1;->val$query:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    .line 114
    iget-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery$1;->val$query:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-virtual {v0, p1, p2}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindBlob(I[B)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    .line 104
    iget-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery$1;->val$query:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-virtual {v0, p1, p2, p3}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindDouble(ID)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    .line 99
    iget-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery$1;->val$query:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-virtual {v0, p1, p2, p3}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery$1;->val$query:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindNull(I)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery$1;->val$query:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-virtual {v0, p1, p2}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery$1;->val$query:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method
