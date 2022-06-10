.class final Lcom/banqu/music/ui/music/playlist/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playlist/j;->e(Landroid/widget/ImageView;)V
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/playlist/j;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playlist/j;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/j$b;->this$0:Lcom/banqu/music/ui/music/playlist/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 63
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->lm()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 64
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlist/j$b;->this$0:Lcom/banqu/music/ui/music/playlist/j;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playlist/j;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/j$b;->this$0:Lcom/banqu/music/ui/music/playlist/j;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playlist/j;->c(Lcom/banqu/music/ui/music/playlist/j;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "listAdapter.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlist/j$b;->this$0:Lcom/banqu/music/ui/music/playlist/j;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/playlist/j;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Ljava/util/List;Lcom/banqu/music/api/SourceInfo;)V

    :cond_0
    return-void
.end method
