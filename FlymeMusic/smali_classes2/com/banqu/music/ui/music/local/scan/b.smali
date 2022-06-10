.class public final Lcom/banqu/music/ui/music/local/scan/b;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/banqu/music/ui/base/page/i<",
        "Lcom/banqu/music/api/SelectItem<",
        "Ljava/io/File;",
        ">;>;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0001B)\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J$\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00052\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0014J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0006\u0010 \u001a\u00020\u0012J\u0008\u0010!\u001a\u00020\u000bH\u0002J\u0018\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u0012H\u0002J\u0006\u0010$\u001a\u00020\u000bJ\u0006\u0010%\u001a\u00020\u001eJ\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\'J\u0006\u0010(\u001a\u00020\u001eJ\u000e\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0004R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter;",
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;",
        "Lcom/banqu/music/ui/base/page/MultiEntry;",
        "Lcom/banqu/music/api/SelectItem;",
        "Ljava/io/File;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "activity",
        "Landroid/app/Activity;",
        "root",
        "rootChange",
        "Lkotlin/Function1;",
        "",
        "(Landroid/app/Activity;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "files",
        "",
        "isAsyncing",
        "",
        "onSelectChangeListener",
        "Lkotlin/Function0;",
        "getOnSelectChangeListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnSelectChangeListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "asyncTraversal",
        "convert",
        "holder",
        "item",
        "getItemViewType",
        "",
        "position",
        "goUpAsync",
        "notifySelected",
        "select",
        "checked",
        "selectAllOrNot",
        "selectCount",
        "selectItems",
        "",
        "totalCount",
        "updateDataSetAsync",
        "newRoot",
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
.field private final activity:Landroid/app/Activity;

.field private ads:Z

.field private final adt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private adu:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final adv:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private root:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/b;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/scan/b;->root:Ljava/io/File;

    iput-object p3, p0, Lcom/banqu/music/ui/music/local/scan/b;->adv:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/b;->adt:Ljava/util/List;

    const/4 p1, 0x1

    const p2, 0x7f0d012c

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/scan/b;->addItemType(II)V

    .line 23
    iget-object p2, p0, Lcom/banqu/music/ui/music/local/scan/b;->root:Ljava/io/File;

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/local/scan/b;->o(Ljava/io/File;)Z

    .line 24
    new-instance p2, Lcom/banqu/music/ui/music/local/scan/b$1;

    invoke-direct {p2, p0}, Lcom/banqu/music/ui/music/local/scan/b$1;-><init>(Lcom/banqu/music/ui/music/local/scan/b;)V

    check-cast p2, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/local/scan/b;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/scan/b;->setHasStableIds(Z)V

    return-void
.end method

.method private final Ai()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/b;->adu:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/scan/b;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/banqu/music/ui/music/local/scan/b;->adt:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/scan/b;IZ)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/music/local/scan/b;->m(IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/scan/b;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/banqu/music/ui/music/local/scan/b;->ads:Z

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/local/scan/b;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/banqu/music/ui/music/local/scan/b;->ads:Z

    return p0
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/music/local/scan/b;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/scan/b;->Ai()V

    return-void
.end method

.method private final m(IZ)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/b;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/b;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/page/i;

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/SelectItem;

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1, p2}, Lcom/banqu/music/api/SelectItem;->setSelected(Z)V

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/scan/b;->Ai()V

    return-void
.end method

.method private final p(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/b;->ads:Z

    .line 102
    iget-object v1, p0, Lcom/banqu/music/ui/music/local/scan/b;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1200e6

    invoke-static {p0, v1, v2}, Lcom/banqu/music/kt/n;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/content/Context;I)V

    .line 103
    new-instance v1, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;

    invoke-direct {v1, p0, p1}, Lcom/banqu/music/ui/music/local/scan/ScanFoldersAdapter$asyncTraversal$1;-><init>(Lcom/banqu/music/ui/music/local/scan/b;Ljava/io/File;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0, p1}, Lorg/jetbrains/anko/AsyncKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final Ad()Z
    .locals 3

    .line 75
    iget-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/b;->ads:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/b;->root:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/b;->o(Ljava/io/File;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final Ae()V
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/b;->Ag()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/b;->Af()I

    move-result v1

    const-string v2, "data"

    if-eq v0, v1, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/b;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/base/page/i;

    .line 139
    invoke-virtual {v1}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/SelectItem;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/SelectItem;->setSelected(Z)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/b;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/base/page/i;

    .line 141
    invoke-virtual {v1}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/SelectItem;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/SelectItem;->setSelected(Z)V

    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/b;->notifyDataSetChanged()V

    .line 144
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/scan/b;->Ai()V

    return-void
.end method

.method public final Af()I
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/b;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final Ag()I
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/b;->Ah()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Ah()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/b;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 177
    check-cast v2, Lcom/banqu/music/ui/base/page/i;

    .line 156
    invoke-virtual {v2}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/SelectItem;

    if-eqz v2, :cond_0

    .line 177
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/api/SelectItem;

    .line 156
    invoke-virtual {v3}, Lcom/banqu/music/api/SelectItem;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 186
    check-cast v2, Lcom/banqu/music/api/SelectItem;

    .line 156
    invoke-virtual {v2}, Lcom/banqu/music/api/SelectItem;->getObj()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 187
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    .line 156
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".."

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 190
    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/ui/base/page/i<",
            "Lcom/banqu/music/api/SelectItem<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a034d

    .line 43
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const-string v2, "check"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p2}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/api/SelectItem;

    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p2}, Lcom/banqu/music/api/SelectItem;->getObj()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const v3, 0x7f0a0849

    if-eqz v2, :cond_0

    const v2, 0x7f080240

    .line 47
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    :cond_0
    const v2, 0x7f080256

    .line 49
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_0
    const v2, 0x7f0a0c7e

    .line 51
    invoke-virtual {p2}, Lcom/banqu/music/api/SelectItem;->getObj()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 52
    invoke-virtual {p2}, Lcom/banqu/music/api/SelectItem;->getObj()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".."

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 57
    :goto_1
    invoke-virtual {p2}, Lcom/banqu/music/api/SelectItem;->getSelected()Z

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 58
    new-instance p2, Lcom/banqu/music/ui/music/local/scan/b$a;

    invoke-direct {p2, p0, p1, v1}, Lcom/banqu/music/ui/music/local/scan/b$a;-><init>(Lcom/banqu/music/ui/music/local/scan/b;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/widget/CheckBox;)V

    check-cast p2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/b;->adu:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/banqu/music/ui/base/page/i;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/scan/b;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/b;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->getItemViewType(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/b;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/page/i;

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/page/i;->getType()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final o(Ljava/io/File;)Z
    .locals 3

    const-string v0, "newRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/b;->ads:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".."

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/b;->Ad()Z

    return v1

    .line 94
    :cond_1
    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/b;->root:Ljava/io/File;

    .line 95
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/b;->adv:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/b;->root:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/local/scan/b;->p(Ljava/io/File;)V

    const/4 p1, 0x1

    return p1
.end method
