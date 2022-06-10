.class final Lcom/banqu/music/ui/main/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/main/v$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/ui/main/v$b<",
        "Lcom/banqu/music/api/HomeDayChannelInfo;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/DayHolder;",
        "Lcom/banqu/music/ui/main/OnlineAdapter$OnlineCovertHolder;",
        "Lcom/banqu/music/api/HomeDayChannelInfo;",
        "activity",
        "Landroid/app/Activity;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "homeDayChannel",
        "getHomeDayChannel",
        "()Lcom/banqu/music/api/HomeDayChannelInfo;",
        "setHomeDayChannel",
        "(Lcom/banqu/music/api/HomeDayChannelInfo;)V",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "covert",
        "",
        "holder",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "entry",
        "Lcom/banqu/music/ui/base/page/MultiEntry;",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field private VJ:Lcom/banqu/music/api/HomeDayChannelInfo;

.field private final VL:Lkotlinx/coroutines/CoroutineScope;

.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/main/d;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/banqu/music/ui/main/d;->VL:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a049c

    .line 424
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const p2, 0x7f0a0dd4

    .line 425
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/ui/widget/PlaySourceImageView;

    .line 426
    new-instance v1, Lcom/banqu/music/api/SourceInfo;

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p2, v2, v3, v2}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 427
    invoke-static/range {v0 .. v7}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->setSourceTag$default(Lcom/banqu/music/ui/widget/PlaySourceImageView;Lcom/banqu/music/api/SourceInfo;Ljava/lang/String;ZIIILjava/lang/Object;)V

    return-object p1
.end method

.method public b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p2}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.HomeDayChannelInfo"

    if-eqz p2, :cond_f

    check-cast p2, Lcom/banqu/music/api/HomeDayChannelInfo;

    iput-object p2, p0, Lcom/banqu/music/ui/main/d;->VJ:Lcom/banqu/music/api/HomeDayChannelInfo;

    .line 433
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/banqu/music/ui/main/d;->VJ:Lcom/banqu/music/api/HomeDayChannelInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/banqu/music/api/HomeDayChannelInfo;->getDailyRecMaterial()Lcom/banqu/music/api/HomeDailyRecMaterialBean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 434
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/HomeDailyRecMaterialBean;

    invoke-static {v1}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    new-instance v1, Lcom/banqu/music/api/HomeDailyRecMaterialBean;

    invoke-direct {v1}, Lcom/banqu/music/api/HomeDailyRecMaterialBean;-><init>()V

    const v3, 0x7f1200a0

    .line 436
    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/banqu/music/api/HomeDailyRecMaterialBean;->setTitle(Ljava/lang/String;)V

    const v3, 0x7f12009f

    .line 437
    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/banqu/music/api/HomeDailyRecMaterialBean;->setSubTitle(Ljava/lang/String;)V

    .line 435
    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 441
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/ui/main/d;->VJ:Lcom/banqu/music/api/HomeDayChannelInfo;

    instance-of v3, v1, Lcom/banqu/music/api/HomeDayChannelInfo;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    .line 443
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/api/HomeDailyRecMaterialBean;

    invoke-virtual {v0, v3}, Lcom/banqu/music/statistics/b;->a(Lcom/banqu/music/api/HomeDailyRecMaterialBean;)V

    .line 444
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {v1}, Lcom/banqu/music/api/HomeDayChannelInfo;->getChannel()Lcom/banqu/music/api/HomeChannelBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/statistics/b;->a(Lcom/banqu/music/api/HomeChannelBean;)V

    goto :goto_1

    .line 442
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const v0, 0x7f0a049c

    .line 447
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 448
    new-instance v1, Lcom/banqu/music/ui/main/d$b;

    invoke-direct {v1, p0, p2}, Lcom/banqu/music/ui/main/d$b;-><init>(Lcom/banqu/music/ui/main/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0dd4

    .line 456
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/PlaySourceImageView;

    .line 457
    new-instance v3, Lcom/banqu/music/ui/main/DayHolder$covert$3;

    invoke-direct {v3, p0}, Lcom/banqu/music/ui/main/DayHolder$covert$3;-><init>(Lcom/banqu/music/ui/main/d;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 466
    new-instance v4, Lcom/banqu/music/ui/main/DayHolder$covert$4;

    invoke-direct {v4, p2}, Lcom/banqu/music/ui/main/DayHolder$covert$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 457
    invoke-virtual {v1, v3, v4}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->setOnTypeClickListener(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 472
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/banqu/music/api/HomeDailyRecMaterialBean;

    const-string/jumbo v1, "subtitle"

    const-string v3, "activeTitle"

    const-string v4, "recommendOper"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_9

    .line 473
    invoke-virtual {p2}, Lcom/banqu/music/api/HomeDailyRecMaterialBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const v8, 0x7f0a049d

    .line 474
    invoke-virtual {p1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 475
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    :cond_4
    invoke-virtual {p2}, Lcom/banqu/music/api/HomeDailyRecMaterialBean;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const v8, 0x7f0a049e

    .line 479
    invoke-virtual {p1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 480
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v7, 0x7f0a049b

    .line 483
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/banqu/music/ui/widget/RoundImageView;

    .line 484
    invoke-virtual {p2}, Lcom/banqu/music/api/HomeDailyRecMaterialBean;->getPic()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v8, 0x1

    :goto_3
    const v9, 0x7f080244

    if-eqz v8, :cond_8

    .line 485
    invoke-virtual {v7, v9}, Lcom/banqu/music/ui/widget/RoundImageView;->setImageResource(I)V

    goto :goto_4

    :cond_8
    const-string v8, "dailyBg"

    .line 487
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/banqu/music/api/HomeDailyRecMaterialBean;->getPic()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, v9, p2}, Lcom/banqu/music/kt/g;->a(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 489
    :goto_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    goto :goto_5

    .line 490
    :cond_9
    move-object p2, p0

    check-cast p2, Lcom/banqu/music/ui/main/d;

    .line 491
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 494
    :goto_5
    iget-object p2, p0, Lcom/banqu/music/ui/main/d;->VJ:Lcom/banqu/music/api/HomeDayChannelInfo;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/banqu/music/api/HomeDayChannelInfo;->getChannel()Lcom/banqu/music/api/HomeChannelBean;

    move-result-object v2

    :cond_a
    const p2, 0x7f0a007c

    .line 495
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const-string v0, "activeOper"

    if-eqz v2, :cond_e

    .line 497
    invoke-virtual {v2}, Lcom/banqu/music/api/HomeChannelBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    const v6, 0x7f0a007e

    .line 498
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 499
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    :cond_b
    invoke-virtual {v2}, Lcom/banqu/music/api/HomeChannelBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const v4, 0x7f0a007d

    .line 503
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 504
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    :cond_c
    invoke-virtual {v2}, Lcom/banqu/music/api/HomeChannelBean;->getPic()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const v3, 0x7f0a007b

    .line 508
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/widget/RoundImageView;

    const-string v4, "activeBg"

    .line 509
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f080243

    invoke-static {v3, v4, v1}, Lcom/banqu/music/kt/g;->a(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 512
    :cond_d
    new-instance v1, Lcom/banqu/music/ui/main/d$a;

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/banqu/music/ui/main/d$a;-><init>(Lcom/banqu/music/api/HomeChannelBean;Lcom/banqu/music/ui/main/d;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/widget/FrameLayout;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v5}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    goto :goto_6

    .line 525
    :cond_e
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/ui/main/d;

    .line 526
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v6}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    :goto_6
    return-void

    .line 432
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/banqu/music/ui/main/d;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final wu()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/banqu/music/ui/main/d;->VL:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method
