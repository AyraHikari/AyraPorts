.class final Lcom/banqu/music/ui/music/recent/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/recent/l;->dQ()V
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
.field final synthetic ahK:Lcom/banqu/music/ui/music/recent/l;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/recent/l;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/recent/l$c;->ahK:Lcom/banqu/music/ui/music/recent/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 34
    iget-object p1, p0, Lcom/banqu/music/ui/music/recent/l$c;->ahK:Lcom/banqu/music/ui/music/recent/l;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/recent/l;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/recent/l$c;->ahK:Lcom/banqu/music/ui/music/recent/l;

    invoke-static {v0}, Lcom/banqu/music/ui/music/recent/l;->b(Lcom/banqu/music/ui/music/recent/l;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "listAdapter.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/banqu/music/ui/music/recent/l$c;->ahK:Lcom/banqu/music/ui/music/recent/l;

    invoke-virtual {v3}, Lcom/banqu/music/ui/music/recent/l;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lcom/banqu/music/api/SourceInfo;)V

    :cond_0
    return-void
.end method
