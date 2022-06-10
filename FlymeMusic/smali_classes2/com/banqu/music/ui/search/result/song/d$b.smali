.class final Lcom/banqu/music/ui/search/result/song/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/search/result/song/d;->od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
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
.field final synthetic ajd:Lcom/banqu/music/ui/music/local/addsong/a;

.field final synthetic this$0:Lcom/banqu/music/ui/search/result/song/d;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/search/result/song/d;Lcom/banqu/music/ui/music/local/addsong/a;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/search/result/song/d$b;->this$0:Lcom/banqu/music/ui/search/result/song/d;

    iput-object p2, p0, Lcom/banqu/music/ui/search/result/song/d$b;->ajd:Lcom/banqu/music/ui/music/local/addsong/a;

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

    .line 56
    iget-object p1, p0, Lcom/banqu/music/ui/search/result/song/d$b;->ajd:Lcom/banqu/music/ui/music/local/addsong/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/addsong/a;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/search/result/song/d$b;->ajd:Lcom/banqu/music/ui/music/local/addsong/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/addsong/a;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    .line 60
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->isAdded()Z

    move-result p2

    if-nez p2, :cond_2

    .line 61
    iget-object p2, p0, Lcom/banqu/music/ui/search/result/song/d$b;->this$0:Lcom/banqu/music/ui/search/result/song/d;

    invoke-static {p2}, Lcom/banqu/music/ui/search/result/song/d;->b(Lcom/banqu/music/ui/search/result/song/d;)Lcom/banqu/music/ui/search/result/song/b;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    const-string v0, "data"

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p2, p3}, Lcom/banqu/music/ui/search/result/song/b;->Z(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "\u6b4c\u66f2\u5df2\u6dfb\u52a0"

    .line 65
    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
