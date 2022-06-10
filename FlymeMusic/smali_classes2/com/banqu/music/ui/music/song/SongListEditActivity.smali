.class public final Lcom/banqu/music/ui/music/song/SongListEditActivity;
.super Lcom/banqu/music/ui/base/page/AbsListPageActivity;
.source "SourceFile"

# interfaces
.implements Las/a$b;
.implements Lcom/banqu/music/ui/music/song/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/song/SongListEditActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/AbsListPageActivity<",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Song;",
        ">;",
        "Lcom/banqu/music/ui/music/song/b;",
        ">;",
        "Las/a$b;",
        "Lcom/banqu/music/ui/music/song/a$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 <2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u0006:\u0001<B\u0005\u00a2\u0006\u0002\u0010\u0007J.\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001aH\u0014J\u0016\u0010!\u001a\u00020\u001c2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020#H\u0003J\u0008\u0010$\u001a\u00020\u001cH\u0016J\u0008\u0010%\u001a\u00020\u001aH\u0014J\u001e\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u001a2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020#H\u0003J\u0008\u0010)\u001a\u00020*H\u0014J\u0012\u0010+\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030,H\u0016J\u0008\u0010-\u001a\u00020\u001cH\u0014J\u0010\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u000200H\u0016J\n\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u00103\u001a\u00020\u001cH\u0014J\u0012\u00104\u001a\u00020\u001c2\u0008\u00105\u001a\u0004\u0018\u000106H\u0014J\u0008\u00107\u001a\u00020\u001cH\u0016J\u0008\u00108\u001a\u00020\u001cH\u0016J\u0010\u00109\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\rH\u0016J\u0016\u0010;\u001a\u00020\u001c2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00020#H\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/banqu/music/ui/music/song/SongListEditActivity;",
        "Lcom/banqu/music/ui/base/page/AbsListPageActivity;",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/music/song/SongEditPresenter;",
        "Lcom/banqu/music/ui/music/song/SongEditContract$View;",
        "Lcom/banqu/music/ui/widget/select/ChoiceModeHelper$EditStatusListener;",
        "()V",
        "choiceModeHelper",
        "Lcom/banqu/music/ui/widget/select/ChoiceModeHelper;",
        "dragHelper",
        "Lcom/banqu/music/ui/widget/DragHelper;",
        "isChangeOrder",
        "",
        "pid",
        "",
        "getPid",
        "()Ljava/lang/String;",
        "pid$delegate",
        "Lkotlin/Lazy;",
        "sourceInfo",
        "Lcom/banqu/music/api/SourceInfo;",
        "getSourceInfo",
        "()Lcom/banqu/music/api/SourceInfo;",
        "sourceInfo$delegate",
        "vipCount",
        "",
        "bindData",
        "",
        "data",
        "hasMorePre",
        "hasMore",
        "type",
        "deleteSongs",
        "selectedData",
        "",
        "finish",
        "getLayoutId",
        "handleMenuAction",
        "id",
        "selected",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initInjector",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "initViews",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEnterChoiceMode",
        "onQuitChoiceMode",
        "showOrderChange",
        "result",
        "showSongRemoved",
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

.field public static final ahR:Lcom/banqu/music/ui/music/song/SongListEditActivity$a;


# instance fields
.field private final YH:Lkotlin/Lazy;

.field private final YJ:Lkotlin/Lazy;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private acF:Las/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/a<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field private ahO:I

