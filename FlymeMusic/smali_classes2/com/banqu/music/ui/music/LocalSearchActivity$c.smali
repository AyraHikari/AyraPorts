.class final Lcom/banqu/music/ui/music/LocalSearchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/LocalSearchActivity;->initActionBar()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/LocalSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$c;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$c;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {v0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->b(Lcom/banqu/music/ui/music/LocalSearchActivity;)Lcom/banqu/music/ui/widget/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/SearchEditText;->requestFocus()Z

    .line 86
    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$c;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {v0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->b(Lcom/banqu/music/ui/music/LocalSearchActivity;)Lcom/banqu/music/ui/widget/SearchEditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->showSoftInput(Landroid/view/View;)V

    return-void
.end method
