.class public final Lcom/banqu/music/ui/widget/converters/h;
.super Lcom/banqu/music/ui/widget/converters/e;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/player/playback/PlayProgressListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/converters/e<",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/audio/api/Program;",
        ">;",
        "Lcom/banqu/music/player/playback/PlayProgressListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B#\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0014J\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0011H\u0016J\u0008\u0010!\u001a\u00020\u0014H\u0014J\u0016\u0010\"\u001a\u00020\u00142\u000c\u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$H\u0007J\u0010\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\'H\u0007J\u0010\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020*H\u0007J6\u0010+\u001a\u00020\u00142\u000c\u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/H\u0016R\u001b\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/converters/ProgramConverter;",
        "Lcom/banqu/music/ui/widget/converters/DataConverter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/audio/api/Program;",
        "Lcom/banqu/music/player/playback/PlayProgressListener;",
        "audio",
        "Lcom/banqu/audio/api/Audio;",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "(Lcom/banqu/audio/api/Audio;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V",
        "getAdapter",
        "()Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "getAudio",
        "()Lcom/banqu/audio/api/Audio;",
        "setAudio",
        "(Lcom/banqu/audio/api/Audio;)V",
        "pagePadding",
        "",
        "playingProgram",
        "convert",
        "",
        "holder",
        "data",
        "convertWindowMetric",
        "helper",
        "createViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onAttach",
        "onBufferProgressUpdate",
        "id",
        "",
        "percent",
        "onDetach",
        "onPlayMetaChange",
        "playData",
        "Lcom/banqu/music/player/PlayData;",
        "onPlayStatusChange",
        "status",
        "Lcom/banqu/music/event/PlayStatus;",
        "onProgramPay",
        "result",
        "Lcom/banqu/music/ui/audio/ProgramPayHelper$ProgramPayResult;",
        "onProgressUpdate",
        "isPlaying",
        "",
        "position",
        "",
        "duration",
        "previewDuration",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private NK:Lcom/banqu/audio/api/Audio;

.field private final adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/audio/api/Program;",
            "*>;"
        }
    .end annotation
.end field

.field private apB:Lcom/banqu/audio/api/Program;

.field private final apd:I


