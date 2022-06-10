.class final Lcom/banqu/music/ui/music/fresh/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/fresh/b;->od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
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
        "baseQuickAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "i",
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
.field final synthetic aaO:Lcom/banqu/music/ui/music/fresh/a;

.field final synthetic this$0:Lcom/banqu/music/ui/music/fresh/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/fresh/b;Lcom/banqu/music/ui/music/fresh/a;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/fresh/b$c;->this$0:Lcom/banqu/music/ui/music/fresh/b;

    iput-object p2, p0, Lcom/banqu/music/ui/music/fresh/b$c;->aaO:Lcom/banqu/music/ui/music/fresh/a;

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

    .line 47
    iget-object p1, p0, Lcom/banqu/music/ui/music/fresh/b$c;->aaO:Lcom/banqu/music/ui/music/fresh/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/fresh/a;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/banqu/music/ui/music/fresh/AlbumSection;

    iget-boolean p2, p2, Lcom/banqu/music/ui/music/fresh/AlbumSection;->isHeader:Z

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/banqu/music/ui/music/fresh/AlbumSection;

    if-eqz p1, :cond_2

    .line 48
    sget-object p2, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    const/16 p3, 0x6e

    iget-object v0, p1, Lcom/banqu/music/ui/music/fresh/AlbumSection;->t:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/Album;

    invoke-virtual {v0}, Lcom/banqu/music/api/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/banqu/music/api/q;->f(ILjava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/banqu/music/ui/music/fresh/b$c;->this$0:Lcom/banqu/music/ui/music/fresh/b;

    invoke-virtual {p2}, Lcom/banqu/music/ui/music/fresh/b;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p1, Lcom/banqu/music/ui/music/fresh/AlbumSection;->t:Ljava/lang/Object;

    const-string v0, "it.t"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/banqu/music/api/Album;

    invoke-static {p2, p3}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Lcom/banqu/music/api/Album;)V

    .line 50
    :cond_1
    sget-object p2, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-object p1, p1, Lcom/banqu/music/ui/music/fresh/AlbumSection;->t:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Album;

    const-string/jumbo p3, "\u975e\u9996\u9875"

    invoke-virtual {p2, p1, p3}, Lcom/banqu/music/statistics/b;->a(Lcom/banqu/music/api/Album;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
