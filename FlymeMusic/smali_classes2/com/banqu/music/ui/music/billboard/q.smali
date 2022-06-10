.class public final Lcom/banqu/music/ui/music/billboard/q;
.super Lcom/banqu/music/ui/widget/converters/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/converters/e<",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Ljava/util/List<",
        "+",
        "Lcom/banqu/music/api/list/ListRank;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/billboard/BoardTrisectionConverter;",
        "Lcom/banqu/music/ui/widget/converters/DataConverter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "",
        "Lcom/banqu/music/api/list/ListRank;",
        "()V",
        "items",
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
.field private static final aat:[Ljava/lang/Integer;

.field public static final aau:Lcom/banqu/music/ui/music/billboard/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/banqu/music/ui/music/billboard/q;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/billboard/q;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/music/billboard/q;->aau:Lcom/banqu/music/ui/music/billboard/q;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0a01f5

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0a01f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f0a01f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/ui/music/billboard/q;->aat:[Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/converters/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/list/ListRank;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "holder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0dcd

    .line 19
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v2, 0x7f0a01f5

    .line 20
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v2, 0x7f0a01f8

    .line 21
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v2, 0x7f0a01f6

    .line 22
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 23
    sget-object v2, Lcom/banqu/music/ui/music/billboard/q;->aat:[Ljava/lang/Integer;

    .line 40
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v7, v2, v5

    add-int/lit8 v8, v6, 0x1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 24
    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    const-string/jumbo v10, "view"

    if-le v9, v6, :cond_0

    .line 26
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/api/list/ListRank;

    .line 28
    sget v9, Lcom/banqu/music/l$a;->image:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/banqu/music/ui/widget/RoundImageView;

    const-string/jumbo v10, "view.image"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/banqu/music/api/list/ListRank;->getCoverUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/ui/widget/RoundImageView;Ljava/lang/String;)V

    .line 29
    sget v9, Lcom/banqu/music/l$a;->play:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/banqu/music/ui/widget/PlaySourceImageView;

    const-string/jumbo v11, "view.play"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->setTag(Ljava/lang/Object;)V

    .line 30
    sget v9, Lcom/banqu/music/l$a;->play:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/banqu/music/ui/widget/PlaySourceImageView;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/View;

    const/4 v11, 0x1

    invoke-static {v9, v11}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 31
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    sget-object v12, Lcom/banqu/music/badge/d;->lF:Lcom/banqu/music/badge/d;

    sget v9, Lcom/banqu/music/l$a;->image:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/banqu/music/ui/widget/RoundImageView;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v7

    check-cast v13, Landroid/view/View;

    invoke-virtual {v6}, Lcom/banqu/music/api/list/ListRank;->getName()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/high16 v17, 0x41200000    # 10.0f

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    const-string v14, "RANK_LIST"

    invoke-static/range {v12 .. v20}, Lcom/banqu/music/badge/d;->a(Lcom/banqu/music/badge/d;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;FFIILjava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_0
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/billboard/q;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/List;)V

    return-void
.end method
