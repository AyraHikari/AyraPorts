.class public final Lcom/banqu/music/ui/widget/BQBannerView$b;
.super Lcom/banqu/music/viewpager/BannerViewPager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/BQBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/viewpager/BannerViewPager$a<",
        "Lcom/banqu/music/ui/base/page/i<",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u000bR\u0018\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/BQBannerView$BannerAdapter;",
        "Lcom/banqu/music/viewpager/BannerViewPager$BannerViewPagerAdapter;",
        "Lcom/banqu/music/ui/base/page/MultiEntry;",
        "mContext",
        "Landroid/content/Context;",
        "list",
        "",
        "viewPager",
        "Lcom/banqu/music/viewpager/BannerViewPager;",
        "(Lcom/banqu/music/ui/widget/BQBannerView;Landroid/content/Context;Ljava/util/List;Lcom/banqu/music/viewpager/BannerViewPager;)V",
        "data",
        "",
        "mLayoutInflater",
        "Landroid/view/LayoutInflater;",
        "createView",
        "Landroid/view/View;",
        "index",
        "",
        "setNewData",
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
.field final synthetic akf:Lcom/banqu/music/ui/widget/BQBannerView;

.field private akg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/banqu/music/ui/widget/BQBannerView;Landroid/content/Context;Ljava/util/List;Lcom/banqu/music/viewpager/BannerViewPager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;>;",
            "Lcom/banqu/music/viewpager/BannerViewPager;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewPager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iput-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$b;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-direct {p0, p3, p4}, Lcom/banqu/music/viewpager/BannerViewPager$a;-><init>(Ljava/util/List;Lcom/banqu/music/viewpager/BannerViewPager;)V

    iput-object p2, p0, Lcom/banqu/music/ui/widget/BQBannerView$b;->mContext:Landroid/content/Context;

    .line 359
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "LayoutInflater.from(mContext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$b;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 360
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$b;->akg:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/widget/BQBannerView$b;)Ljava/util/List;
    .locals 0

    .line 357
    iget-object p0, p0, Lcom/banqu/music/ui/widget/BQBannerView$b;->akg:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/widget/BQBannerView$b;)Landroid/content/Context;
    .locals 0

    .line 357
    iget-object p0, p0, Lcom/banqu/music/ui/widget/BQBannerView$b;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public createView(I)Landroid/view/View;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BQBannerView"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    new-instance v1, Lcom/banqu/music/viewpager/BannerItemView;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/BQBannerView$b;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/banqu/music/viewpager/BannerItemView;-><init>(Landroid/content/Context;)V

    .line 370
    iget-object v2, p0, Lcom/banqu/music/ui/widget/BQBannerView$b;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0d023a

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Landroid/widget/FrameLayout;

    const v4, 0x7f0a0188

    .line 371
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "layout.findViewById(R.id.bannerImg)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    .line 372
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    invoke-virtual {v1, v6, v0}, Lcom/banqu/music/viewpager/BannerItemView;->addContentView(Landroid/view/View;Z)V

    .line 374
    iget-object v6, p0, Lcom/banqu/music/ui/widget/BQBannerView$b;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v6}, Lcom/banqu/music/ui/widget/BQBannerView;->a(Lcom/banqu/music/ui/widget/BQBannerView;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/ui/base/page/i;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v6}, Lcom/banqu/music/ui/base/page/i;->getType()I

    move-result v6

    if-eq v6, v0, :cond_7

    .line 375
    iget-object v6, p0, Lcom/banqu/music/ui/widget/BQBannerView$b;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v6}, Lcom/banqu/music/ui/widget/BQBannerView;->a(Lcom/banqu/music/ui/widget/BQBannerView;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/ui/base/page/i;

    invoke-virtual {v6}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.banqu.music.ui.widget.BQBannerView.BannerAdData"

    if-eqz v6, :cond_6

    check-cast v6, Lcom/banqu/music/ui/widget/BQBannerView$a;

    .line 376
    iget-object v8, p0, Lcom/banqu/music/ui/widget/BQBannerView$b;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v8}, Lcom/banqu/music/ui/widget/BQBannerView;->a(Lcom/banqu/music/ui/widget/BQBannerView;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/banqu/music/ui/base/page/i;

    invoke-virtual {v8}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, Lcom/banqu/music/ui/widget/BQBannerView$a;

    if-eqz v8, :cond_8

    .line 377
    invoke-virtual {v6}, Lcom/banqu/music/ui/widget/BQBannerView$a;->Cy()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/banqu/music/ui/widget/BQBannerView$b;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v7}, Lcom/banqu/music/ui/widget/BQBannerView;->e(Lcom/banqu/music/ui/widget/BQBannerView;)Lcom/banqu/music/ui/widget/BQBannerView$a;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 378
    iget-object v6, p0, Lcom/banqu/music/ui/widget/BQBannerView$b;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v6}, Lcom/banqu/music/ui/widget/BQBannerView;->a(Lcom/banqu/music/ui/widget/BQBannerView;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/banqu/music/ui/base/page/i;

    iget-object v8, p0, Lcom/banqu/music/ui/widget/BQBannerView$b;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v8}, Lcom/banqu/music/ui/widget/BQBannerView;->e(Lcom/banqu/music/ui/widget/BQBannerView;)Lcom/banqu/music/ui/widget/BQBannerView$a;

    move-result-object v8

    iget-object v9, p0, Lcom/banqu/music/ui/widget/BQBannerView$b;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v9}, Lcom/banqu/music/ui/widget/BQBannerView;->a(Lcom/banqu/music/ui/widget/BQBannerView;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/banqu/music/ui/base/page/i;

    invoke-virtual {v9}, Lcom/banqu/music/ui/base/page/i;->getType()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, p1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v6, p0, Lcom/banqu/music/ui/widget/BQBannerView$b;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v6}, Lcom/banqu/music/ui/widget/BQBannerView;->e(Lcom/banqu/music/ui/widget/BQBannerView;)Lcom/banqu/music/ui/widget/BQBannerView$a;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 380
    :cond_1
    iget-object v7, p0, Lcom/banqu/music/ui/widget/BQBannerView$b;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v7}, Lcom/banqu/music/ui/widget/BQBannerView;->i(Lcom/banqu/music/ui/widget/BQBannerView;)V

    .line 383
    :cond_2
    invoke-virtual {v6}, Lcom/banqu/music/ui/widget/BQBannerView$a;->CA()Lcom/banqu/ad/base/BaseAdInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/banqu/ad/base/BaseAdInfo;->getImgUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/banqu/music/ui/widget/BQBannerView$a;->CA()Lcom/banqu/ad/base/BaseAdInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/banqu/ad/base/BaseAdInfo;->getImgUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/banqu/music/kt/g;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 384
    :cond_3
    invoke-virtual {v6}, Lcom/banqu/music/ui/widget/BQBannerView$a;->Cz()Lc/a;

    move-result-object v4

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2, v5}, Lc/a;->a(Landroid/view/ViewGroup;Le/a;)V

    .line 385
    invoke-virtual {v6, v0}, Lcom/banqu/music/ui/widget/BQBannerView$a;->bk(Z)V

    const v2, 0x7f0a008a

    .line 386
    invoke-virtual {v1, v2}, Lcom/banqu/music/viewpager/BannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 387
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    :cond_4
    invoke-virtual {v1, v5}, Lcom/banqu/music/viewpager/BannerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 376
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 375
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 391
    :cond_7
    iget-object v3, p0, Lcom/banqu/music/ui/widget/BQBannerView$b;->akg:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/base/page/i;

    invoke-virtual {v3}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lcom/banqu/music/api/BannerBean;

    .line 392
    invoke-virtual {v3}, Lcom/banqu/music/api/BannerBean;->getPic()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/banqu/music/kt/g;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 393
    new-instance v4, Lcom/banqu/music/ui/widget/BQBannerView$b$a;

    invoke-direct {v4, p0, p1, v3}, Lcom/banqu/music/ui/widget/BQBannerView$b$a;-><init>(Lcom/banqu/music/ui/widget/BQBannerView$b;ILcom/banqu/music/api/BannerBean;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/banqu/music/ui/widget/BQBannerView$b;->akg:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/page/i;

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/page/i;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/banqu/music/viewpager/BannerItemView;->setTag(Ljava/lang/Object;)V

    .line 405
    invoke-virtual {v1, v0}, Lcom/banqu/music/viewpager/BannerItemView;->setClickable(Z)V

    .line 406
    check-cast v1, Landroid/view/View;

    return-object v1

    .line 391
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.BannerBean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 370
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNewData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iput-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$b;->akg:Ljava/util/List;

    return-void
.end method
