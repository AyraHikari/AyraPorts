.class public final Lcom/banqu/music/ui/widget/h$b;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/banqu/music/ui/widget/h$a;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0015J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\"\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0014H\u0002J\u0008\u0010\u001c\u001a\u00020\u0010H\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/MainPlayerDialog$PlayerAdapter;",
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;",
        "Lcom/banqu/music/ui/widget/MainPlayerDialog$MultiItem;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "activity",
        "Landroid/app/Activity;",
        "song",
        "Lcom/banqu/music/api/Song;",
        "data",
        "",
        "(Landroid/app/Activity;Lcom/banqu/music/api/Song;Ljava/util/List;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getSong",
        "()Lcom/banqu/music/api/Song;",
        "convert",
        "",
        "holder",
        "item",
        "getItemViewType",
        "",
        "position",
        "getTintDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "drawableId",
        "tintColor",
        "onCountDownStateChange",
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
.field private final activity:Landroid/app/Activity;

.field private final song:Lcom/banqu/music/api/Song;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/banqu/music/api/Song;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/banqu/music/api/Song;",
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/widget/h$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "song"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, p3}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/h$b;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/h$b;->song:Lcom/banqu/music/api/Song;

    const/4 p1, 0x1

    const p2, 0x7f0d00fb

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/h$b;->addItemType(II)V

    const/4 p3, 0x2

    .line 233
    invoke-virtual {p0, p3, p2}, Lcom/banqu/music/ui/widget/h$b;->addItemType(II)V

    const/4 p3, 0x3

    .line 234
    invoke-virtual {p0, p3, p2}, Lcom/banqu/music/ui/widget/h$b;->addItemType(II)V

    const/4 p2, 0x4

    const p3, 0x7f0d00f9

    .line 235
    invoke-virtual {p0, p2, p3}, Lcom/banqu/music/ui/widget/h$b;->addItemType(II)V

    .line 237
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/h$b;->setHasStableIds(Z)V

    return-void
.end method

.method private final c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 316
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 317
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 318
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v0, "DrawableCompat.wrap(drawableIcon!!.mutate())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-static {p2, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 320
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/widget/h$a;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v0

    const v1, 0x7f0a12b5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_d

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const v0, 0x7f0a117d

    .line 285
    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/h$a;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0a1528

    .line 287
    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/h$a;->CK()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    const p2, 0x7f0a0d29

    .line 288
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 289
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->isVip()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    const-string v0, "openVip"

    .line 291
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    const v0, 0x7f0a1182

    .line 293
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a117f

    .line 294
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string/jumbo v1, "songVip"

    .line 296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/h$b;->song:Lcom/banqu/music/api/Song;

    invoke-static {v1}, Lcom/banqu/music/kt/api/e;->o(Lcom/banqu/music/api/Song;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    const-string/jumbo v0, "songQuality"

    .line 297
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/h$b;->song:Lcom/banqu/music/api/Song;

    invoke-static {v0}, Lcom/banqu/music/kt/api/e;->s(Lcom/banqu/music/api/Song;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 299
    new-instance p1, Lcom/banqu/music/ui/widget/h$b$a;

    invoke-direct {p1, p0}, Lcom/banqu/music/ui/widget/h$b$a;-><init>(Lcom/banqu/music/ui/widget/h$b;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 253
    :cond_3
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "it"

    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/h$a;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/h$a;->getEnable()Z

    move-result v1

    const v5, 0x7f060032

    if-nez v1, :cond_4

    .line 256
    iget-object v1, p0, Lcom/banqu/music/ui/widget/h$b;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    :cond_4
    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/h$a;->CJ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, 0x7f060056

    .line 260
    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/h$a;->getEnable()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const v5, 0x7f060056

    .line 263
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/ui/widget/h$b;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/h$a;->CJ()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v1, v6, v5}, Lcom/banqu/music/ui/widget/h$b;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x0

    .line 264
    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const v0, 0x7f0a11e5

    .line 267
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 268
    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/h$a;->CJ()Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f080276

    const-string/jumbo v1, "state"

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_9

    .line 269
    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    goto :goto_2

    .line 271
    :cond_9
    sget-object p2, Lcom/banqu/music/utils/af;->atJ:Lcom/banqu/music/utils/af;

    invoke-virtual {p2}, Lcom/banqu/music/utils/af;->getState()I

    move-result p2

    if-eqz p2, :cond_c

    if-eq p2, v2, :cond_b

    if-eq p2, v3, :cond_a

    goto :goto_2

    .line 274
    :cond_a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v4}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    const-string/jumbo p2, "\u6b4c\u66f2\u64ad\u653e\u5b8c\u6bd5\u540e\u7ed3\u675f\u64ad\u653e"

    .line 275
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 278
    :cond_b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v4}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 279
    sget-object p2, Lcom/banqu/music/utils/m;->atp:Lcom/banqu/music/utils/m;

    sget-object v0, Lcom/banqu/music/utils/af;->atJ:Lcom/banqu/music/utils/af;

    invoke-virtual {v0}, Lcom/banqu/music/utils/af;->ES()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/banqu/music/utils/m;->I(J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 272
    :cond_c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    goto :goto_2

    .line 247
    :cond_d
    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/h$a;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 248
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f08023e

    .line 249
    invoke-virtual {p1, v4, v4, p2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 244
    :cond_e
    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/h$a;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_2
    return-void
.end method

.method public synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 229
    check-cast p2, Lcom/banqu/music/ui/widget/h$a;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/h$b;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/widget/h$a;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/banqu/music/ui/widget/h$b;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/h$b;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->getItemViewType(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/h$b;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/h$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/h$a;->getType()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final onCountDownStateChange()V
    .locals 6

    .line 330
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/h$b;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 354
    check-cast v3, Lcom/banqu/music/ui/widget/h$a;

    .line 330
    invoke-virtual {v3}, Lcom/banqu/music/ui/widget/h$a;->CJ()Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x7f080276

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_3
    if-eq v2, v4, :cond_4

    .line 332
    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/widget/h$b;->notifyItemChanged(I)V

    :cond_4
    return-void
.end method
