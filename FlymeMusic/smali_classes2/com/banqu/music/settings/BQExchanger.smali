.class public final Lcom/banqu/music/settings/BQExchanger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/Exchanger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/settings/BQExchanger$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016J\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0008\u0010\u001f\u001a\u00020\u0017H\u0016J\u0008\u0010 \u001a\u00020\u0017H\u0016J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u0017H\u0016J\u0008\u0010#\u001a\u00020\u0012H\u0016J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0017H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006&"
    }
    d2 = {
        "Lcom/banqu/music/settings/BQExchanger;",
        "Lcom/banqu/music/Exchanger;",
        "()V",
        "spUtils",
        "Lcom/banqu/music/utils/SPUtils;",
        "getSpUtils",
        "()Lcom/banqu/music/utils/SPUtils;",
        "spUtils$delegate",
        "Lkotlin/Lazy;",
        "stateSp",
        "getStateSp",
        "stateSp$delegate",
        "getExtendApiParams",
        "",
        "",
        "",
        "getSupportAd",
        "gotoPermissionActivity",
        "",
        "context",
        "Landroid/content/Context;",
        "init",
        "isLockMusicOpen",
        "",
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

# The value of this static final field might be set in the static constructor
.field private static final GX:Ljava/lang/String; = "permission_internet_enabled"

.field public static final Pn:Lcom/banqu/music/settings/BQExchanger$a;


# instance fields
.field private final GJ:Lkotlin/Lazy;

.field private final Ha:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/banqu/music/settings/BQExchanger;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string/jumbo v4, "spUtils"

    const-string v5, "getSpUtils()Lcom/banqu/music/utils/SPUtils;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string/jumbo v3, "stateSp"

    const-string v4, "getStateSp()Lcom/banqu/music/utils/SPUtils;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/banqu/music/settings/BQExchanger;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/settings/BQExchanger$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/settings/BQExchanger$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/settings/BQExchanger;->Pn:Lcom/banqu/music/settings/BQExchanger$a;

    const-string v0, "permission_internet_enabled"

    .line 14
    sput-object v0, Lcom/banqu/music/settings/BQExchanger;->GX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/banqu/music/settings/BQExchanger$spUtils$2;->INSTANCE:Lcom/banqu/music/settings/BQExchanger$spUtils$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/settings/BQExchanger;->GJ:Lkotlin/Lazy;

    .line 22
    sget-object v0, Lcom/banqu/music/settings/BQExchanger$stateSp$2;->INSTANCE:Lcom/banqu/music/settings/BQExchanger$stateSp$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/settings/BQExchanger;->Ha:Lkotlin/Lazy;

    return-void
.end method

.method private final pq()Lcom/banqu/music/utils/ac;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/settings/BQExchanger;->GJ:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/settings/BQExchanger;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/utils/ac;

    return-object v0
.end method

.method private final pu()Lcom/banqu/music/utils/ac;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/settings/BQExchanger;->Ha:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/settings/BQExchanger;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/utils/ac;

    return-object v0
.end method


# virtual methods
.method public W(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/banqu/music/utils/z;->by(Landroid/content/Context;)V

    return-void
.end method

.method public da()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public de()Z
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/banqu/music/settings/BQExchanger;->pq()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "key_play_together"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public df()Z
    .locals 3

    .line 51
    invoke-direct {p0}, Lcom/banqu/music/settings/BQExchanger;->pu()Lcom/banqu/music/utils/ac;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/settings/BQExchanger;->GX:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public dg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dh()V
    .locals 3

    .line 55
    invoke-direct {p0}, Lcom/banqu/music/settings/BQExchanger;->pu()Lcom/banqu/music/utils/ac;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/settings/BQExchanger;->GX:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public di()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public dm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public dn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/banqu/music/settings/BQExchanger;->pq()Lcom/banqu/music/utils/ac;

    move-result-object v0

    const-string v1, "key_play_together"

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;Z)V

    return-void
.end method