# direct methods
.method public constructor <init>(Lcom/banqu/audio/api/Audio;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/audio/api/Audio;",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/audio/api/Program;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/converters/e;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/h;->NK:Lcom/banqu/audio/api/Audio;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/converters/h;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 30
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->rh()Lcom/banqu/music/player/PlayData;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object p2

    :cond_2
    check-cast p2, Lcom/banqu/audio/api/Program;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/converters/h;->apB:Lcom/banqu/audio/api/Program;

    .line 31
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700e6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/converters/h;->apd:I

    return-void
.end method


# virtual methods
.method public final BH()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/audio/api/Program;",
            "*>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/h;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/h;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/audio/api/Program;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/banqu/music/ui/widget/converters/h;->NK:Lcom/banqu/audio/api/Audio;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    .line 50
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/banqu/music/ui/base/BaseActivityKt;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/BaseActivityKt;->getPrimaryColor()I

    move-result v4

    const/4 v6, 0x1

    move-object v1, p2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/banqu/music/kt/audio/b;->a(Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;ZILcom/chad/library/adapter/base/BaseViewHolder;Z)V

    .line 51
    sget-object v0, Lcom/banqu/music/ui/widget/converters/e;->apo:Lcom/banqu/music/ui/widget/converters/e$a;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/h;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0, p2, p1, v1}, Lcom/banqu/music/ui/widget/converters/e$a;->a(Ljava/lang/Object;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-void

    .line 50
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.base.BaseActivityKt<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/e;->a(Ljava/lang/Object;Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 65
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/converters/h;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-object p2
.end method

.method public convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/banqu/music/f;->getScreenWidth()I

    move-result v0

    iget v1, p0, Lcom/banqu/music/ui/widget/converters/h;->apd:I

    sub-int/2addr v0, v1

    const/16 v1, 0x28

    invoke-static {v1}, Lcom/banqu/music/f;->F(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 56
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v1, "helper.itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/banqu/music/l$a;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast p2, Lcom/banqu/audio/api/Program;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/h;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/audio/api/Program;)V

    return-void
.end method

.method public final f(Lcom/banqu/audio/api/Audio;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/h;->NK:Lcom/banqu/audio/api/Audio;

    return-void
.end method

.method protected onAttach()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/h;->apB:Lcom/banqu/audio/api/Program;

    if-nez v0, :cond_3

    .line 35
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->rh()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v1

    :cond_2
    check-cast v1, Lcom/banqu/audio/api/Program;

    iput-object v1, p0, Lcom/banqu/music/ui/widget/converters/h;->apB:Lcom/banqu/audio/api/Program;

    .line 37
    :cond_3
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    move-object v1, p0

    check-cast v1, Lcom/banqu/music/player/playback/PlayProgressListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/j;->a(Lcom/banqu/music/player/playback/PlayProgressListener;)V

    return-void
.end method

.method public onBufferProgressUpdate(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onDetach()V
    .locals 2

    .line 42
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    move-object v1, p0

    check-cast v1, Lcom/banqu/music/player/playback/PlayProgressListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/j;->b(Lcom/banqu/music/player/playback/PlayProgressListener;)V

    return-void
.end method

.method public final onPlayMetaChange(Lcom/banqu/music/player/PlayData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 71
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/banqu/audio/api/Program;

    .line 75
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/h;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/banqu/audio/api/Program;

    .line 76
    invoke-virtual {v5}, Lcom/banqu/audio/api/Program;->isLatestPlayed()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/banqu/music/ui/widget/converters/h;->apB:Lcom/banqu/audio/api/Program;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/audio/api/Program;

    .line 78
    invoke-virtual {v1, v3}, Lcom/banqu/audio/api/Program;->setLatestPlayed(Z)V

    .line 79
    iget-object v2, p0, Lcom/banqu/music/ui/widget/converters/h;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/h;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 84
    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/h;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/audio/api/Program;

    invoke-virtual {p1}, Lcom/banqu/audio/api/Program;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/banqu/audio/api/Program;->setDuration(J)V

    .line 85
    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/h;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/audio/api/Program;

    invoke-virtual {v1, v4}, Lcom/banqu/audio/api/Program;->setLatestPlayed(Z)V

    .line 86
    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/h;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 88
    :cond_6
    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/h;->apB:Lcom/banqu/audio/api/Program;

    return-void

    .line 74
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.audio.api.Program"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public final onPlayStatusChange(Lcom/banqu/music/event/PlayStatus;)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/h;->apB:Lcom/banqu/audio/api/Program;

    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/h;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/h;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final onProgramPay(Lcom/banqu/music/ui/audio/h$a;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/h$a;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/h;->NK:Lcom/banqu/audio/api/Audio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/h$a;->tG()Lcom/banqu/audio/api/Audio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/h$a;->getPurchaseType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x20074ada

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const p1, 0x257d5991

    if-eq v1, p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "PURCHASE_ALBUM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 117
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/h;->NK:Lcom/banqu/audio/api/Audio;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/banqu/audio/api/Audio;->setPurchaseStatus(I)V

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/h;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    const-string v1, "PURCHASE_PROGRAM"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/h;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v2, Lcom/banqu/audio/api/Program;

    .line 108
    invoke-virtual {v2}, Lcom/banqu/audio/api/Program;->getFree()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 109
    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/h$a;->getStartIndex()I

    move-result v5

    if-lt v1, v5, :cond_5

    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/h$a;->getEndIndex()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 110
    invoke-virtual {v2, v3}, Lcom/banqu/audio/api/Program;->setPurchaseStatus(I)V

    .line 111
    iget-object v2, p0, Lcom/banqu/music/ui/widget/converters/h;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    :cond_5
    move v1, v4

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public onProgressUpdate(Lcom/banqu/music/player/PlayData;ZJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;ZJJJ)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    instance-of p2, p2, Lcom/banqu/audio/api/Program;

    if-nez p2, :cond_1

    return-void

    .line 129
    :cond_1
    new-instance p2, Lcom/banqu/music/ui/widget/converters/ProgramConverter$onProgressUpdate$1;

    invoke-direct {p2, p0, p1}, Lcom/banqu/music/ui/widget/converters/ProgramConverter$onProgressUpdate$1;-><init>(Lcom/banqu/music/ui/widget/converters/h;Lcom/banqu/music/player/PlayData;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p2}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
