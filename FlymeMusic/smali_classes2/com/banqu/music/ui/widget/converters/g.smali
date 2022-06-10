.class public final Lcom/banqu/music/ui/widget/converters/g;
.super Lcom/banqu/music/ui/widget/converters/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/converters/e<",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/entry/ItemEntry<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001BU\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012 \u0008\u0002\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012 \u0008\u0002\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00022\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R2\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R2\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/converters/ItemEntryTitleConverter;",
        "Lcom/banqu/music/ui/widget/converters/DataConverter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/entry/ItemEntry;",
        "moreStat",
        "Lcom/banqu/music/event/Stat;",
        "subAction",
        "Lkotlin/Function2;",
        "",
        "moreAction",
        "(Lcom/banqu/music/event/Stat;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "getMoreAction",
        "()Lkotlin/jvm/functions/Function2;",
        "setMoreAction",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getMoreStat",
        "()Lcom/banqu/music/event/Stat;",
        "setMoreStat",
        "(Lcom/banqu/music/event/Stat;)V",
        "getSubAction",
        "setSubAction",
        "convert",
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


# instance fields
.field private apv:Lcom/banqu/music/event/e;

.field private apw:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "-",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private apx:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "-",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/ui/widget/converters/g;-><init>(Lcom/banqu/music/event/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/banqu/music/event/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/event/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "-",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "-",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/converters/e;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/g;->apv:Lcom/banqu/music/event/e;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/converters/g;->apw:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/banqu/music/ui/widget/converters/g;->apx:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/banqu/music/event/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 26
    move-object p1, v0

    check-cast p1, Lcom/banqu/music/event/e;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 27
    move-object p2, v0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 28
    move-object p3, v0

    check-cast p3, Lkotlin/jvm/functions/Function2;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/converters/g;-><init>(Lcom/banqu/music/event/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final Du()Lcom/banqu/music/event/e;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/g;->apv:Lcom/banqu/music/event/e;

    return-object v0
.end method

.method public final Dv()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/g;->apw:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Dw()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/g;->apx:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    const-string v0, "holder"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a12fd

    .line 31
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_10

    const/4 v10, 0x0

    .line 33
    invoke-static {v8, v10}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 34
    invoke-virtual {v0}, Lcom/banqu/music/api/entry/Title;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v11, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x1020014

    .line 35
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 36
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v3, 0x0

    .line 37
    invoke-static {v5, v3, v9, v3}, Lcom/banqu/music/api/entry/a;->a(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v4

    const-string v6, "holder.itemView.context"

    const-string v12, "holder.itemView"

    if-eqz v1, :cond_2

    if-nez v4, :cond_1

    .line 38
    iget-object v4, v7, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f06009b

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-eqz v1, :cond_3

    .line 39
    invoke-static {}, Lcom/banqu/music/f;->getScreenWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    const v1, 0x7f0a1204

    .line 40
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 42
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43
    iget-object v13, v7, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f060098

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    const/16 v14, 0x46

    .line 44
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v14, v15, v3, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 45
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0xd

    .line 46
    invoke-static {v3}, Lcom/banqu/music/f;->F(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    new-instance v3, Lcom/banqu/music/ui/widget/converters/g$a;

    move-object/from16 v13, p0

    invoke-direct {v3, v13, v8, v5, v7}, Lcom/banqu/music/ui/widget/converters/g$a;-><init>(Lcom/banqu/music/ui/widget/converters/g;Landroid/view/View;Lcom/banqu/music/api/entry/ItemEntry;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    move-object/from16 v13, p0

    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/banqu/music/api/entry/Title;->getSubName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v1, :cond_5

    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v1, :cond_7

    .line 56
    check-cast v1, Landroid/view/View;

    invoke-static {v1, v10}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 58
    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 60
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/banqu/music/api/entry/Title;->getMore()Lcom/banqu/music/api/entry/More;

    move-result-object v14

    const v15, 0x1020015

    if-eqz v14, :cond_d

    .line 61
    invoke-virtual {v7, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    invoke-virtual {v7, v15, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    const/4 v1, 0x0

    .line 63
    invoke-static {v5, v1, v9, v1}, Lcom/banqu/music/api/entry/a;->b(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_9

    .line 65
    iget-object v1, v7, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080255

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v4, "holder.itemView.context.\u2026c_bq_more_white).mutate()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v1, v10, v10, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 68
    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz v0, :cond_b

    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 72
    :cond_9
    iget-object v1, v7, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080252

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "holder.itemView.context.\u2026able.ic_bq_more).mutate()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v1, v10, v10, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 75
    iget-object v1, v7, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060033

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    :cond_b
    :goto_2
    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    new-instance v16, Lcom/banqu/music/ui/widget/converters/g$b;

    move-object/from16 v0, v16

    move-object v1, v14

    move-object/from16 v3, p0

    move-object v4, v8

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/ui/widget/converters/g$b;-><init>(Lcom/banqu/music/api/entry/More;Ljava/lang/String;Lcom/banqu/music/ui/widget/converters/g;Landroid/view/View;Lcom/banqu/music/api/entry/ItemEntry;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {v14}, Lcom/banqu/music/api/entry/More;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v15, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_d
    invoke-virtual {v7, v15, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_11

    goto :goto_4

    .line 53
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v13, p0

    .line 34
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v13, p0

    .line 90
    :cond_11
    invoke-static {v8, v9}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-void

    :cond_12
    move-object/from16 v13, p0

    return-void
.end method

.method public final b(Lcom/banqu/music/event/e;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/g;->apv:Lcom/banqu/music/event/e;

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast p2, Lcom/banqu/music/api/entry/ItemEntry;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/g;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "-",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/g;->apw:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "-",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/g;->apx:Lkotlin/jvm/functions/Function2;

    return-void
.end method
