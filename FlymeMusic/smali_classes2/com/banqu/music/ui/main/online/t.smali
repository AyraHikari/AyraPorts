.class public final Lcom/banqu/music/ui/main/online/t;
.super Lcom/banqu/music/ui/widget/converters/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/converters/e<",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/j<",
        "Ljava/lang/String;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u001c\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001c\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/online/RecSearchMoreConverter;",
        "Lcom/banqu/music/ui/widget/converters/DataConverter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/IListBean;",
        "",
        "()V",
        "titleConverter",
        "Lcom/banqu/music/ui/widget/converters/ItemEntryTitleConverter;",
        "convert",
        "",
        "holder",
        "data",
        "convertItemEntry",
        "itemEntry",
        "Lcom/banqu/music/api/entry/ItemEntry;",
        "convertWindowMetric",
        "helper",
        "initTag",
        "Landroid/widget/TextView;",
        "container",
        "Landroid/view/ViewGroup;",
        "obtainDataByItemEntry",
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
.field private Yn:Lcom/banqu/music/ui/widget/converters/g;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 24
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/converters/e;-><init>()V

    .line 26
    new-instance v6, Lcom/banqu/music/ui/widget/converters/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/ui/widget/converters/g;-><init>(Lcom/banqu/music/event/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/banqu/music/ui/main/online/t;->Yn:Lcom/banqu/music/ui/widget/converters/g;

    return-void
.end method

.method private final e(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 7

    .line 66
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 67
    invoke-static {p1}, Lcom/banqu/music/f;->dip2px(F)I

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    .line 68
    invoke-static {v1}, Lcom/banqu/music/f;->dip2px(F)I

    move-result v2

    const/4 v3, 0x0

    .line 69
    invoke-static {v3}, Lcom/banqu/music/f;->dip2px(F)I

    move-result v3

    .line 70
    invoke-static {v1}, Lcom/banqu/music/f;->dip2px(F)I

    move-result v4

    .line 71
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-static {v1}, Lcom/banqu/music/f;->dip2px(F)I

    move-result p1

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v3, 0x11

    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 80
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 82
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const p1, 0x7f080087

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/api/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1099

    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/FlowLayout;

    .line 30
    iget-object v1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-eqz v1, :cond_0

    .line 31
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v1, "holder.adapter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/FlowLayout;->removeAllViews()V

    .line 34
    invoke-interface {p2}, Lcom/banqu/music/api/j;->getDataList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "searchTags"

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/banqu/music/ui/main/online/t;->e(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v8

    .line 36
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    move-object v1, v8

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/FlowLayout;->addView(Landroid/view/View;)V

    .line 38
    new-instance v9, Lcom/banqu/music/ui/main/online/t$a;

    move-object v1, v9

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/ui/main/online/t$a;-><init>(Landroid/widget/TextView;Lcom/banqu/music/ui/main/online/t;Lcom/banqu/music/ui/widget/FlowLayout;Lcom/banqu/music/api/j;I)V

    check-cast v9, Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Lcom/banqu/music/api/entry/ItemEntry;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/main/online/t;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V

    return-void
.end method

.method public b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/e;->a(Ljava/lang/Object;Lcom/banqu/music/api/entry/ItemEntry;)V

    .line 57
    iget-object v0, p0, Lcom/banqu/music/ui/main/online/t;->Yn:Lcom/banqu/music/ui/widget/converters/g;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/widget/converters/g;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V

    return-void
.end method

.method public convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/e;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 62
    iget-object v0, p0, Lcom/banqu/music/ui/main/online/t;->Yn:Lcom/banqu/music/ui/widget/converters/g;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/converters/g;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast p2, Lcom/banqu/music/api/j;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/main/online/t;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/j;)V

    return-void
.end method

.method public synthetic s(Lcom/banqu/music/api/entry/ItemEntry;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/online/t;->u(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/j;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)",
            "Lcom/banqu/music/api/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "itemEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p1, Lcom/banqu/music/api/entry/ItemListEntry;

    check-cast p1, Lcom/banqu/music/api/j;

    return-object p1
.end method
