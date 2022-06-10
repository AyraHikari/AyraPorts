.class final Lcom/banqu/music/ui/base/page/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0018\u0008\u0002\u0010\u0005*\u0012\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0002\u0008\u00030\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "L",
        "Lcom/banqu/music/api/IListBean;",
        "P",
        "Lcom/banqu/music/ui/base/page/ListPagePresenter;",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/ui/base/page/c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/base/page/c;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/base/page/c$f;->this$0:Lcom/banqu/music/ui/base/page/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c$f;->this$0:Lcom/banqu/music/ui/base/page/c;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/c;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/base/page/c$f;->this$0:Lcom/banqu/music/ui/base/page/c;

    invoke-virtual {v1}, Lcom/banqu/music/ui/base/page/c;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->show(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
