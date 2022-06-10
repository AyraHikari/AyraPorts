.class public final Lcom/banqu/music/ui/music/local/addsong/a;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/banqu/music/api/Song;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0014J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/addsong/AddSongAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/banqu/music/api/Song;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "()V",
        "choiceModeHelper",
        "Lcom/banqu/music/ui/widget/select/ChoiceModeHelper;",
        "getChoiceModeHelper",
        "()Lcom/banqu/music/ui/widget/select/ChoiceModeHelper;",
        "setChoiceModeHelper",
        "(Lcom/banqu/music/ui/widget/select/ChoiceModeHelper;)V",
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


# instance fields
.field public acF:Las/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/a<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d00e7

    .line 14
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Las/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/a<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/a;->acF:Las/a;

    return-void
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    const-string v1, "holder"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v1, v0

    check-cast v1, Lcom/banqu/music/ui/music/local/addsong/a;

    iget-object v1, v1, Lcom/banqu/music/ui/music/local/addsong/a;->acF:Las/a;

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v0, Lcom/banqu/music/ui/music/local/addsong/a;->acF:Las/a;

    if-nez v1, :cond_0

    const-string v2, "choiceModeHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v2, v14

    check-cast v2, Lcom/banqu/music/api/g;

    invoke-virtual {v1, v13, v2}, Las/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/g;)V

    .line 22
    :cond_1
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060378

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    move-object/from16 v1, p2

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v12}, Lcom/banqu/music/kt/l;->a(Lcom/banqu/music/api/Song;IZZLcom/chad/library/adapter/base/BaseViewHolder;ZZZIIILjava/lang/Object;)V

    const v1, 0x7f0a0097

    .line 23
    invoke-virtual {v13, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a051e

    .line 24
    invoke-virtual {v13, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x1020001

    .line 25
    invoke-virtual {v13, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/widget/BQCheckBox;

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/Song;->isInChoiceMode()Z

    move-result v4

    const-string v5, "doneTv"

    const-string v6, "addIv"

    const-string v7, "checkBox"

    if-eqz v4, :cond_2

    .line 27
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/Song;->isAdded()Z

    move-result v4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    invoke-static {v3, v4}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 28
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v7}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/Song;->isAdded()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 32
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/Song;->isAdded()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 33
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/Song;->isAdded()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lcom/banqu/music/api/Song;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/addsong/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/a;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/a;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/a;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/a;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->hashCode()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    :goto_1
    return-wide v0
.end method

.method public final zJ()Las/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Las/a<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/a;->acF:Las/a;

    if-nez v0, :cond_0

    const-string v1, "choiceModeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
