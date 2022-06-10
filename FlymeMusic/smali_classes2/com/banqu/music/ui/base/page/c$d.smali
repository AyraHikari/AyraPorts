.class final Lcom/banqu/music/ui/base/page/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;


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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0018\u0008\u0002\u0010\u0005*\u0012\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0002\u0008\u00030\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "L",
        "Lcom/banqu/music/api/IListBean;",
        "P",
        "Lcom/banqu/music/ui/base/page/ListPagePresenter;",
        "onLoadMoreRequested",
        "com/banqu/music/ui/base/page/AbsListPageStateFragment$showPage$4$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic Ts:Z

.field final synthetic this$0:Lcom/banqu/music/ui/base/page/c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/base/page/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/base/page/c$d;->this$0:Lcom/banqu/music/ui/base/page/c;

    iput-boolean p2, p0, Lcom/banqu/music/ui/base/page/c$d;->Ts:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadMoreRequested()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c$d;->this$0:Lcom/banqu/music/ui/base/page/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/page/c;->bb(I)V

    return-void
.end method
