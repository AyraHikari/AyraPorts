.class final Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/dialog/q$f;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $clicked:Lcom/banqu/music/ui/dialog/q$d;

.field final synthetic $position:I

.field final synthetic $selected:Lkotlin/Pair;

.field final synthetic this$0:Lcom/banqu/music/ui/dialog/q$f;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/dialog/q$f;Lkotlin/Pair;Lcom/banqu/music/ui/dialog/q$d;I)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;->this$0:Lcom/banqu/music/ui/dialog/q$f;

    iput-object p2, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;->$selected:Lkotlin/Pair;

    iput-object p3, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;->$clicked:Lcom/banqu/music/ui/dialog/q$d;

    iput p4, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 8

    .line 189
    sget-object v0, Lcom/banqu/music/ui/dialog/q;->Vo:Lcom/banqu/music/ui/dialog/q;

    invoke-static {v0}, Lcom/banqu/music/ui/dialog/q;->b(Lcom/banqu/music/ui/dialog/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;->this$0:Lcom/banqu/music/ui/dialog/q$f;

    iget-object v0, v0, Lcom/banqu/music/ui/dialog/q$f;->Vr:Lcom/banqu/music/ui/dialog/q$c;

    invoke-virtual {v0}, Lcom/banqu/music/ui/dialog/q$c;->wp()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/dialog/q$d;

    .line 193
    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/dialog/q$d;->setCount(I)V

    .line 194
    sget-object p1, Lcom/banqu/music/ui/dialog/q;->Vo:Lcom/banqu/music/ui/dialog/q;

    iget-object v2, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;->this$0:Lcom/banqu/music/ui/dialog/q$f;

    iget-object v2, v2, Lcom/banqu/music/ui/dialog/q$f;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;->this$0:Lcom/banqu/music/ui/dialog/q$f;

    iget-boolean v3, v3, Lcom/banqu/music/ui/dialog/q$f;->$reverseOrder:Z

    invoke-virtual {v0}, Lcom/banqu/music/ui/dialog/q$d;->getCount()I

    move-result v4

    invoke-static {p1, v2, v3, v4}, Lcom/banqu/music/ui/dialog/q;->a(Lcom/banqu/music/ui/dialog/q;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/dialog/q$d;->setTitle(Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;->$selected:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/dialog/q$d;

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/dialog/q$d;->setSelected(Z)V

    .line 198
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;->$clicked:Lcom/banqu/music/ui/dialog/q$d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/dialog/q$d;->setSelected(Z)V

    .line 200
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;->this$0:Lcom/banqu/music/ui/dialog/q$f;

    iget-object p1, p1, Lcom/banqu/music/ui/dialog/q$f;->Vr:Lcom/banqu/music/ui/dialog/q$c;

    iget v0, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;->$position:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/dialog/q$c;->notifyItemChanged(I)V

    .line 201
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;->this$0:Lcom/banqu/music/ui/dialog/q$f;

    iget-object p1, p1, Lcom/banqu/music/ui/dialog/q$f;->Vr:Lcom/banqu/music/ui/dialog/q$c;

    iget-object v0, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;->$selected:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/dialog/q$c;->notifyItemChanged(I)V

    .line 203
    sget-object v1, Lcom/banqu/music/ui/dialog/q;->Vo:Lcom/banqu/music/ui/dialog/q;

    .line 204
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;->this$0:Lcom/banqu/music/ui/dialog/q$f;

    iget-boolean v2, p1, Lcom/banqu/music/ui/dialog/q$f;->$reverseOrder:Z

    .line 205
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;->this$0:Lcom/banqu/music/ui/dialog/q$f;

    iget-object v3, p1, Lcom/banqu/music/ui/dialog/q$f;->$context:Landroid/content/Context;

    .line 206
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;->this$0:Lcom/banqu/music/ui/dialog/q$f;

    iget-object v4, p1, Lcom/banqu/music/ui/dialog/q$f;->$text:Landroid/widget/TextView;

    .line 207
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;->this$0:Lcom/banqu/music/ui/dialog/q$f;

    iget-object v5, p1, Lcom/banqu/music/ui/dialog/q$f;->$audio:Lcom/banqu/audio/api/Audio;

    .line 208
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;->this$0:Lcom/banqu/music/ui/dialog/q$f;

    iget-object p1, p1, Lcom/banqu/music/ui/dialog/q$f;->$program:Lcom/banqu/audio/api/Program;

    invoke-virtual {p1}, Lcom/banqu/audio/api/Program;->getIndex()I

    move-result v6

    .line 209
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;->this$0:Lcom/banqu/music/ui/dialog/q$f;

    iget-object p1, p1, Lcom/banqu/music/ui/dialog/q$f;->Vr:Lcom/banqu/music/ui/dialog/q$c;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/q$c;->wn()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/banqu/music/ui/dialog/q$d;

    .line 203
    invoke-static/range {v1 .. v7}, Lcom/banqu/music/ui/dialog/q;->a(Lcom/banqu/music/ui/dialog/q;ZLandroid/content/Context;Landroid/widget/TextView;Lcom/banqu/audio/api/Audio;ILcom/banqu/music/ui/dialog/q$d;)V

    :cond_1
    return-void
.end method
