.class public final Lcom/banqu/music/ui/music/billboard/p;
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
        "Lcom/banqu/music/ui/music/billboard/BoardTopConverter;",
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

.field public static final aas:Lcom/banqu/music/ui/music/billboard/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/banqu/music/ui/music/billboard/p;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/billboard/p;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/music/billboard/p;->aas:Lcom/banqu/music/ui/music/billboard/p;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0a0d0e

    .line 26
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

    sput-object v0, Lcom/banqu/music/ui/music/billboard/p;->aal:[Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
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

    .line 29
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "holder.getView<RoundImageView>(R.id.image)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/banqu/music/ui/widget/RoundImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/list/ListRank;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/ui/widget/RoundImageView;Ljava/lang/String;)V

    const v2, 0x7f0a0dcd

    .line 30
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/widget/PlaySourceImageView;

    .line 32
    new-instance v5, Lcom/banqu/music/api/SourceInfo;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v4, v1}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/list/ListRank;->getTid()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v11}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->setSourceTag$default(Lcom/banqu/music/ui/widget/PlaySourceImageView;Lcom/banqu/music/api/SourceInfo;Ljava/lang/String;ZIIILjava/lang/Object;)V

    .line 34
    new-instance v4, Lcom/banqu/music/ui/music/billboard/BoardTopConverter$convert$1;

    invoke-direct {v4, v1}, Lcom/banqu/music/ui/music/billboard/BoardTopConverter$convert$1;-><init>(Lcom/banqu/music/api/list/ListRank;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 37
    new-instance v5, Lcom/banqu/music/ui/music/billboard/BoardTopConverter$convert$2;

    invoke-direct {v5, v1}, Lcom/banqu/music/ui/music/billboard/BoardTopConverter$convert$2;-><init>(Lcom/banqu/music/api/list/ListRank;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-virtual {v3, v4, v5}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->setOnTypeClickListener(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/list/ListRank;->getSongs()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 43
    sget-object v3, Lcom/banqu/music/ui/music/billboard/p;->aal:[Ljava/lang/Integer;

    .line 82
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v9, v3, v7

    add-int/lit8 v10, v8, 0x1

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 44
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/list/ListRank;->getSongs()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const-string/jumbo v12, "songView"

    if-lt v8, v11, :cond_0

    .line 46
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 48
    :cond_0
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/list/ListRank;->getSongs()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/banqu/music/api/Song;

    .line 50
    sget v12, Lcom/banqu/music/l$a;->name:I

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const-string/jumbo v13, "songView.name"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f120548

    invoke-static {v13}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-virtual {v11}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "java.lang.String.format(this, *args)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget v12, Lcom/banqu/music/l$a;->artist:I

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const-string/jumbo v13, "songView.artist"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f120547

    invoke-static {v13}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/list/ListRank;->getSongs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Song;

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/banqu/music/kt/api/b;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v6

    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/list/ListRank;->getSongs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-static {v11}, Lcom/banqu/music/kt/api/e;->f(Lcom/banqu/music/api/Song;)Z

    move-result v2

    const-string/jumbo v8, "songView.visualizer"

    if-eqz v2, :cond_2

    .line 54
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f060048

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 55
    sget v12, Lcom/banqu/music/l$a;->name:I

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    sget v12, Lcom/banqu/music/l$a;->artist:I

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    sget v12, Lcom/banqu/music/l$a;->visualizer:I

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/banqu/music/ui/widget/MusicVisualizer;

    invoke-virtual {v12, v2}, Lcom/banqu/music/ui/widget/MusicVisualizer;->setColor(I)V

    .line 58
    sget v2, Lcom/banqu/music/l$a;->visualizer:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/MusicVisualizer;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 59
    invoke-static {v11}, Lcom/banqu/music/kt/api/e;->g(Lcom/banqu/music/api/Song;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    sget v2, Lcom/banqu/music/l$a;->visualizer:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/MusicVisualizer;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    goto :goto_1

    .line 62
    :cond_1
    sget v2, Lcom/banqu/music/l$a;->visualizer:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/MusicVisualizer;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v6}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    goto :goto_1

    .line 65
    :cond_2
    sget v2, Lcom/banqu/music/l$a;->name:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/high16 v11, -0x1000000

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    sget v2, Lcom/banqu/music/l$a;->artist:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    sget v2, Lcom/banqu/music/l$a;->visualizer:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/MusicVisualizer;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v6}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    const v2, 0x7f0a0dcd

    goto/16 :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTag(ILjava/lang/Object;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v2, 0x7f0a01f7

    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTag(ILjava/lang/Object;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 74
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f0a0d0e

    .line 75
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f0a147d

    .line 76
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f0a12d6

    .line 77
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast p2, Lcom/banqu/music/api/list/ListRank;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/billboard/p;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/list/ListRank;)V

    return-void
.end method
