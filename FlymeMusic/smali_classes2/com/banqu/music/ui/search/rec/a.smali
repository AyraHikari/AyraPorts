.class public final Lcom/banqu/music/ui/search/rec/a;
.super Lcom/banqu/music/ui/widget/converters/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/converters/e<",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Ljava/util/List<",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/banqu/music/ui/search/rec/SearchHistoryConverter;",
        "Lcom/banqu/music/ui/widget/converters/DataConverter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "",
        "",
        "()V",
        "convert",
        "",
        "holder",
        "tags",
        "initTag",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
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
.field public static final aig:Lcom/banqu/music/ui/search/rec/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/banqu/music/ui/search/rec/a;

    invoke-direct {v0}, Lcom/banqu/music/ui/search/rec/a;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/search/rec/a;->aig:Lcom/banqu/music/ui/search/rec/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/converters/e;-><init>()V

    return-void
.end method

.method private final bj(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    .line 75
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41e00000    # 28.0f

    .line 76
    invoke-static {p1}, Lcom/banqu/music/f;->dip2px(F)I

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    .line 77
    invoke-static {v1}, Lcom/banqu/music/f;->dip2px(F)I

    move-result v2

    .line 78
    invoke-static {v1}, Lcom/banqu/music/f;->dip2px(F)I

    .line 79
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-static {v1}, Lcom/banqu/music/f;->dip2px(F)I

    move-result p1

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v3, v1, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 83
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v3, 0x11

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 88
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 90
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const p1, 0x7f080abe

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1099

    .line 25
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/FlowLayout;

    const v1, 0x7f0a0687

    .line 26
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0685

    .line 27
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a0686

    .line 28
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "searchTags"

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/FlowLayout;->getChildCount()I

    move-result v3

    .line 30
    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_0

    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-gt v6, v5, :cond_0

    const/4 v7, 0x1

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "searchTags.context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/banqu/music/ui/search/rec/a;->bj(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v8

    .line 33
    check-cast v8, Landroid/view/View;

    invoke-virtual {v0, v8}, Lcom/banqu/music/ui/widget/FlowLayout;->addView(Landroid/view/View;)V

    if-eq v7, v5, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 37
    invoke-virtual {v0, v4}, Lcom/banqu/music/ui/widget/FlowLayout;->removeViewAt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 40
    :cond_1
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    invoke-virtual {v0, v8}, Lcom/banqu/music/ui/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Landroid/widget/TextView;

    .line 42
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v5, Lcom/banqu/music/ui/search/rec/a$a;

    invoke-direct {v5, v4, v0, p2}, Lcom/banqu/music/ui/search/rec/a$a;-><init>(Landroid/widget/TextView;Lcom/banqu/music/ui/widget/FlowLayout;Ljava/util/List;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v7

    goto :goto_2

    .line 41
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_4
    new-instance p2, Lcom/banqu/music/ui/search/rec/a$b;

    invoke-direct {p2, p1, v1, v2}, Lcom/banqu/music/ui/search/rec/a$b;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    check-cast p2, Lcom/banqu/music/ui/widget/FlowLayout$a;

    invoke-virtual {v0, p2}, Lcom/banqu/music/ui/widget/FlowLayout;->setOnFoldChangeListener(Lcom/banqu/music/ui/widget/FlowLayout$a;)V

    .line 65
    new-instance p2, Lcom/banqu/music/ui/search/rec/a$c;

    invoke-direct {p2, v0}, Lcom/banqu/music/ui/search/rec/a$c;-><init>(Lcom/banqu/music/ui/widget/FlowLayout;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/search/rec/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/List;)V

    return-void
.end method
