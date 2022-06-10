.class final Lcom/banqu/music/ui/search/SearchActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/search/SearchActivity$a;->onClick(Landroid/view/View;)V
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
.field final synthetic aib:Lcom/banqu/music/ui/search/SearchActivity$a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/search/SearchActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/search/SearchActivity$a$1;->aib:Lcom/banqu/music/ui/search/SearchActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity$a$1;->aib:Lcom/banqu/music/ui/search/SearchActivity$a;

    iget-object v0, v0, Lcom/banqu/music/ui/search/SearchActivity$a;->this$0:Lcom/banqu/music/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/banqu/music/ui/search/SearchActivity;->b(Lcom/banqu/music/ui/search/SearchActivity;)Lcom/banqu/music/ui/widget/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/SearchEditText;->requestFocus()Z

    .line 287
    iget-object v0, p0, Lcom/banqu/music/ui/search/SearchActivity$a$1;->aib:Lcom/banqu/music/ui/search/SearchActivity$a;

    iget-object v0, v0, Lcom/banqu/music/ui/search/SearchActivity$a;->this$0:Lcom/banqu/music/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/banqu/music/ui/search/SearchActivity;->b(Lcom/banqu/music/ui/search/SearchActivity;)Lcom/banqu/music/ui/widget/SearchEditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->showSoftInput(Landroid/view/View;)V

    return-void
.end method
