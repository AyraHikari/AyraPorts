.class public final Lcom/banqu/music/ui/music/playlistclassify/PlaylistSubClassifyActivity;
.super Lcom/banqu/music/ui/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/playlistclassify/PlaylistSubClassifyActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/BaseActivity<",
        "Lcom/banqu/music/ui/base/c$a<",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playlistclassify/PlaylistSubClassifyActivity;",
        "Lcom/banqu/music/ui/base/BaseActivity;",
        "Lcom/banqu/music/ui/base/BaseContract$BasePresenter;",
        "()V",
        "subClassify",
        "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
        "getLayoutId",
        "",
        "getPageTitle",
        "",
        "initData",
        "",
        "initFragment",
        "initInjector",
        "initViews",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final afJ:Lcom/banqu/music/ui/music/playlistclassify/PlaylistSubClassifyActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private afI:Lcom/banqu/music/api/PlaylistClassify$SubClassify;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistSubClassifyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistSubClassifyActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistSubClassifyActivity;->afJ:Lcom/banqu/music/ui/music/playlistclassify/PlaylistSubClassifyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final Bd()V
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistSubClassifyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/banqu/music/ui/music/playlist/z;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playlist/z;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/banqu/music/ui/music/playlist/z;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/playlist/z;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    invoke-static {}, Lcom/banqu/music/kt/h;->nF()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/playlist/z;->setArguments(Landroid/os/Bundle;)V

    .line 43
    iget-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistSubClassifyActivity;->afI:Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    if-nez v1, :cond_0

    const-string/jumbo v2, "subClassify"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/playlist/z;->a(Lcom/banqu/music/api/PlaylistClassify$SubClassify;)V

    .line 44
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistSubClassifyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a0428

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-class v3, Lcom/banqu/music/ui/music/billboard/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistSubClassifyActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistSubClassifyActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistSubClassifyActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistSubClassifyActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected dQ()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistSubClassifyActivity;->Bd()V

    return-void
.end method

.method protected dR()V
    .locals 0

    return-void
.end method

.method protected dS()V
    .locals 0

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d0032

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistSubClassifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_subClassify"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    iput-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistSubClassifyActivity;->afI:Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    .line 29
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 28
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.PlaylistClassify.SubClassify"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oo()Ljava/lang/String;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistSubClassifyActivity;->afI:Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    if-nez v0, :cond_0

    const-string/jumbo v1, "subClassify"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f1201a8

    .line 50
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistSubClassifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.bq_songlist_classify_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
