.class final Lcom/banqu/music/ui/main/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/t;-><init>(Landroid/app/Activity;)V
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
        "com/banqu/music/ui/main/NewSongAlbumAdapter$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic WF:Lcom/banqu/music/ui/main/s;

.field final synthetic WG:Lcom/banqu/music/ui/main/t;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/s;Lcom/banqu/music/ui/main/t;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/t$a;->WF:Lcom/banqu/music/ui/main/s;

    iput-object p2, p0, Lcom/banqu/music/ui/main/t$a;->WG:Lcom/banqu/music/ui/main/t;

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

    .line 48
    iget-object p1, p0, Lcom/banqu/music/ui/main/t$a;->WG:Lcom/banqu/music/ui/main/t;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/t;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/banqu/music/ui/main/t$a;->WF:Lcom/banqu/music/ui/main/s;

    invoke-virtual {p2}, Lcom/banqu/music/ui/main/s;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "data[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/banqu/music/api/Album;

    invoke-static {p1, p2}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Lcom/banqu/music/api/Album;)V

    .line 49
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-object p2, p0, Lcom/banqu/music/ui/main/t$a;->WF:Lcom/banqu/music/ui/main/s;

    invoke-virtual {p2}, Lcom/banqu/music/ui/main/s;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/api/Album;

    const-string/jumbo v0, "\u9996\u9875"

    invoke-virtual {p1, p2, v0}, Lcom/banqu/music/statistics/b;->a(Lcom/banqu/music/api/Album;Ljava/lang/String;)V

    .line 50
    sget-object p1, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    iget-object p2, p0, Lcom/banqu/music/ui/main/t$a;->WF:Lcom/banqu/music/ui/main/s;

    invoke-virtual {p2}, Lcom/banqu/music/ui/main/s;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/api/Album;

    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getAlbumId()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x6e

    invoke-virtual {p1, p3, p2}, Lcom/banqu/music/api/q;->f(ILjava/lang/String;)V

    return-void
.end method
