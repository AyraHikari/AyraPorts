.class public final Lcom/banqu/music/ui/widget/k;
.super Lcom/banqu/music/ui/widget/converters/e;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/download/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/converters/e<",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/ui/base/page/i<",
        "*>;>;",
        "Lcom/banqu/music/download/DownloadListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00012\u00020\u0004B1\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0002\u0008\u00030\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00022\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J1\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001f\"\u00020 H\u0016\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u0018H\u0014J\u0008\u0010#\u001a\u00020\u0018H\u0014J\u001c\u0010$\u001a\u00020\u00182\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110&H\u0007J\u0016\u0010\'\u001a\u00020\u00182\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110)H\u0007J\u0008\u0010*\u001a\u00020\u0018H\u0007J\u0010\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u0011H\u0007J\u0016\u0010-\u001a\u00020\u00182\u000c\u0010.\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010/H\u0007J\u0010\u00100\u001a\u00020\u00182\u0006\u00101\u001a\u000202H\u0007R\u001f\u0010\u0005\u001a\u0010\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u00063"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/MultiEntrySongConverter;",
        "Lcom/banqu/music/ui/widget/converters/DataConverter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/ui/base/page/MultiEntry;",
        "Lcom/banqu/music/download/DownloadListener;",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "type",
        "",
        "from",
        "Lcom/banqu/music/api/SourceInfo;",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter;ILcom/banqu/music/api/SourceInfo;)V",
        "getAdapter",
        "()Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "getFrom",
        "()Lcom/banqu/music/api/SourceInfo;",
        "playingSong",
        "Lcom/banqu/music/api/Song;",
        "showAlbumAppendToArtist",
        "",
        "showIcon",
        "getType",
        "()I",
        "convert",
        "",
        "holder",
        "entry",
        "downloadChange",
        "action",
        "reason",
        "taskModels",
        "",
        "Lcom/banqu/music/download/TaskModel;",
        "(II[Lcom/banqu/music/download/TaskModel;)V",
        "onAttach",
        "onDetach",
        "onLocalSongDataChange",
        "pair",
        "Lkotlin/Pair;",
        "onLocalSongDelete",
        "data",
        "",
        "onLocalSongPreLoaded",
        "onLocalSongSync2Remote",
        "song",
        "onPlayMetaChange",
        "playData",
        "Lcom/banqu/music/player/PlayData;",
        "onPlayStatusChange",
        "status",
        "Lcom/banqu/music/event/PlayStatus;",
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
.field private XQ:Lcom/banqu/music/api/Song;

.field private final Zg:Lcom/banqu/music/api/SourceInfo;

.field private final adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;*>;"
        }
    .end annotation
.end field

.field private alU:Z

