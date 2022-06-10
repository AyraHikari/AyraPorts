.class final Lcom/banqu/music/ui/main/m$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/m;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
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
.field final synthetic this$0:Lcom/banqu/music/ui/main/m;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/m;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/m$m;->this$0:Lcom/banqu/music/ui/main/m;

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

    .line 144
    iget-object p1, p0, Lcom/banqu/music/ui/main/m$m;->this$0:Lcom/banqu/music/ui/main/m;

    invoke-static {p1}, Lcom/banqu/music/ui/main/m;->a(Lcom/banqu/music/ui/main/m;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/banqu/music/ui/main/m$m;->this$0:Lcom/banqu/music/ui/main/m;

    invoke-static {p2}, Lcom/banqu/music/ui/main/m;->b(Lcom/banqu/music/ui/main/m;)Lcom/banqu/music/ui/music/adapter/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/banqu/music/ui/music/adapter/c;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/api/Playlist;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Lcom/banqu/music/api/Playlist;Z)V

    .line 145
    :cond_0
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-object p2, p0, Lcom/banqu/music/ui/main/m$m;->this$0:Lcom/banqu/music/ui/main/m;

    invoke-static {p2}, Lcom/banqu/music/ui/main/m;->b(Lcom/banqu/music/ui/main/m;)Lcom/banqu/music/ui/music/adapter/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/banqu/music/ui/music/adapter/c;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/api/Playlist;

    invoke-virtual {p1, p2}, Lcom/banqu/music/statistics/b;->b(Lcom/banqu/music/api/Playlist;)V

    return-void
.end method
