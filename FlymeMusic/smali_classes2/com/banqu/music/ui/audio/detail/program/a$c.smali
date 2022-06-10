.class final Lcom/banqu/music/ui/audio/detail/program/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/detail/program/a;->dQ()V
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
.field final synthetic this$0:Lcom/banqu/music/ui/audio/detail/program/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/audio/detail/program/a;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/audio/detail/program/a$c;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 87
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->nk()Lcom/banqu/music/event/e;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/audio/detail/program/a$c;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    sget v1, Lcom/banqu/music/l$a;->play_allTV:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/audio/detail/program/a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "play_allTV"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    .line 88
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->rv()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->qK()Lcom/banqu/audio/api/Program;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/audio/api/Program;->getAudioId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/banqu/music/ui/audio/detail/program/a$c;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/audio/detail/program/a;->getAudioId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->pause()V

    goto :goto_3

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/audio/detail/program/a$c;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/detail/program/a;->tG()Lcom/banqu/audio/api/Audio;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/banqu/music/ui/audio/detail/program/a$c;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    invoke-static {v0}, Lcom/banqu/music/ui/audio/detail/program/a;->c(Lcom/banqu/music/ui/audio/detail/program/a;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "listAdapter.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/banqu/music/ui/audio/detail/program/a$c;->this$0:Lcom/banqu/music/ui/audio/detail/program/a;

    invoke-static {v2}, Lcom/banqu/music/ui/audio/detail/program/a;->c(Lcom/banqu/music/ui/audio/detail/program/a;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 253
    check-cast v4, Lcom/banqu/audio/api/Program;

    .line 91
    invoke-virtual {v4}, Lcom/banqu/audio/api/Program;->isLatestPlayed()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    invoke-static {p1, v0, v3, v2}, Lcom/banqu/music/kt/audio/api/a;->a(Lcom/banqu/audio/api/Audio;Ljava/util/List;IZ)V

    :cond_4
    :goto_3
    return-void
.end method
