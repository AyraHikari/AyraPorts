.class public final Lcom/banqu/music/ui/music/local/s;
.super Lcom/banqu/music/ui/music/local/i;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/mvp/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/local/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/music/local/i<",
        "Lcom/banqu/music/ui/music/mvp/e$a;",
        "Lcom/banqu/music/ui/music/local/v;",
        ">;",
        "Lcom/banqu/music/ui/music/mvp/e$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u0013H\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0014J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0002J(\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0015H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/LocalSongListFragment;",
        "Lcom/banqu/music/ui/music/local/BaseLocalSongFragment;",
        "Lcom/banqu/music/ui/music/mvp/LocalSongContract$LocalView;",
        "Lcom/banqu/music/ui/music/local/LocalSongListPresenter;",
        "()V",
        "isSyncShowing",
        "",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name$delegate",
        "Lkotlin/Lazy;",
        "songIds",
        "",
        "getSongIds",
        "()[Ljava/lang/String;",
        "songIds$delegate",
        "attachView",
        "",
        "getLayoutId",
        "",
        "goneSyncLayout",
        "initInjector",
        "initSourceInfo",
        "Lcom/banqu/music/api/SourceInfo;",
        "initViews",
        "onDestroyView",
        "refreshScan",
        "showOrderChange",
        "order",
        "showSyncLayout",
        "updateMatchState",
        "matched",
        "success",
        "total",
        "state",
        "Companion",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final acl:Lcom/banqu/music/ui/music/local/s$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final acg:Lkotlin/Lazy;

.field private acj:Z

