.class final Lcom/banqu/music/ui/music/LocalSearchActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/LocalSearchActivity;->dQ()V
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/LocalSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$h;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 157
    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$h;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/LocalSearchActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$h;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {v0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->d(Lcom/banqu/music/ui/music/LocalSearchActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "listAdapter.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$h;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {v1}, Lcom/banqu/music/ui/music/LocalSearchActivity;->f(Lcom/banqu/music/ui/music/LocalSearchActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$h;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {v1}, Lcom/banqu/music/ui/music/LocalSearchActivity;->f(Lcom/banqu/music/ui/music/LocalSearchActivity;)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$h;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {v2}, Lcom/banqu/music/ui/music/LocalSearchActivity;->g(Lcom/banqu/music/ui/music/LocalSearchActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$h;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {v3}, Lcom/banqu/music/ui/music/LocalSearchActivity;->e(Lcom/banqu/music/ui/music/LocalSearchActivity;)Lcom/banqu/music/api/SourceInfo;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lcom/banqu/music/api/SourceInfo;)V

    :cond_1
    return-void
.end method
