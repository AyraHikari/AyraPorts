.class final Lcom/banqu/music/ui/music/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/a;->od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
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
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005\"\u0018\u0008\u0002\u0010\u0007*\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u0004\u0012\u0002\u0008\u00030\u000828\u0010\t\u001a4\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\r0\r \u000c*\u000f\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n\u00a8\u0006\u00010\n\u00a8\u0006\u00012\u000e\u0010\u000e\u001a\n \u000c*\u0004\u0018\u00010\u000f0\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\n\u00a2\u0006\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "Landroid/os/Parcelable;",
        "L",
        "Lcom/banqu/music/api/IListBean;",
        "Lcom/banqu/music/api/Song;",
        "P",
        "Lcom/banqu/music/ui/base/page/ListPagePresenter;",
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
        "com/banqu/music/ui/music/AbsHeadableSongListFragment$initAdapter$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic Yy:Lcom/banqu/music/ui/music/song/f;

.field final synthetic this$0:Lcom/banqu/music/ui/music/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/song/f;Lcom/banqu/music/ui/music/a;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/a$b;->Yy:Lcom/banqu/music/ui/music/song/f;

    iput-object p2, p0, Lcom/banqu/music/ui/music/a$b;->this$0:Lcom/banqu/music/ui/music/a;

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

    .line 71
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    iget-object p1, p0, Lcom/banqu/music/ui/music/a$b;->this$0:Lcom/banqu/music/ui/music/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/a;->xJ()Landroid/os/Parcelable;

    move-result-object v1

    iget-object p1, p0, Lcom/banqu/music/ui/music/a$b;->Yy:Lcom/banqu/music/ui/music/song/f;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/song/f;->getData()Ljava/util/List;

    move-result-object v3

    const-string p1, "data"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/banqu/music/ui/music/a$b;->this$0:Lcom/banqu/music/ui/music/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/a;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move v2, p3

    invoke-static/range {v0 .. v7}, Lcom/banqu/music/player/n;->a(Lcom/banqu/music/player/n;Ljava/lang/Object;ILjava/util/List;Lcom/banqu/music/api/SourceInfo;ZILjava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/banqu/music/ui/music/a$b;->this$0:Lcom/banqu/music/ui/music/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/a;->getSourceType()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 74
    iget-object p1, p0, Lcom/banqu/music/ui/music/a$b;->this$0:Lcom/banqu/music/ui/music/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/a;->xM()V

    goto :goto_0

    :cond_0
    const/16 p2, 0xf

    if-ne p1, p2, :cond_1

    .line 76
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-object p2, p0, Lcom/banqu/music/ui/music/a$b;->Yy:Lcom/banqu/music/ui/music/song/f;

    invoke-virtual {p2}, Lcom/banqu/music/ui/music/song/f;->getData()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/statistics/b;->c(Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    if-ne p1, p2, :cond_3

    .line 78
    iget-object p1, p0, Lcom/banqu/music/ui/music/a$b;->this$0:Lcom/banqu/music/ui/music/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/a;->xJ()Landroid/os/Parcelable;

    move-result-object p1

    instance-of p1, p1, Lcom/banqu/music/api/list/ListRank;

    if-eqz p1, :cond_3

    .line 79
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-object p2, p0, Lcom/banqu/music/ui/music/a$b;->this$0:Lcom/banqu/music/ui/music/a;

    invoke-virtual {p2}, Lcom/banqu/music/ui/music/a;->xJ()Landroid/os/Parcelable;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/banqu/music/api/list/ListRank;

    invoke-virtual {p1, p2}, Lcom/banqu/music/statistics/b;->b(Lcom/banqu/music/api/list/ListRank;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.api.list.ListRank"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