.field private final ack:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/banqu/music/ui/music/local/s;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "name"

    const-string v5, "getName()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string/jumbo v3, "songIds"

    const-string v4, "getSongIds()[Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/banqu/music/ui/music/local/s;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/ui/music/local/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/local/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/local/s;->acl:Lcom/banqu/music/ui/music/local/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/i;-><init>()V

    .line 23
    new-instance v0, Lcom/banqu/music/ui/music/local/LocalSongListFragment$name$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/local/LocalSongListFragment$name$2;-><init>(Lcom/banqu/music/ui/music/local/s;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/s;->ack:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/banqu/music/ui/music/local/LocalSongListFragment$songIds$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/local/LocalSongListFragment$songIds$2;-><init>(Lcom/banqu/music/ui/music/local/s;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/s;->acg:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/local/s;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/s;->zE()V

    return-void
.end method

.method private final zE()V
    .locals 5

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/local/s;->acj:Z

    .line 144
    sget v1, Lcom/banqu/music/l$a;->localSongRoot:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/OverScreenLinearLayout;

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/OverScreenLinearLayout;->clearAnimation()V

    const/4 v2, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/s;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07008f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    neg-float v3, v3

    .line 148
    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/OverScreenLinearLayout;->getTranslationY()F

    move-result v4

    cmpg-float v4, v4, v3

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v2, v4, v0

    const/4 v0, 0x1

    aput v3, v4, v0

    const-string/jumbo v0, "translationY"

    .line 149
    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 151
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final zF()V
    .locals 6

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/local/s;->acj:Z

    .line 158
    sget v1, Lcom/banqu/music/l$a;->localSongRoot:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/OverScreenLinearLayout;

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/OverScreenLinearLayout;->clearAnimation()V

    const/4 v2, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/s;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07008f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    neg-float v3, v3

    .line 162
    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/OverScreenLinearLayout;->getTranslationY()F

    move-result v4

    cmpg-float v4, v4, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    aput v2, v4, v0

    const-string/jumbo v0, "translationY"

    .line 163
    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 165
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/s;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/s;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/s;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/s;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/s;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public d(IIII)V
    .locals 8

    .line 93
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/s;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "cancelBtn"

    const-string/jumbo v1, "syncProgress"

    const-string/jumbo v2, "syncStateImg"

    const/4 v3, 0x2

    const-string v4, "java.lang.String.format(this, *args)"

    const-string/jumbo v5, "syncMsg"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p4, :cond_5

    if-eq p4, v6, :cond_3

    if-eq p4, v3, :cond_1

    goto/16 :goto_1

    .line 131
    :cond_1
    iget-boolean p1, p0, Lcom/banqu/music/ui/music/local/s;->acj:Z

    if-nez p1, :cond_2

    .line 132
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/s;->zF()V

    .line 134
    :cond_2
    sget p1, Lcom/banqu/music/l$a;->syncStateImg:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 135
    sget p1, Lcom/banqu/music/l$a;->syncProgress:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v7}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 136
    sget p1, Lcom/banqu/music/l$a;->syncStateImg:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f08025b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    sget p1, Lcom/banqu/music/l$a;->syncMsg:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1201f1

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/local/s;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 98
    :cond_3
    sget p2, Lcom/banqu/music/l$a;->cancelBtn:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v7}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 99
    iget-boolean p2, p0, Lcom/banqu/music/ui/music/local/s;->acj:Z

    if-nez p2, :cond_4

    .line 100
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/s;->zF()V

    .line 102
    :cond_4
    sget p2, Lcom/banqu/music/l$a;->syncStateImg:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v7}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 103
    sget p2, Lcom/banqu/music/l$a;->syncProgress:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v6}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    int-to-float p2, p1

    int-to-float p4, p3

    div-float/2addr p2, p4

    const/16 p4, 0x64

    int-to-float p4, p4

    mul-float p2, p2, p4

    float-to-int p2, p2

    .line 105
    sget p4, Lcom/banqu/music/l$a;->syncProgress:I

    invoke-virtual {p0, p4}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/banqu/music/ui/widget/CircularProgressButton;

    sget-object v0, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-virtual {p4, v0, p2, v7}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;IZ)V

    .line 106
    sget p4, Lcom/banqu/music/l$a;->syncProgress:I

    invoke-virtual {p0, p4}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-virtual {p4, p2, v7}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setProgressForState(IZ)V

    .line 107
    sget p2, Lcom/banqu/music/l$a;->syncMsg:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f120307

    invoke-virtual {p0, p4}, Lcom/banqu/music/ui/music/local/s;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "getString(R.string.matching_song)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    if-nez p3, :cond_6

    .line 111
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/s;->zE()V

    goto/16 :goto_1

    .line 113
    :cond_6
    iget-boolean p1, p0, Lcom/banqu/music/ui/music/local/s;->acj:Z

    if-nez p1, :cond_7

    .line 114
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/s;->zF()V

    .line 116
    :cond_7
    sget p1, Lcom/banqu/music/l$a;->syncStateImg:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 117
    sget p1, Lcom/banqu/music/l$a;->syncProgress:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v7}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 118
    sget p1, Lcom/banqu/music/l$a;->cancelBtn:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 119
    sget p1, Lcom/banqu/music/l$a;->syncStateImg:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p4, 0x7f08027e

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    if-ne p2, p3, :cond_8

    .line 121
    sget p1, Lcom/banqu/music/l$a;->syncMsg:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f120305

    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/music/local/s;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getString(R.string.match_result_success)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p4, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v7

    invoke-static {p4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    if-nez p2, :cond_9

    .line 123
    sget p1, Lcom/banqu/music/l$a;->syncMsg:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f120304

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/local/s;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "getString(R.string.match_result_failed)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p4, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v7

    invoke-static {p4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 125
    :cond_9
    sget p1, Lcom/banqu/music/l$a;->syncMsg:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f120306

    invoke-virtual {p0, p4}, Lcom/banqu/music/ui/music/local/s;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "getString(R.string.match\u2026esult_success_and_failed)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v6

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_0
    sget p1, Lcom/banqu/music/l$a;->sync_song_layout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/banqu/music/ui/music/local/LocalSongListFragment$updateMatchState$1;

    move-object p3, p0

    check-cast p3, Lcom/banqu/music/ui/music/local/s;

    invoke-direct {p2, p3}, Lcom/banqu/music/ui/music/local/LocalSongListFragment$updateMatchState$1;-><init>(Lcom/banqu/music/ui/music/local/s;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    new-instance p3, Lcom/banqu/music/ui/music/local/t;

    invoke-direct {p3, p2}, Lcom/banqu/music/ui/music/local/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p3, Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method protected dQ()V
    .locals 3

    .line 73
    invoke-super {p0}, Lcom/banqu/music/ui/music/local/i;->dQ()V

    .line 74
    sget v0, Lcom/banqu/music/l$a;->syncProgress:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/CircularProgressButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setShowCenterIcon(Z)V

    .line 75
    sget v0, Lcom/banqu/music/l$a;->sync_song_layout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v1, "sync_song_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/banqu/music/ui/music/local/LocalSongListFragment$initViews$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/banqu/music/ui/music/local/LocalSongListFragment$initViews$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/local/s;->a(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    .line 82
    sget v0, Lcom/banqu/music/l$a;->cancelBtn:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "cancelBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/banqu/music/ui/music/local/LocalSongListFragment$initViews$2;

    invoke-direct {v1, v2}, Lcom/banqu/music/ui/music/local/LocalSongListFragment$initViews$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/local/s;->a(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/s;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/music/local/s;)V

    return-void
.end method

.method public dZ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00d2

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/s;->ack:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/local/s;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ol()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/s;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/local/v;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/banqu/music/ui/music/local/s;->Ch:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/v;->br(I)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/s;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/local/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/s;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/v;->setName(Ljava/lang/String;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/s;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/local/v;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/s;->zD()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/v;->k([Ljava/lang/String;)V

    .line 49
    :cond_2
    invoke-super {p0}, Lcom/banqu/music/ui/music/local/i;->ol()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 88
    sget v0, Lcom/banqu/music/l$a;->localSongRoot:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/s;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/OverScreenLinearLayout;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/OverScreenLinearLayout;->clearAnimation()V

    .line 89
    invoke-super {p0}, Lcom/banqu/music/ui/music/local/i;->onDestroyView()V

    .line 90
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/s;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final zD()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/s;->acg:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/local/s;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public zp()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/s;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/local/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/v;->aR(Z)V

    :cond_0
    return-void
.end method

.method public zs()Lcom/banqu/music/api/SourceInfo;
    .locals 3

    .line 57
    new-instance v0, Lcom/banqu/music/api/SourceInfo;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0
.end method