.field private alV:Z

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;ILcom/banqu/music/api/SourceInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;*>;I",
            "Lcom/banqu/music/api/SourceInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/converters/e;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/k;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput p2, p0, Lcom/banqu/music/ui/widget/k;->type:I

    iput-object p3, p0, Lcom/banqu/music/ui/widget/k;->Zg:Lcom/banqu/music/api/SourceInfo;

    .line 26
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->rw()Lcom/banqu/music/api/Song;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/widget/k;->XQ:Lcom/banqu/music/api/Song;

    const/4 p1, 0x0

    const/16 p3, 0xe

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p2, v1, :cond_1

    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/k;->alU:Z

    if-ne p2, p3, :cond_2

    const/4 p1, 0x1

    .line 28
    :cond_2
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/k;->alV:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/api/Song;

    if-eqz p2, :cond_1

    .line 43
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060378

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/banqu/music/ui/widget/k;->alU:Z

    iget v0, p0, Lcom/banqu/music/ui/widget/k;->type:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/banqu/music/ui/widget/k;->alV:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    move-object v0, p2

    move-object v4, p1

    invoke-static/range {v0 .. v11}, Lcom/banqu/music/kt/l;->a(Lcom/banqu/music/api/Song;IZZLcom/chad/library/adapter/base/BaseViewHolder;ZZZIIILjava/lang/Object;)V

    const v0, 0x7f0a0b66

    .line 44
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 45
    new-instance v1, Lcom/banqu/music/ui/widget/k$a;

    invoke-direct {v1, v0, p2, p0, p1}, Lcom/banqu/music/ui/widget/k$a;-><init>(Landroid/widget/ImageView;Lcom/banqu/music/api/Song;Lcom/banqu/music/ui/widget/k;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast p2, Lcom/banqu/music/ui/base/page/i;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/k;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V

    return-void
.end method

.method public varargs downloadChange(II[Lcom/banqu/music/download/TaskModel;)V
    .locals 9

    const-string/jumbo v0, "taskModels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    if-ne p2, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 221
    :goto_0
    array-length p2, p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_b

    aget-object v3, p3, v2

    .line 150
    iget-object v4, p0, Lcom/banqu/music/ui/widget/k;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v4

    const-string v5, "adapter.data"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 224
    check-cast v6, Lcom/banqu/music/ui/base/page/i;

    .line 150
    invoke-virtual {v6}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    instance-of v8, v8, Lcom/banqu/music/api/Song;

    goto :goto_3

    :cond_1
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/api/Song;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v3}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    :goto_6
    if-eq v5, v7, :cond_a

    .line 152
    iget-object v4, p0, Lcom/banqu/music/ui/widget/k;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/ui/base/page/i;

    invoke-virtual {v4}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Song;

    if-eqz v4, :cond_a

    if-eqz p1, :cond_9

    .line 155
    invoke-virtual {v3}, Lcom/banqu/music/download/TaskModel;->getDownloadedPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/banqu/music/api/Song;->setLocalPath(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v3}, Lcom/banqu/music/download/TaskModel;->getRateType()I

    move-result v3

    .line 157
    sget-object v6, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v6}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v6

    if-ne v3, v6, :cond_6

    sget-object v3, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_7

    .line 158
    :cond_6
    sget-object v6, Lcom/banqu/music/api/RateInfo$RateType;->SQ_HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v6}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v6

    if-ne v3, v6, :cond_7

    sget-object v3, Lcom/banqu/music/api/RateInfo$RateType;->SQ_HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_7

    .line 159
    :cond_7
    sget-object v6, Lcom/banqu/music/api/RateInfo$RateType;->HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v6}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v6

    if-ne v3, v6, :cond_8

    sget-object v3, Lcom/banqu/music/api/RateInfo$RateType;->HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_7

    .line 160
    :cond_8
    sget-object v3, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    .line 156
    :goto_7
    invoke-virtual {v4, v3}, Lcom/banqu/music/api/Song;->setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    .line 162
    iget-object v3, p0, Lcom/banqu/music/ui/widget/k;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v3, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    goto :goto_8

    .line 163
    :cond_9
    sget-object v3, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    invoke-virtual {v3, v4}, Lcom/banqu/music/download/c;->d(Lcom/banqu/music/api/Song;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 164
    iget-object v3, p0, Lcom/banqu/music/ui/widget/k;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v3, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    :cond_a
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public final getType()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/banqu/music/ui/widget/k;->type:I

    return v0
.end method

.method protected onAttach()V
    .locals 2

    .line 31
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    move-object v1, p0

    check-cast v1, Lcom/banqu/music/download/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/download/c;->a(Lcom/banqu/music/download/DownloadListener;)V

    return-void
.end method

.method protected onDetach()V
    .locals 2

    .line 36
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    move-object v1, p0

    check-cast v1, Lcom/banqu/music/download/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/download/c;->b(Lcom/banqu/music/download/DownloadListener;)V

    return-void
.end method

.method public final onLocalSongDataChange(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/banqu/music/api/Song;",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/banqu/music/ui/widget/k;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/banqu/music/ui/base/page/i;

    .line 95
    invoke-virtual {v2}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/banqu/music/api/Song;

    if-eqz v4, :cond_4

    .line 96
    invoke-virtual {v2}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/banqu/music/api/Song;

    .line 97
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Song;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/api/Song;

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 98
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Song;

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/banqu/music/api/Song;->setLocalPath(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Song;

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/banqu/music/api/Song;->setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    .line 100
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Song;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 101
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Song;

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/banqu/music/api/Song;->setTitle(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Song;

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/banqu/music/api/Song;->setAlbum(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Song;

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/banqu/music/api/Song;->setArtistList(Ljava/util/List;)V

    .line 105
    :cond_2
    iget-object v2, p0, Lcom/banqu/music/ui/widget/k;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.Song"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final onLocalSongDelete(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget v0, p0, Lcom/banqu/music/ui/widget/k;->type:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    return-void

    .line 133
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    .line 134
    iget-object v1, p0, Lcom/banqu/music/ui/widget/k;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "adapter.data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Lcom/banqu/music/ui/base/page/i;

    .line 135
    invoke-virtual {v3}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/banqu/music/api/Song;

    if-eqz v5, :cond_5

    .line 136
    invoke-virtual {v3}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lcom/banqu/music/api/Song;

    .line 137
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    const/4 v5, 0x0

    .line 138
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/banqu/music/api/Song;->setLocalPath(Ljava/lang/String;)V

    .line 139
    check-cast v5, Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v3, v5}, Lcom/banqu/music/api/Song;->setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    .line 140
    iget-object v3, p0, Lcom/banqu/music/ui/widget/k;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 136
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.Song"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final onLocalSongPreLoaded()V
    .locals 8

    .line 113
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/banqu/music/ui/widget/k;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "adapter.data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/banqu/music/ui/base/page/i;

    .line 115
    invoke-virtual {v4}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/banqu/music/api/Song;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.banqu.music.api.Song"

    if-eqz v6, :cond_2

    check-cast v6, Lcom/banqu/music/api/Song;

    invoke-virtual {v6}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 116
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lcom/banqu/music/api/Song;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    move v3, v5

    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "indexes.keys"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 120
    sget-object v3, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;

    invoke-virtual {v3, v1}, Lcom/banqu/music/loader/n;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v4, Lcom/banqu/music/api/Song;

    .line 122
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 123
    iget-object v2, p0, Lcom/banqu/music/ui/widget/k;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v6, "indexes[song]!!"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    :cond_7
    move v2, v5

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final onLocalSongSync2Remote(Lcom/banqu/music/api/Song;)V
    .locals 4

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/banqu/music/ui/widget/k;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 194
    check-cast v2, Lcom/banqu/music/ui/base/page/i;

    .line 86
    invoke-virtual {v2}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 88
    iget-object p1, p0, Lcom/banqu/music/ui/widget/k;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    :cond_2
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

    .line 55
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/banqu/music/api/Song;

    .line 59
    iget-object v0, p0, Lcom/banqu/music/ui/widget/k;->XQ:Lcom/banqu/music/api/Song;

    const/4 v1, 0x0

    const-string v2, "adapter.data"

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    .line 60
    iget-object v4, p0, Lcom/banqu/music/ui/widget/k;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 173
    check-cast v6, Lcom/banqu/music/ui/base/page/i;

    .line 60
    invoke-virtual {v6}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_1
    if-eq v5, v3, :cond_3

    .line 62
    iget-object v0, p0, Lcom/banqu/music/ui/widget/k;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/ui/widget/k;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 180
    check-cast v2, Lcom/banqu/music/ui/base/page/i;

    .line 66
    invoke-virtual {v2}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_3
    if-eq v1, v3, :cond_6

    .line 68
    iget-object v0, p0, Lcom/banqu/music/ui/widget/k;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 70
    :cond_6
    iput-object p1, p0, Lcom/banqu/music/ui/widget/k;->XQ:Lcom/banqu/music/api/Song;

    return-void

    .line 58
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.Song"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-void
.end method

.method public final onPlayStatusChange(Lcom/banqu/music/event/PlayStatus;)V
    .locals 4

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/banqu/music/ui/widget/k;->XQ:Lcom/banqu/music/api/Song;

    if-eqz p1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/banqu/music/ui/widget/k;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 187
    check-cast v2, Lcom/banqu/music/ui/base/page/i;

    .line 77
    invoke-virtual {v2}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 79
    iget-object p1, p0, Lcom/banqu/music/ui/widget/k;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public final yd()Lcom/banqu/music/api/SourceInfo;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/banqu/music/ui/widget/k;->Zg:Lcom/banqu/music/api/SourceInfo;

    return-object v0
.end method
