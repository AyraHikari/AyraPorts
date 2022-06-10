.class final Lcom/banqu/music/ui/widget/converters/ProgramConverter$onProgressUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/converters/h;->onProgressUpdate(Lcom/banqu/music/player/PlayData;ZJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $playData:Lcom/banqu/music/player/PlayData;

.field final synthetic this$0:Lcom/banqu/music/ui/widget/converters/h;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/converters/h;Lcom/banqu/music/player/PlayData;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/ProgramConverter$onProgressUpdate$1;->this$0:Lcom/banqu/music/ui/widget/converters/h;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/converters/ProgramConverter$onProgressUpdate$1;->$playData:Lcom/banqu/music/player/PlayData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/converters/ProgramConverter$onProgressUpdate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 130
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/ProgramConverter$onProgressUpdate$1;->$playData:Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/banqu/audio/api/Program;

    .line 131
    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/ProgramConverter$onProgressUpdate$1;->this$0:Lcom/banqu/music/ui/widget/converters/h;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/converters/h;->BH()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "adapter.data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 146
    check-cast v3, Lcom/banqu/audio/api/Program;

    .line 131
    invoke-virtual {v3}, Lcom/banqu/audio/api/Program;->getProgramId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getProgramId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_2

    .line 133
    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/ProgramConverter$onProgressUpdate$1;->this$0:Lcom/banqu/music/ui/widget/converters/h;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/converters/h;->BH()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/audio/api/Program;

    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getPlayed()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/banqu/audio/api/Program;->setPlayed(J)V

    .line 134
    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/ProgramConverter$onProgressUpdate$1;->this$0:Lcom/banqu/music/ui/widget/converters/h;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/converters/h;->BH()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/audio/api/Program;

    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getDuration()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/banqu/audio/api/Program;->setDuration(J)V

    .line 135
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/ProgramConverter$onProgressUpdate$1;->this$0:Lcom/banqu/music/ui/widget/converters/h;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/converters/h;->BH()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    :cond_2
    return-void

    .line 130
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.audio.api.Program"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
