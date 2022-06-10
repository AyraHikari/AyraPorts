.class final Lcom/banqu/music/ui/music/playpage/p$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/p;->dQ()V
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/playpage/p;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/p;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$n;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 230
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$n;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/p;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p$n;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p$n;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    sget v1, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "queueRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p$n;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    sget v1, Lcom/banqu/music/l$a;->infoLayout:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "infoLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$n;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/p;->e(Lcom/banqu/music/ui/music/playpage/p;)V

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p$n;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    sget-object v1, Lcom/banqu/music/ui/widget/q;->amI:Lcom/banqu/music/ui/widget/q;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/banqu/music/ui/widget/q;->bk(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/banqu/music/ui/music/playpage/p;->a(Lcom/banqu/music/ui/music/playpage/p;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method
