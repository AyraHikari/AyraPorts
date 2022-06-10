.class final Lcom/banqu/music/ui/widget/BQBannerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/viewpager/CusViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/BQBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/BQBannerView$MyPageChangeListener;",
        "Lcom/banqu/music/viewpager/CusViewPager$OnPageChangeListener;",
        "(Lcom/banqu/music/ui/widget/BQBannerView;)V",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "xposition",
        "queryFirstAdIndex",
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


# direct methods
.method public constructor <init>(Lcom/banqu/music/ui/widget/BQBannerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final CB()I
    .locals 5

    .line 342
    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/BQBannerView;->a(Lcom/banqu/music/ui/widget/BQBannerView;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/banqu/music/ui/base/page/i;

    .line 343
    invoke-virtual {v2}, Lcom/banqu/music/ui/base/page/i;->getType()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    .line 344
    iget-object v2, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v2, v1}, Lcom/banqu/music/ui/widget/BQBannerView;->b(Lcom/banqu/music/ui/widget/BQBannerView;I)V

    :cond_1
    move v1, v3

    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/BQBannerView;->d(Lcom/banqu/music/ui/widget/BQBannerView;)I

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/widget/BQBannerView$d;)I
    .locals 0

    .line 286
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/BQBannerView$d;->CB()I

    move-result p0

    return p0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 10

    .line 297
    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/BQBannerView;->a(Lcom/banqu/music/ui/widget/BQBannerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    .line 298
    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/BQBannerView;->getBannerView()Lcom/banqu/music/viewpager/BannerViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/banqu/music/viewpager/BannerViewPager;->cU(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPageSelected  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ~~~  "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/BQBannerView;->a(Lcom/banqu/music/ui/widget/BQBannerView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "BQBannerView"

    invoke-static {p1, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v3, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v3}, Lcom/banqu/music/ui/widget/BQBannerView;->b(Lcom/banqu/music/ui/widget/BQBannerView;)I

    move-result v3

    iget-object v5, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v5}, Lcom/banqu/music/ui/widget/BQBannerView;->c(Lcom/banqu/music/ui/widget/BQBannerView;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v3, v5, :cond_5

    iget-object v3, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v3}, Lcom/banqu/music/ui/widget/BQBannerView;->d(Lcom/banqu/music/ui/widget/BQBannerView;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v3}, Lcom/banqu/music/ui/widget/BQBannerView;->a(Lcom/banqu/music/ui/widget/BQBannerView;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/base/page/i;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    invoke-virtual {v3}, Lcom/banqu/music/ui/base/page/i;->getType()I

    move-result v3

    if-eq v3, v2, :cond_5

    .line 303
    :cond_2
    iget-object v3, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v3}, Lcom/banqu/music/ui/widget/BQBannerView;->e(Lcom/banqu/music/ui/widget/BQBannerView;)Lcom/banqu/music/ui/widget/BQBannerView$a;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 304
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v7, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v7}, Lcom/banqu/music/ui/widget/BQBannerView;->d(Lcom/banqu/music/ui/widget/BQBannerView;)I

    move-result v7

    if-eq v7, v5, :cond_3

    .line 305
    new-instance v7, Lcom/banqu/music/ui/base/page/i;

    iget-object v8, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v8}, Lcom/banqu/music/ui/widget/BQBannerView;->e(Lcom/banqu/music/ui/widget/BQBannerView;)Lcom/banqu/music/ui/widget/BQBannerView$a;

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct {v7, v8, v9}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    .line 307
    :cond_3
    new-instance v7, Lcom/banqu/music/ui/base/page/i;

    iget-object v8, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v8}, Lcom/banqu/music/ui/widget/BQBannerView;->e(Lcom/banqu/music/ui/widget/BQBannerView;)Lcom/banqu/music/ui/widget/BQBannerView$a;

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v7, v8, v9}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    .line 304
    :goto_1
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 309
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 310
    iget-object v1, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v1}, Lcom/banqu/music/ui/widget/BQBannerView;->d(Lcom/banqu/music/ui/widget/BQBannerView;)I

    move-result v1

    if-eq v1, v5, :cond_4

    .line 311
    iget-object v1, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v1}, Lcom/banqu/music/ui/widget/BQBannerView;->d(Lcom/banqu/music/ui/widget/BQBannerView;)I

    move-result v1

    iget-object v5, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v5}, Lcom/banqu/music/ui/widget/BQBannerView;->c(Lcom/banqu/music/ui/widget/BQBannerView;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v8}, Lcom/banqu/music/ui/widget/BQBannerView;->b(Lcom/banqu/music/ui/widget/BQBannerView;)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "bannerAdIndex[adCount]"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v5}, Lcom/banqu/music/ui/widget/BQBannerView;->c(Lcom/banqu/music/ui/widget/BQBannerView;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "bannerAdIndex[0]"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v1, v5

    iget-object v5, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v5}, Lcom/banqu/music/ui/widget/BQBannerView;->a(Lcom/banqu/music/ui/widget/BQBannerView;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v1, v5

    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 313
    :cond_4
    iget-object v1, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v1}, Lcom/banqu/music/ui/widget/BQBannerView;->b(Lcom/banqu/music/ui/widget/BQBannerView;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v1, v5}, Lcom/banqu/music/ui/widget/BQBannerView;->a(Lcom/banqu/music/ui/widget/BQBannerView;I)V

    .line 314
    iget-object v1, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v1}, Lcom/banqu/music/ui/widget/BQBannerView;->f(Lcom/banqu/music/ui/widget/BQBannerView;)V

    .line 315
    iget-object v1, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    new-instance v5, Lcom/banqu/music/ui/widget/BQBannerView$d$a;

    invoke-direct {v5, p0, v7, v3}, Lcom/banqu/music/ui/widget/BQBannerView$d$a;-><init>(Lcom/banqu/music/ui/widget/BQBannerView$d;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Lcom/banqu/music/ui/widget/BQBannerView;->post(Ljava/lang/Runnable;)Z

    .line 320
    iget-object v1, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v1}, Lcom/banqu/music/ui/widget/BQBannerView;->i(Lcom/banqu/music/ui/widget/BQBannerView;)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addPage  addIndex "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  adCount "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v5}, Lcom/banqu/music/ui/widget/BQBannerView;->b(Lcom/banqu/music/ui/widget/BQBannerView;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  firstAdIndex ~~ "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v5}, Lcom/banqu/music/ui/widget/BQBannerView;->d(Lcom/banqu/music/ui/widget/BQBannerView;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {p1, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/BQBannerView;->a(Lcom/banqu/music/ui/widget/BQBannerView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/page/i;

    goto :goto_2

    :cond_6
    move-object p1, v6

    :goto_2
    invoke-virtual {p1}, Lcom/banqu/music/ui/base/page/i;->getType()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 326
    iget-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/BQBannerView;->j(Lcom/banqu/music/ui/widget/BQBannerView;)Lcom/banqu/music/ui/widget/BQBannerView$e;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/banqu/music/ui/widget/BQBannerView$e;->removeMessages(I)V

    .line 327
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 328
    iput v4, p1, Landroid/os/Message;->what:I

    .line 329
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 330
    iget-object v1, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v1}, Lcom/banqu/music/ui/widget/BQBannerView;->j(Lcom/banqu/music/ui/widget/BQBannerView;)Lcom/banqu/music/ui/widget/BQBannerView$e;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p1, v2, v3}, Lcom/banqu/music/ui/widget/BQBannerView$e;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    .line 332
    :cond_7
    iget-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/BQBannerView;->a(Lcom/banqu/music/ui/widget/BQBannerView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/page/i;

    goto :goto_3

    :cond_8
    move-object p1, v6

    :goto_3
    invoke-virtual {p1}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/banqu/music/ui/widget/BQBannerView$a;

    if-eqz p1, :cond_9

    .line 333
    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/BQBannerView$a;->Cz()Lc/a;

    move-result-object v6

    :cond_9
    invoke-virtual {v6}, Lc/a;->bn()V

    .line 335
    :goto_4
    iget-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {p1, v0}, Lcom/banqu/music/ui/widget/BQBannerView;->c(Lcom/banqu/music/ui/widget/BQBannerView;I)V

    goto :goto_5

    .line 332
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.widget.BQBannerView.BannerAdData"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 337
    :cond_b
    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v0, p1}, Lcom/banqu/music/ui/widget/BQBannerView;->c(Lcom/banqu/music/ui/widget/BQBannerView;I)V

    :goto_5
    return-void
.end method
