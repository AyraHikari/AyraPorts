.class public final Lcom/banqu/music/ui/music/billboard/e;
.super Lcom/banqu/music/ui/widget/converters/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/converters/e<",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/list/ListRank;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/billboard/BoardFragmentTopConverter;",
        "Lcom/banqu/music/ui/widget/converters/DataConverter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/list/ListRank;",
        "()V",
        "songs",
        "",
        "",
        "[Ljava/lang/Integer;",
        "convert",
        "",
        "holder",
        "data",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final aal:[Ljava/lang/Integer;

.field public static final aam:Lcom/banqu/music/ui/music/billboard/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/banqu/music/ui/music/billboard/e;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/billboard/e;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/music/billboard/e;->aam:Lcom/banqu/music/ui/music/billboard/e;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0a0d0e

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0a147d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f0a12d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/ui/music/billboard/e;->aal:[Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/converters/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/list/ListRank;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "holder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0861

    .line 31
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "holder.getView<RoundImageView>(R.id.image)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/banqu/music/ui/widget/RoundImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/list/ListRank;->getCoverUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/ui/widget/RoundImageView;Ljava/lang/String;)V

    const v3, 0x7f0a0dcd

    .line 32
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/ui/widget/PlaySourceImageView;

    .line 34
    new-instance v7, Lcom/banqu/music/api/SourceInfo;

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v6, v1}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/list/ListRank;->getTid()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v13}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->setSourceTag$default(Lcom/banqu/music/ui/widget/PlaySourceImageView;Lcom/banqu/music/api/SourceInfo;Ljava/lang/String;ZIIILjava/lang/Object;)V

    .line 36
    new-instance v6, Lcom/banqu/music/ui/music/billboard/BoardFragmentTopConverter$convert$1;

    invoke-direct {v6, v1}, Lcom/banqu/music/ui/music/billboard/BoardFragmentTopConverter$convert$1;-><init>(Lcom/banqu/music/api/list/ListRank;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 39
    new-instance v7, Lcom/banqu/music/ui/music/billboard/BoardFragmentTopConverter$convert$2;

    invoke-direct {v7, v1}, Lcom/banqu/music/ui/music/billboard/BoardFragmentTopConverter$convert$2;-><init>(Lcom/banqu/music/api/list/ListRank;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-virtual {v5, v6, v7}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->setOnTypeClickListener(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/list/ListRank;->getSongs()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_3

    .line 45
    sget-object v5, Lcom/banqu/music/ui/music/billboard/e;->aal:[Ljava/lang/Integer;

    .line 85
    array-length v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v7, :cond_3

    aget-object v11, v5, v9

    add-int/lit8 v12, v10, 0x1

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 46
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v11

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/list/ListRank;->getSongs()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const-string/jumbo v14, "songView"

    if-lt v10, v13, :cond_0

    .line 48
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x8

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 50
    :cond_0
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/list/ListRank;->getSongs()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/banqu/music/api/Song;

    .line 52
    sget v14, Lcom/banqu/music/l$a;->name:I

    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const-string/jumbo v15, "songView.name"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f120548

    invoke-static {v15}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v8

    invoke-virtual {v13}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget v2, Lcom/banqu/music/l$a;->artist:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string/jumbo v14, "songView.artist"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f120547

    invoke-static {v14}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/list/ListRank;->getSongs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/api/Song;

    invoke-virtual {v6}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/banqu/music/kt/api/b;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v8

    const/4 v6, 0x1

    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/list/ListRank;->getSongs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-static {v13}, Lcom/banqu/music/kt/api/e;->f(Lcom/banqu/music/api/Song;)Z

    move-result v2

    const-string/jumbo v3, "songView.visualizer"

    if-eqz v2, :cond_2

    .line 56
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f060048

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 57
    sget v6, Lcom/banqu/music/l$a;->name:I

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    sget v6, Lcom/banqu/music/l$a;->artist:I

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    sget v6, Lcom/banqu/music/l$a;->visualizer:I

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/ui/widget/MusicVisualizer;

    invoke-virtual {v6, v2}, Lcom/banqu/music/ui/widget/MusicVisualizer;->setColor(I)V

    .line 60
    sget v2, Lcom/banqu/music/l$a;->visualizer:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/MusicVisualizer;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 61
    invoke-static {v13}, Lcom/banqu/music/kt/api/e;->g(Lcom/banqu/music/api/Song;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    sget v2, Lcom/banqu/music/l$a;->visualizer:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/MusicVisualizer;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v6}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    goto :goto_1

    .line 64
    :cond_1
    sget v2, Lcom/banqu/music/l$a;->visualizer:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/MusicVisualizer;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v8}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    .line 67
    sget v2, Lcom/banqu/music/l$a;->name:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/high16 v10, -0x1000000

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    sget v2, Lcom/banqu/music/l$a;->artist:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    sget v2, Lcom/banqu/music/l$a;->visualizer:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/MusicVisualizer;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v8}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    move v10, v12

    const v2, 0x7f0a0861

    const v3, 0x7f0a0dcd

    goto/16 :goto_0

    :cond_3
    const v2, 0x7f0a0dcd

    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTag(ILjava/lang/Object;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v2, 0x7f0a01f7

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTag(ILjava/lang/Object;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 76
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v2, 0x7f0a0d0e

    .line 77
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v2, 0x7f0a147d

    .line 78
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v2, 0x7f0a12d6

    .line 79
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 80
    sget-object v5, Lcom/banqu/music/badge/d;->lF:Lcom/banqu/music/badge/d;

    const v2, 0x7f0a0861

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/list/ListRank;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    const-string v7, "RANK_LIST"

    invoke-static/range {v5 .. v13}, Lcom/banqu/music/badge/d;->a(Lcom/banqu/music/badge/d;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;FFIILjava/lang/Object;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast p2, Lcom/banqu/music/api/list/ListRank;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/billboard/e;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/list/ListRank;)V

    return-void
.end method
