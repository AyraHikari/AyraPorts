.class public final Lcom/banqu/music/ui/music/playpage/w;
.super Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseItemDraggableAdapter<",
        "Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playpage/ShareLyricAdapter;",
        "Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;",
        "Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "()V",
        "convert",
        "",
        "holder",
        "item",
        "getItemId",
        "",
        "position",
        "",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0078

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f0a0af1

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    new-instance v0, Lcom/banqu/music/ui/music/playpage/w$a;

    invoke-direct {v0, p2}, Lcom/banqu/music/ui/music/playpage/w$a;-><init>(Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const v1, 0x7f0a0356

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnCheckedChangeListener(ILandroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 18
    iget-object p2, p2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->isAdded:Ljava/lang/Boolean;

    const-string v0, "item.isAdded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setChecked(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/playpage/w;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/w;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/w;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/w;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/w;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    invoke-virtual {p1}, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->hashCode()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    :goto_1
    return-wide v0
.end method
