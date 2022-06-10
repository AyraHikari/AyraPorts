.class final Lcom/banqu/music/ui/music/local/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/e;->od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
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
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000128\u0010\u0002\u001a4\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005*\u000f\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u000e\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
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
        "onItemClick",
        "com/banqu/music/ui/music/local/ArtistFragment$initAdapter$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic abR:Lcom/banqu/music/ui/music/adapter/b;

.field final synthetic this$0:Lcom/banqu/music/ui/music/local/e;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/adapter/b;Lcom/banqu/music/ui/music/local/e;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/e$b;->abR:Lcom/banqu/music/ui/music/adapter/b;

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/e$b;->this$0:Lcom/banqu/music/ui/music/local/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
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

    .line 88
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/e$b;->this$0:Lcom/banqu/music/ui/music/local/e;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/e;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/music/ui/music/local/e$b;->abR:Lcom/banqu/music/ui/music/adapter/b;

    invoke-virtual {p2}, Lcom/banqu/music/ui/music/adapter/b;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/api/Artist;

    invoke-virtual {p2}, Lcom/banqu/music/api/Artist;->getMusicIdList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 314
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, [Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/e$b;->abR:Lcom/banqu/music/ui/music/adapter/b;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/adapter/b;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/banqu/music/api/Artist;

    invoke-virtual {p3}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p1, v0, p2, p3}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 314
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
