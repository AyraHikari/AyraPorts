.class final Lcom/banqu/music/ui/dialog/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/dialog/k;->a(Lcom/banqu/music/ui/dialog/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u000128\u0010\u0002\u001a4\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005*\u000f\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u000e\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "position",
        "",
        "onItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic UI:Lcom/banqu/music/ui/dialog/k$a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/dialog/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/k$c;->UI:Lcom/banqu/music/ui/dialog/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Ljava/lang/Object;",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 114
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/k$c;->UI:Lcom/banqu/music/ui/dialog/k$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/k$a;->getData()Ljava/util/List;

    move-result-object p1

    const-string p2, "adapter.data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/banqu/music/ui/dialog/k$b;

    .line 115
    invoke-virtual {v1}, Lcom/banqu/music/ui/dialog/k$b;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eq p3, v0, :cond_1

    .line 117
    iget-object v1, p0, Lcom/banqu/music/ui/dialog/k$c;->UI:Lcom/banqu/music/ui/dialog/k$a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/dialog/k$a;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/dialog/k$b;

    invoke-virtual {v1, p2}, Lcom/banqu/music/ui/dialog/k$b;->setSelected(Z)V

    .line 118
    iget-object v1, p0, Lcom/banqu/music/ui/dialog/k$c;->UI:Lcom/banqu/music/ui/dialog/k$a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/dialog/k$a;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/dialog/k$b;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/banqu/music/ui/dialog/k$b;->setSelected(Z)V

    .line 120
    iget-object v1, p0, Lcom/banqu/music/ui/dialog/k$c;->UI:Lcom/banqu/music/ui/dialog/k$a;

    invoke-virtual {v1, v0}, Lcom/banqu/music/ui/dialog/k$a;->notifyItemChanged(I)V

    .line 121
    iget-object v0, p0, Lcom/banqu/music/ui/dialog/k$c;->UI:Lcom/banqu/music/ui/dialog/k$a;

    invoke-virtual {v0, p3}, Lcom/banqu/music/ui/dialog/k$a;->notifyItemChanged(I)V

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method
