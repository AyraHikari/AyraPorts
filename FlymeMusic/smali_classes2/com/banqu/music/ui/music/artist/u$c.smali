.class final Lcom/banqu/music/ui/music/artist/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/artist/u;->dQ()V
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/artist/u;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/artist/u;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/u$c;->this$0:Lcom/banqu/music/ui/music/artist/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 38
    iget-object p1, p0, Lcom/banqu/music/ui/music/artist/u$c;->this$0:Lcom/banqu/music/ui/music/artist/u;

    invoke-static {p1}, Lcom/banqu/music/ui/music/artist/u;->b(Lcom/banqu/music/ui/music/artist/u;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    const-string v0, "listAdapter.data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    .line 38
    iget-object v2, p0, Lcom/banqu/music/ui/music/artist/u$c;->this$0:Lcom/banqu/music/ui/music/artist/u;

    invoke-virtual {v2}, Lcom/banqu/music/ui/music/artist/u;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Song;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    const/4 v4, -0x1

    iget-object p1, p0, Lcom/banqu/music/ui/music/artist/u$c;->this$0:Lcom/banqu/music/ui/music/artist/u;

    invoke-static {p1}, Lcom/banqu/music/ui/music/artist/u;->b(Lcom/banqu/music/ui/music/artist/u;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/banqu/music/ui/music/artist/u$c;->this$0:Lcom/banqu/music/ui/music/artist/u;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/artist/u;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/banqu/music/player/n;->a(Lcom/banqu/music/player/n;ILjava/util/List;Lcom/banqu/music/api/SourceInfo;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)I

    return-void
.end method