.field private ahP:Lcom/banqu/music/ui/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/banqu/music/ui/widget/d<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field private ahQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/banqu/music/ui/music/song/SongListEditActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string/jumbo v4, "sourceInfo"

    const-string v5, "getSourceInfo()Lcom/banqu/music/api/SourceInfo;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "pid"

    const-string v4, "getPid()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/banqu/music/ui/music/song/SongListEditActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/ui/music/song/SongListEditActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/song/SongListEditActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->ahR:Lcom/banqu/music/ui/music/song/SongListEditActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;-><init>()V

    .line 62
    new-instance v0, Lcom/banqu/music/ui/music/song/SongListEditActivity$sourceInfo$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity$sourceInfo$2;-><init>(Lcom/banqu/music/ui/music/song/SongListEditActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->YJ:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lcom/banqu/music/ui/music/song/SongListEditActivity$pid$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity$pid$2;-><init>(Lcom/banqu/music/ui/music/song/SongListEditActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->YH:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/song/SongListEditActivity;I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->ahO:I

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/song/SongListEditActivity;Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->ahQ:Z

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/song/SongListEditActivity;ILjava/util/List;)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->c(ILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final am(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 249
    iget v2, v0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->Ch:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    .line 294
    sget-object v4, Lcom/banqu/music/ui/dialog/d;->Uq:Lcom/banqu/music/ui/dialog/d;

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f120222

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v2, Lcom/banqu/music/ui/music/song/SongListEditActivity$deleteSongs$4;

    invoke-direct {v2, v0, v1}, Lcom/banqu/music/ui/music/song/SongListEditActivity$deleteSongs$4;-><init>(Lcom/banqu/music/ui/music/song/SongListEditActivity;Ljava/util/List;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/banqu/music/ui/dialog/d;->a(Lcom/banqu/music/ui/dialog/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 288
    :cond_1
    sget-object v12, Lcom/banqu/music/ui/dialog/d;->Uq:Lcom/banqu/music/ui/dialog/d;

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->getContext()Landroid/content/Context;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v2, 0x7f12021f

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v2, Lcom/banqu/music/ui/music/song/SongListEditActivity$deleteSongs$3;

    invoke-direct {v2, v0, v1}, Lcom/banqu/music/ui/music/song/SongListEditActivity$deleteSongs$3;-><init>(Lcom/banqu/music/ui/music/song/SongListEditActivity;Ljava/util/List;)V

    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0xc

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lcom/banqu/music/ui/dialog/d;->a(Lcom/banqu/music/ui/dialog/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 282
    :cond_3
    sget-object v2, Lcom/banqu/music/ui/dialog/d;->Uq:Lcom/banqu/music/ui/dialog/d;

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const v4, 0x7f120221

    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/banqu/music/ui/music/song/SongListEditActivity$deleteSongs$2;

    invoke-direct {v7, v0, v1}, Lcom/banqu/music/ui/music/song/SongListEditActivity$deleteSongs$2;-><init>(Lcom/banqu/music/ui/music/song/SongListEditActivity;Ljava/util/List;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lcom/banqu/music/ui/dialog/d;->a(Lcom/banqu/music/ui/dialog/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 251
    :cond_5
    sget-object v10, Lcom/banqu/music/ui/dialog/d;->Uq:Lcom/banqu/music/ui/dialog/d;

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v2, "context"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120220

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f120218

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v2, Lcom/banqu/music/ui/music/song/SongListEditActivity$deleteSongs$1;

    invoke-direct {v2, v0, v1}, Lcom/banqu/music/ui/music/song/SongListEditActivity$deleteSongs$1;-><init>(Lcom/banqu/music/ui/music/song/SongListEditActivity;Ljava/util/List;)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x18

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/banqu/music/ui/dialog/d;->a(Lcom/banqu/music/ui/dialog/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/song/SongListEditActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->ahO:I

    return p0
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/music/song/SongListEditActivity;)Lcom/banqu/music/ui/widget/d;
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->ahP:Lcom/banqu/music/ui/widget/d;

    if-nez p0, :cond_0

    const-string v0, "dragHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final c(ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    return v0

    .line 207
    :sswitch_0
    invoke-static {}, Lcom/banqu/music/utils/ag;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f120101

    .line 208
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 210
    invoke-static {p1}, Lcom/banqu/music/utils/ag;->bA(Landroid/content/Context;)Z

    :cond_0
    return v1

    :cond_1
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 214
    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "STORAGE"

    .line 215
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 216
    new-instance v1, Lcom/banqu/music/ui/music/song/SongListEditActivity$b;

    invoke-direct {v1, p0, p2}, Lcom/banqu/music/ui/music/song/SongListEditActivity$b;-><init>(Lcom/banqu/music/ui/music/song/SongListEditActivity;Ljava/util/List;)V

    check-cast v1, Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    invoke-virtual {p1, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 231
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return v0

    .line 234
    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/banqu/music/kt/api/e;->a(Ljava/util/List;Landroid/app/Activity;)V

    .line 235
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->mi()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    return v1

    .line 239
    :sswitch_1
    invoke-direct {p0, p2}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->am(Ljava/util/List;)V

    .line 240
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->mj()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    return v1

    .line 202
    :sswitch_2
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/banqu/music/kt/api/e;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 203
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->mh()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    return v1

    .line 197
    :sswitch_3
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-direct {p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/banqu/music/player/n;->a(Ljava/util/List;Lcom/banqu/music/api/SourceInfo;)I

    .line 198
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->mk()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f0a0098 -> :sswitch_3
        0x7f0a0099 -> :sswitch_2
        0x7f0a04c4 -> :sswitch_1
        0x7f0a0533 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic d(Lcom/banqu/music/ui/music/song/SongListEditActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/banqu/music/ui/music/song/SongListEditActivity;)Lcom/banqu/music/ui/music/song/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p0, Lcom/banqu/music/ui/music/song/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/banqu/music/ui/music/song/SongListEditActivity;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->getPid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/banqu/music/ui/music/song/SongListEditActivity;)Las/a;
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->acF:Las/a;

    if-nez p0, :cond_0

    const-string v0, "choiceModeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final getPid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->YH:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/song/SongListEditActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSourceInfo()Lcom/banqu/music/api/SourceInfo;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->YJ:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/song/SongListEditActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/SourceInfo;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/j;ZZI)V
    .locals 0

    .line 49
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->a(Lcom/banqu/music/api/n;ZZI)V

    return-void
.end method

.method protected a(Lcom/banqu/music/api/n;ZZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Song;",
            ">;ZZI)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1}, Lcom/banqu/music/api/n;->eG()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "choiceModeHelper"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    .line 304
    iget-object v3, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->acF:Las/a;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Las/a;->isInChoiceMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Song;->changeChoiceMode(Z)V

    goto :goto_0

    .line 306
    :cond_1
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->a(Lcom/banqu/music/api/j;ZZI)V

    .line 307
    iget-object p1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->acF:Las/a;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Las/a;->Ea()V

    return-void
.end method

.method public al(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120217

    .line 345
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    return-void

    .line 348
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 362
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    .line 349
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 350
    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/Song;

    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 351
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 356
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 357
    iget-object p1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->acF:Las/a;

    if-nez p1, :cond_4

    const-string v0, "choiceModeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Las/a;->Eb()V

    :cond_5
    return-void
.end method

.method public bh(Z)V
    .locals 1

    const-string/jumbo p1, "\u7f16\u8f91\u6210\u529f\uff01"

    .line 339
    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->ahP:Lcom/banqu/music/ui/widget/d;

    if-nez p1, :cond_0

    const-string v0, "dragHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/d;->CF()V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aK(Z)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aM(Z)V

    const-string/jumbo v1, "super.initActivityConfig\u2026Control = false\n        }"

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dQ()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/song/b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->Ch:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/song/b;->bo(I)V

    .line 94
    :cond_0
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->dQ()V

    .line 95
    sget v0, Lcom/banqu/music/l$a;->goVip:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/banqu/music/ui/music/song/SongListEditActivity$e;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity$e;-><init>(Lcom/banqu/music/ui/music/song/SongListEditActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->vn()Lt/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/a;->a(Lcom/banqu/music/ui/music/song/SongListEditActivity;)V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 324
    iget-boolean v0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->ahQ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "listAdapter.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 325
    new-instance v0, Lcom/banqu/music/ui/music/song/SongListEditActivity$finish$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity$finish$1;-><init>(Lcom/banqu/music/ui/music/song/SongListEditActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 331
    new-instance v1, Lcom/banqu/music/ui/music/song/SongListEditActivity$finish$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/ui/music/song/SongListEditActivity$finish$2;-><init>(Lcom/banqu/music/ui/music/song/SongListEditActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 325
    invoke-static {p0, v0, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lcom/banqu/music/mainscope/scope/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 335
    :cond_0
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->finish()V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d0037

    return v0
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/Song;",
            "*>;"
        }
    .end annotation

    .line 119
    iget v0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->Ch:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const v0, 0x7f0e0011

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0010

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0012

    .line 124
    :goto_0
    new-instance v11, Lcom/banqu/music/ui/music/song/e;

    iget v2, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->Ch:I

    invoke-direct {v11, v2}, Lcom/banqu/music/ui/music/song/e;-><init>(I)V

    .line 125
    invoke-virtual {v11, v1}, Lcom/banqu/music/ui/music/song/e;->setHasStableIds(Z)V

    .line 126
    new-instance v12, Las/a;

    const v2, 0x7f1204f8

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(R.string.select_songs)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v11

    check-cast v13, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    const/4 v7, 0x1

    move-object v8, p0

    check-cast v8, Las/a$b;

    new-instance v2, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, v0}, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$1;-><init>(Lcom/banqu/music/ui/music/song/SongListEditActivity;I)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 128
    new-instance v2, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2;

    invoke-direct {v2, p0, v0}, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$2;-><init>(Lcom/banqu/music/ui/music/song/SongListEditActivity;I)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v2, v12

    move-object v4, v13

    move v6, v0

    .line 126
    invoke-direct/range {v2 .. v10}, Las/a;-><init>(Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/RecyclerView;IZLas/a$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v12}, Lcom/banqu/music/ui/music/song/e;->a(Las/a;)V

    .line 149
    invoke-virtual {v11}, Lcom/banqu/music/ui/music/song/e;->zJ()Las/a;

    move-result-object v2

    iput-object v2, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->acF:Las/a;

    .line 150
    new-instance v2, Lcom/banqu/music/ui/widget/d;

    move-object v3, v11

    check-cast v3, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/banqu/music/ui/widget/d;-><init>(Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 151
    invoke-virtual {v11}, Lcom/banqu/music/ui/music/song/e;->xA()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    invoke-direct {p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->getPid()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 152
    new-instance v3, Lcom/banqu/music/ui/music/song/SongListEditActivity$c;

    invoke-direct {v3, v11, p0, v0}, Lcom/banqu/music/ui/music/song/SongListEditActivity$c;-><init>(Lcom/banqu/music/ui/music/song/e;Lcom/banqu/music/ui/music/song/SongListEditActivity;I)V

    check-cast v3, Lcom/chad/library/adapter/base/listener/OnItemDragListener;

    invoke-virtual {v2, v3}, Lcom/banqu/music/ui/widget/d;->a(Lcom/chad/library/adapter/base/listener/OnItemDragListener;)V

    .line 150
    :cond_2
    iput-object v2, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->ahP:Lcom/banqu/music/ui/widget/d;

    .line 182
    invoke-virtual {v11}, Lcom/banqu/music/ui/music/song/e;->xA()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-direct {p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->getPid()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sT()Ljava/lang/String;

    move-result-object v0

    const-string v2, "date_added DESC"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->ahP:Lcom/banqu/music/ui/widget/d;

    if-nez v0, :cond_4

    const-string v1, "dragHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/d;->CE()V

    .line 186
    :cond_5
    new-instance v0, Lcom/banqu/music/ui/music/song/SongListEditActivity$d;

    invoke-direct {v0, v11}, Lcom/banqu/music/ui/music/song/SongListEditActivity$d;-><init>(Lcom/banqu/music/ui/music/song/e;)V

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v11, v0}, Lcom/banqu/music/ui/music/song/e;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-object v13
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 2

    .line 108
    iget v0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->Ch:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 110
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->og()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget v0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->Ch:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->aU(I)V

    return-void
.end method

.method public zN()V
    .locals 0

    return-void
.end method

.method public zO()V
    .locals 1

    const/4 v0, 0x0

    .line 319
    iput v0, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity;->ahO:I

    .line 320
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->finish()V

    return-void
.end method
