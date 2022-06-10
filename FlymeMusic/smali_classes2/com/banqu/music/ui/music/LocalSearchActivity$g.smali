.class final Lcom/banqu/music/ui/music/LocalSearchActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/LocalSearchActivity;->dQ()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/LocalSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$g;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 151
    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$g;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->hideSoftInput(Landroid/app/Activity;)V

    .line 152
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$g;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/LocalSearchActivity;->c(Lcom/banqu/music/ui/music/LocalSearchActivity;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v1, "listAdapter.data"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/banqu/music/api/list/ListSong;

    invoke-direct {p1}, Lcom/banqu/music/api/list/ListSong;-><init>()V

    .line 153
    invoke-virtual {p1}, Lcom/banqu/music/api/list/ListSong;->getList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$g;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {v3}, Lcom/banqu/music/ui/music/LocalSearchActivity;->d(Lcom/banqu/music/ui/music/LocalSearchActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 v2, -0x1

    .line 154
    iget-object v3, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$g;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {v3}, Lcom/banqu/music/ui/music/LocalSearchActivity;->d(Lcom/banqu/music/ui/music/LocalSearchActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$g;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {v1}, Lcom/banqu/music/ui/music/LocalSearchActivity;->e(Lcom/banqu/music/ui/music/LocalSearchActivity;)Lcom/banqu/music/api/SourceInfo;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    .line 152
    invoke-static/range {v0 .. v7}, Lcom/banqu/music/player/n;->a(Lcom/banqu/music/player/n;Ljava/lang/Object;ILjava/util/List;Lcom/banqu/music/api/SourceInfo;ZILjava/lang/Object;)V

    return-void
.end method
