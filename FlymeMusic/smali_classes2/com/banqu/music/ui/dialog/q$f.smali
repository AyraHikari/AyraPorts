.class final Lcom/banqu/music/ui/dialog/q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/dialog/q;->a(ZLandroid/widget/TextView;Lcom/banqu/music/ui/dialog/q$c;Landroid/content/Context;Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;)V
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
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u000128\u0010\u0002\u001a4\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005*\u000f\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u000e\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "position",
        "",
        "onItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $audio:Lcom/banqu/audio/api/Audio;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $program:Lcom/banqu/audio/api/Program;

.field final synthetic $reverseOrder:Z

.field final synthetic $text:Landroid/widget/TextView;

.field final synthetic Vr:Lcom/banqu/music/ui/dialog/q$c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/dialog/q$c;ZLandroid/content/Context;Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/q$f;->Vr:Lcom/banqu/music/ui/dialog/q$c;

    iput-boolean p2, p0, Lcom/banqu/music/ui/dialog/q$f;->$reverseOrder:Z

    iput-object p3, p0, Lcom/banqu/music/ui/dialog/q$f;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/banqu/music/ui/dialog/q$f;->$program:Lcom/banqu/audio/api/Program;

    iput-object p5, p0, Lcom/banqu/music/ui/dialog/q$f;->$audio:Lcom/banqu/audio/api/Audio;

    iput-object p6, p0, Lcom/banqu/music/ui/dialog/q$f;->$text:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Ljava/lang/Object;",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 178
    sget-object p1, Lcom/banqu/music/ui/dialog/q;->Vo:Lcom/banqu/music/ui/dialog/q;

    invoke-static {p1}, Lcom/banqu/music/ui/dialog/q;->a(Lcom/banqu/music/ui/dialog/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120131

    .line 179
    invoke-static {p1}, Lcom/banqu/music/utils/aj;->show(I)V

    return-void

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/q$f;->Vr:Lcom/banqu/music/ui/dialog/q$c;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/q$c;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/banqu/music/ui/dialog/q$d;

    .line 184
    sget-object p1, Lcom/banqu/music/statistics/a;->PD:Lcom/banqu/music/statistics/a;

    invoke-virtual {v6}, Lcom/banqu/music/ui/dialog/q$d;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/statistics/a;->dq(Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/q$f;->Vr:Lcom/banqu/music/ui/dialog/q$c;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/q$c;->wn()Lkotlin/Pair;

    move-result-object p1

    .line 187
    invoke-virtual {v6}, Lcom/banqu/music/ui/dialog/q$d;->wq()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 188
    sget-object v0, Lcom/banqu/music/ui/dialog/p;->Vi:Lcom/banqu/music/ui/dialog/p;

    iget-boolean v1, p0, Lcom/banqu/music/ui/dialog/q$f;->$reverseOrder:Z

    iget-object v2, p0, Lcom/banqu/music/ui/dialog/q$f;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/banqu/music/ui/dialog/q$f;->$program:Lcom/banqu/audio/api/Program;

    iget-object v4, p0, Lcom/banqu/music/ui/dialog/q$f;->$audio:Lcom/banqu/audio/api/Audio;

    new-instance p2, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;

    invoke-direct {p2, p0, p1, v6, p3}, Lcom/banqu/music/ui/dialog/ProgramPayDialog$setUpProgramSelectListener$1$1;-><init>(Lcom/banqu/music/ui/dialog/q$f;Lkotlin/Pair;Lcom/banqu/music/ui/dialog/q$d;I)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/ui/dialog/p;->a(ZLandroid/content/Context;Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, p3, :cond_3

    .line 216
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/dialog/q$d;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/banqu/music/ui/dialog/q$d;->setSelected(Z)V

    .line 217
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/dialog/q$d;

    invoke-virtual {p2}, Lcom/banqu/music/ui/dialog/q$d;->wq()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 218
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/dialog/q$d;

    invoke-virtual {p2, v0}, Lcom/banqu/music/ui/dialog/q$d;->setCount(I)V

    .line 219
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/dialog/q$d;

    iget-object v0, p0, Lcom/banqu/music/ui/dialog/q$f;->$context:Landroid/content/Context;

    const v1, 0x7f120205

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.custom_program)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/banqu/music/ui/dialog/q$d;->setTitle(Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x1

    .line 221
    invoke-virtual {v6, p2}, Lcom/banqu/music/ui/dialog/q$d;->setSelected(Z)V

    .line 223
    iget-object p2, p0, Lcom/banqu/music/ui/dialog/q$f;->Vr:Lcom/banqu/music/ui/dialog/q$c;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/banqu/music/ui/dialog/q$c;->notifyItemChanged(I)V

    .line 224
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/q$f;->Vr:Lcom/banqu/music/ui/dialog/q$c;

    invoke-virtual {p1, p3}, Lcom/banqu/music/ui/dialog/q$c;->notifyItemChanged(I)V

    .line 226
    sget-object v0, Lcom/banqu/music/ui/dialog/q;->Vo:Lcom/banqu/music/ui/dialog/q;

    iget-boolean v1, p0, Lcom/banqu/music/ui/dialog/q$f;->$reverseOrder:Z

    iget-object v2, p0, Lcom/banqu/music/ui/dialog/q$f;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/banqu/music/ui/dialog/q$f;->$text:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/banqu/music/ui/dialog/q$f;->$audio:Lcom/banqu/audio/api/Audio;

    iget-object p1, p0, Lcom/banqu/music/ui/dialog/q$f;->$program:Lcom/banqu/audio/api/Program;

    invoke-virtual {p1}, Lcom/banqu/audio/api/Program;->getIndex()I

    move-result v5

    const-string p1, "clicked"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lcom/banqu/music/ui/dialog/q;->a(Lcom/banqu/music/ui/dialog/q;ZLandroid/content/Context;Landroid/widget/TextView;Lcom/banqu/audio/api/Audio;ILcom/banqu/music/ui/dialog/q$d;)V

    :cond_3
    :goto_0
    return-void
.end method
