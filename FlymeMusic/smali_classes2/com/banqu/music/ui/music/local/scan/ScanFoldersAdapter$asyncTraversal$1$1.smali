.class final Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/banqu/music/ui/music/local/scan/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $files:Ljava/util/List;

.field final synthetic this$0:Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1$1;->this$0:Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1$1;->$files:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/banqu/music/ui/music/local/scan/b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1$1;->invoke(Lcom/banqu/music/ui/music/local/scan/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/banqu/music/ui/music/local/scan/b;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1$1;->this$0:Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;

    iget-object p1, p1, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;->this$0:Lcom/banqu/music/ui/music/local/scan/b;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/scan/b;->a(Lcom/banqu/music/ui/music/local/scan/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 107
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1$1;->this$0:Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;

    iget-object p1, p1, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;->this$0:Lcom/banqu/music/ui/music/local/scan/b;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/scan/b;->a(Lcom/banqu/music/ui/music/local/scan/b;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1$1;->$files:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1$1;->this$0:Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;

    iget-object p1, p1, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;->this$0:Lcom/banqu/music/ui/music/local/scan/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/ui/music/local/scan/b;->a(Lcom/banqu/music/ui/music/local/scan/b;Z)V

    .line 111
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1$1;->this$0:Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;

    iget-object p1, p1, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;->this$0:Lcom/banqu/music/ui/music/local/scan/b;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/scan/b;->a(Lcom/banqu/music/ui/music/local/scan/b;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 167
    check-cast v3, Ljava/io/File;

    .line 112
    new-instance v4, Lcom/banqu/music/api/SelectItem;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v3, v0, v5, v6}, Lcom/banqu/music/api/SelectItem;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 171
    check-cast v1, Lcom/banqu/music/api/SelectItem;

    .line 113
    new-instance v2, Lcom/banqu/music/ui/base/page/i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1$1;->this$0:Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;

    iget-object p1, p1, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;->this$0:Lcom/banqu/music/ui/music/local/scan/b;

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1$1;->this$0:Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;

    iget-object v0, v0, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;->this$0:Lcom/banqu/music/ui/music/local/scan/b;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/b;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1200bc

    invoke-static {p1, v0, v1}, Lcom/banqu/music/kt/n;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1$1;->this$0:Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;

    iget-object v0, v0, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;->this$0:Lcom/banqu/music/ui/music/local/scan/b;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/music/local/scan/b;->setNewData(Ljava/util/List;)V

    .line 120
    :goto_2
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1$1;->this$0:Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;

    iget-object p1, p1, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;->this$0:Lcom/banqu/music/ui/music/local/scan/b;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/scan/b;->c(Lcom/banqu/music/ui/music/local/scan/b;)V

    return-void
.end method
