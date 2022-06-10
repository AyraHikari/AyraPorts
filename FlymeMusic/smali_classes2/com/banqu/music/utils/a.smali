.class public final Lcom/banqu/music/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/banqu/music/utils/ActionBarUtils;",
        "",
        "()V",
        "getMenuLayout",
        "Lcom/banqu/support/v7/widget/ActionMenuView;",
        "activity",
        "Lcom/banqu/music/ui/base/BaseActivityJVM;",
        "getTitleTextView",
        "Landroid/widget/TextView;",
        "getToolbar",
        "Lcom/banqu/support/v7/widget/Toolbar;",
        "baseui_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final atc:Lcom/banqu/music/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/banqu/music/utils/a;

    invoke-direct {v0}, Lcom/banqu/music/utils/a;-><init>()V

    sput-object v0, Lcom/banqu/music/utils/a;->atc:Lcom/banqu/music/utils/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/banqu/music/ui/base/BaseActivityJVM;)Landroid/widget/TextView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/base/BaseActivityJVM<",
            "*>;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/banqu/music/utils/a;->d(Lcom/banqu/music/ui/base/BaseActivityJVM;)Lcom/banqu/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/util/ReflectUtils;->from(Ljava/lang/Object;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;

    move-result-object v1

    const-string v2, "mTitleTextView"

    invoke-interface {v1, v2}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;->field(Ljava/lang/String;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectField;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectField;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Lcom/banqu/music/ui/base/BaseActivityJVM;)Lcom/banqu/support/v7/widget/Toolbar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/base/BaseActivityJVM<",
            "*>;)",
            "Lcom/banqu/support/v7/widget/Toolbar;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/banqu/music/ui/base/BaseActivityJVM;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/support/v7/app/ActionBar;->getToolBar()Lcom/banqu/support/v7/widget/DecorToolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/banqu/support/v7/widget/Toolbar;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.support.v7.widget.Toolbar"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
