.class final Lcom/banqu/music/ui/base/page/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMorePreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/base/page/c;->a(Lcom/banqu/music/api/j;ZZIZ)V
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0018\u0008\u0002\u0010\u0005*\u0012\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "L",
        "Lcom/banqu/music/api/IListBean;",
        "P",
        "Lcom/banqu/music/ui/base/page/ListPagePresenter;",
        "it",
        "",
        "onLoadMorePreRequested",
        "com/banqu/music/ui/base/page/AbsListPageStateFragment$showPage$5$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic Tu:Z

.field final synthetic this$0:Lcom/banqu/music/ui/base/page/c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/base/page/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/base/page/c$e;->this$0:Lcom/banqu/music/ui/base/page/c;

    iput-boolean p2, p0, Lcom/banqu/music/ui/base/page/c$e;->Tu:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadMorePreRequested(Z)V
    .locals 1

    .line 261
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/c$e;->this$0:Lcom/banqu/music/ui/base/page/c;

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/page/c;->uz()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/c$e;->this$0:Lcom/banqu/music/ui/base/page/c;

    invoke-static {p1}, Lcom/banqu/music/ui/base/page/c;->b(Lcom/banqu/music/ui/base/page/c;)Lar/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lar/a;->bu(Z)V

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/c$e;->this$0:Lcom/banqu/music/ui/base/page/c;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/base/page/c;->bb(I)V

    return-void
.end method
