.class final Lcom/banqu/music/ui/widget/PlayQueueListDialog$QueueDialog$$special$$inlined$let$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/q$a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/banqu/music/ui/widget/PlayQueueListDialog$QueueDialog$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/ui/widget/q$a$a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/q$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/PlayQueueListDialog$QueueDialog$$special$$inlined$let$lambda$1$1;->this$0:Lcom/banqu/music/ui/widget/q$a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/PlayQueueListDialog$QueueDialog$$special$$inlined$let$lambda$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 109
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->clearQueue()V

    .line 110
    iget-object p1, p0, Lcom/banqu/music/ui/widget/PlayQueueListDialog$QueueDialog$$special$$inlined$let$lambda$1$1;->this$0:Lcom/banqu/music/ui/widget/q$a$a;

    iget-object p1, p1, Lcom/banqu/music/ui/widget/q$a$a;->amM:Lcom/banqu/music/ui/widget/q$a;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/q$a;->c(Lcom/banqu/music/ui/widget/q$a;)Lcom/banqu/support/v7/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/support/v7/app/AlertDialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 111
    iget-object p1, p0, Lcom/banqu/music/ui/widget/PlayQueueListDialog$QueueDialog$$special$$inlined$let$lambda$1$1;->this$0:Lcom/banqu/music/ui/widget/q$a$a;

    iget-object p1, p1, Lcom/banqu/music/ui/widget/q$a$a;->amM:Lcom/banqu/music/ui/widget/q$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/q$a;->dismiss()V

    :cond_0
    return-void
.end method
