.class public final Lcom/banqu/music/ui/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001f\u0012\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bR\u001b\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/DragHelper;",
        "T",
        "",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "(Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;Landroidx/recyclerview/widget/RecyclerView;)V",
        "getAdapter",
        "()Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;",
        "internalItemDragListener",
        "Lcom/chad/library/adapter/base/listener/OnItemDragListener;",
        "itemDragListener",
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "disableDrag",
        "",
        "enableDrag",
        "initDrag",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private afE:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private akP:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

.field private akQ:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

.field private final akR:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseItemDraggableAdapter<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseItemDraggableAdapter<",
            "TT;*>;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/d;->akR:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/d;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance p1, Lcom/banqu/music/ui/widget/d$a;

    invoke-direct {p1, p0}, Lcom/banqu/music/ui/widget/d$a;-><init>(Lcom/banqu/music/ui/widget/d;)V

    check-cast p1, Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/d;->akP:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/widget/d;)Lcom/chad/library/adapter/base/listener/OnItemDragListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/banqu/music/ui/widget/d;->akQ:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    return-object p0
.end method


# virtual methods
.method public final CE()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/banqu/music/ui/widget/d;->akR:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->disableDragItem()V

    return-void
.end method

.method public final CF()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/banqu/music/ui/widget/d;->akR:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/d;->afE:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-nez v1, :cond_0

    const-string v2, "itemTouchHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->enableDragItem(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    return-void
.end method

.method public final a(Lcom/chad/library/adapter/base/listener/OnItemDragListener;)V
    .locals 2

    .line 33
    iput-object p1, p0, Lcom/banqu/music/ui/widget/d;->akQ:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    .line 34
    new-instance p1, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/d;->akR:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-direct {p1, v0}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;-><init>(Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;)V

    .line 35
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    check-cast p1, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/d;->afE:Landroidx/recyclerview/widget/ItemTouchHelper;

    const-string p1, "itemTouchHelper"

    if-nez v0, :cond_0

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/banqu/music/ui/widget/d;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    iget-object v0, p0, Lcom/banqu/music/ui/widget/d;->akR:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/d;->afE:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->enableDragItem(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 38
    iget-object p1, p0, Lcom/banqu/music/ui/widget/d;->akR:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/d;->akP:Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->setOnItemDragListener(Lcom/chad/library/adapter/base/listener/OnItemDragListener;)V

    return-void
.end method
