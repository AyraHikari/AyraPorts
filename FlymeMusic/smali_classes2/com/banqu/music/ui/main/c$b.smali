.class final Lcom/banqu/music/ui/main/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/c;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
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
.field final synthetic VH:Lcom/banqu/music/ui/main/c;

.field final synthetic VI:Lcom/banqu/music/api/PlaylistClassify;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/c;Lcom/banqu/music/api/PlaylistClassify;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/c$b;->VH:Lcom/banqu/music/ui/main/c;

    iput-object p2, p0, Lcom/banqu/music/ui/main/c$b;->VI:Lcom/banqu/music/api/PlaylistClassify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7
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

    .line 951
    iget-object p1, p0, Lcom/banqu/music/ui/main/c$b;->VH:Lcom/banqu/music/ui/main/c;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/banqu/music/ui/main/c$b;->VI:Lcom/banqu/music/api/PlaylistClassify;

    invoke-static {p1, p2, p3}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Lcom/banqu/music/api/PlaylistClassify;I)V

    .line 952
    sget-object p1, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    iget-object p2, p0, Lcom/banqu/music/ui/main/c$b;->VH:Lcom/banqu/music/ui/main/c;

    invoke-static {p2}, Lcom/banqu/music/ui/main/c;->a(Lcom/banqu/music/ui/main/c;)Lcom/banqu/music/ui/main/ac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/banqu/music/ui/main/ac;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x74

    invoke-virtual {p1, v0, p2}, Lcom/banqu/music/api/q;->f(ILjava/lang/String;)V

    .line 953
    sget-object v1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-object v5, p0, Lcom/banqu/music/ui/main/c$b;->VI:Lcom/banqu/music/api/PlaylistClassify;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, -0x1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/banqu/music/api/PlaylistClassify;I)V

    return-void
.end method
