.class final Lcom/banqu/music/ui/music/LocalSearchActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/LocalSearchActivity;->od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
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
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "onItemClick",
        "com/banqu/music/ui/music/LocalSearchActivity$initAdapter$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic YM:Lcom/banqu/music/ui/music/adapter/i;

.field final synthetic this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/adapter/i;Lcom/banqu/music/ui/music/LocalSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$e;->YM:Lcom/banqu/music/ui/music/adapter/i;

    iput-object p2, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$e;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8
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

    .line 116
    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$e;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->hideSoftInput(Landroid/app/Activity;)V

    .line 117
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$e;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/LocalSearchActivity;->c(Lcom/banqu/music/ui/music/LocalSearchActivity;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/banqu/music/api/list/ListSong;

    invoke-direct {p1}, Lcom/banqu/music/api/list/ListSong;-><init>()V

    .line 118
    invoke-virtual {p1}, Lcom/banqu/music/api/list/ListSong;->getList()Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$e;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {v1}, Lcom/banqu/music/ui/music/LocalSearchActivity;->d(Lcom/banqu/music/ui/music/LocalSearchActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "listAdapter.data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    move-object v1, p1

    .line 119
    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$e;->YM:Lcom/banqu/music/ui/music/adapter/i;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/adapter/i;->getData()Ljava/util/List;

    move-result-object v3

    const-string p1, "data"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$e;->YM:Lcom/banqu/music/ui/music/adapter/i;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/adapter/i;->yd()Lcom/banqu/music/api/SourceInfo;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move v2, p3

    .line 117
    invoke-static/range {v0 .. v7}, Lcom/banqu/music/player/n;->a(Lcom/banqu/music/player/n;Ljava/lang/Object;ILjava/util/List;Lcom/banqu/music/api/SourceInfo;ZILjava/lang/Object;)V

    return-void
.end method
