.class public final Lcom/banqu/music/mz/MZExchanger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/Exchanger;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u0018H\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016J\u0008\u0010 \u001a\u00020\u0018H\u0016J\u0008\u0010!\u001a\u00020\u0018H\u0016J\u0008\u0010\"\u001a\u00020\u0018H\u0016J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0018H\u0016J\u0008\u0010%\u001a\u00020\u0013H\u0016J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/banqu/music/mz/MZExchanger;",
        "Lcom/banqu/music/Exchanger;",
        "()V",
        "ARG_KEY_PERMISSION_INTERNET_ENABLED",
        "",
        "ARG_KEY_PERMISSION_INTERNET_NEW_ENABLED",
        "isLiteOSField",
        "Ljava/lang/reflect/Field;",
        "stateSp",
        "Lcom/banqu/music/utils/SPUtils;",
        "getStateSp",
        "()Lcom/banqu/music/utils/SPUtils;",
        "stateSp$delegate",
        "Lkotlin/Lazy;",
        "getExtendApiParams",
        "",
        "",
        "getSupportAd",
        "gotoPermissionActivity",
        "",
        "context",
        "Landroid/content/Context;",
        "init",
        "isLiteOS",
        "",
        "isLockMusicOpen",
        "isPermissionEnhanceDialog",
        "isPermissionOK",
        "isPlayTogether",
        "isSupportBugly",
        "isSupportLockMusic",
        "isSupportPush",
        "isSupportSoundStyle",
        "isSupportStatusLyric",
        "isSupprotRingtone",
        "setLockMusicOpen",
        "isOpen",
        "setPermissionOK",
        "setPlayTogether",
        "meizu_meizuRelease"
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


# instance fields
.field private final GX:Ljava/lang/String;

.field private final GY:Ljava/lang/String;

.field private GZ:Ljava/lang/reflect/Field;

.field private final Ha:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/mz/MZExchanger;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "stateSp"

    const-string v4, "getStateSp()Lcom/banqu/music/utils/SPUtils;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/mz/MZExchanger;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "permission_internet_enabled"

    .line 17
    iput-object v0, p0, Lcom/banqu/music/mz/MZExchanger;->GX:Ljava/lang/String;

    const-string v0, "permission_internet_new_enabled"

    .line 18
    iput-object v0, p0, Lcom/banqu/music/mz/MZExchanger;->GY:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/banqu/music/mz/MZExchanger$stateSp$2;->INSTANCE:Lcom/banqu/music/mz/MZExchanger$stateSp$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/mz/MZExchanger;->Ha:Lkotlin/Lazy;

    return-void
.end method

.method private final pu()Lcom/banqu/music/utils/ac;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/mz/MZExchanger;->Ha:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/mz/MZExchanger;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/utils/ac;

    return-object v0
.end method

.method private final pv()Z
    .locals 3

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/mz/MZExchanger;->GZ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    const-string v0, "flyme.config.FlymeFeature"

    .line 108
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "FLYME_LITE_VERSION"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/mz/MZExchanger;->GZ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/mz/MZExchanger;->GZ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLiteOS e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MZExchanger"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public W(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meizu.safe.security.SHOW_APPSEC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "style_full_lite"

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "packageName"

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    invoke-static {p1}, Lcom/banqu/music/utils/z;->by(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public da()Z
    .locals 1

    .line 31
    sget-object v0, Lcom/banqu/music/mz/b;->He:Lcom/banqu/music/mz/b;

    invoke-virtual {v0}, Lcom/banqu/music/mz/b;->da()Z

    move-result v0

    return v0
.end method

.method public dc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dd()Z
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/banqu/music/mz/MZExchanger;->pv()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public de()Z
    .locals 1

    .line 47
    sget-object v0, Lcom/banqu/music/mz/b;->He:Lcom/banqu/music/mz/b;

    invoke-virtual {v0}, Lcom/banqu/music/mz/b;->de()Z

    move-result v0

    return v0
.end method

.method public df()Z
    .locals 3

    .line 51
    invoke-direct {p0}, Lcom/banqu/music/mz/MZExchanger;->pu()Lcom/banqu/music/utils/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/mz/MZExchanger;->GX:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/banqu/music/mz/MZExchanger;->pu()Lcom/banqu/music/utils/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/mz/MZExchanger;->GY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public dg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dh()V
    .locals 3

    .line 56
    invoke-direct {p0}, Lcom/banqu/music/mz/MZExchanger;->pu()Lcom/banqu/music/utils/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/mz/MZExchanger;->GX:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public di()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dl()Ljava/lang/String;
    .locals 1

    const-string v0, "meizu"

    return-object v0
.end method

.method public dm()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 97
    invoke-direct {p0}, Lcom/banqu/music/mz/MZExchanger;->pv()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLiteOS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public dn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 27
    sget-object v0, Lcom/banqu/music/mz/b;->He:Lcom/banqu/music/mz/b;

    invoke-virtual {v0, p1}, Lcom/banqu/music/mz/b;->t(Z)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 43
    sget-object v0, Lcom/banqu/music/mz/b;->He:Lcom/banqu/music/mz/b;

    invoke-virtual {v0, p1}, Lcom/banqu/music/mz/b;->u(Z)V

    return-void
.end method
