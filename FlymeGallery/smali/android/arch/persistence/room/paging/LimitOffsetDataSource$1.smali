.class public Landroid/arch/persistence/room/paging/LimitOffsetDataSource$1;
.super Landroid/arch/persistence/room/InvalidationTracker$Observer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/persistence/room/paging/LimitOffsetDataSource;-><init>(Landroid/arch/persistence/room/RoomDatabase;Landroid/arch/persistence/room/RoomSQLiteQuery;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/arch/persistence/room/paging/LimitOffsetDataSource;


# direct methods
.method constructor <init>(Landroid/arch/persistence/room/paging/LimitOffsetDataSource;[Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Landroid/arch/persistence/room/paging/LimitOffsetDataSource$1;->this$0:Landroid/arch/persistence/room/paging/LimitOffsetDataSource;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object p1, p0, Landroid/arch/persistence/room/paging/LimitOffsetDataSource$1;->this$0:Landroid/arch/persistence/room/paging/LimitOffsetDataSource;

    invoke-virtual {p1}, Landroid/arch/persistence/room/paging/LimitOffsetDataSource;->invalidate()V

    return-void
.end method
