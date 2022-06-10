.class final Lcom/banqu/music/ui/widget/q$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/q$a;->bl(Landroid/content/Context;)V
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
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onCancel"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic amM:Lcom/banqu/music/ui/widget/q$a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/q$a$d;->amM:Lcom/banqu/music/ui/widget/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 275
    iget-object p1, p0, Lcom/banqu/music/ui/widget/q$a$d;->amM:Lcom/banqu/music/ui/widget/q$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/q$a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/banqu/music/ui/widget/PlayQueueListDialog$QueueDialog$show$2$1;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/q$a$d;->amM:Lcom/banqu/music/ui/widget/q$a;

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/widget/PlayQueueListDialog$QueueDialog$show$2$1;-><init>(Lcom/banqu/music/ui/widget/q$a;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/banqu/music/ui/widget/r;

    invoke-direct {v1, v0}, Lcom/banqu/music/ui/widget/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 276
    iget-object p1, p0, Lcom/banqu/music/ui/widget/q$a$d;->amM:Lcom/banqu/music/ui/widget/q$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/q$a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearAnimation()V

    return-void
.end method
