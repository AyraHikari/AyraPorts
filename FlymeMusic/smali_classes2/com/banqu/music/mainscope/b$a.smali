.class public final Lcom/banqu/music/mainscope/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/mainscope/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u0008\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000c\u0010\u0005R\u001a\u0010\u000e\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/banqu/music/mainscope/MainScope$Companion;",
        "",
        "()V",
        "isAndroidXFragmentSupported",
        "",
        "()Z",
        "isAndroidXFragmentSupported$delegate",
        "Lkotlin/Lazy;",
        "isDebug",
        "isDebug$common_meizuRelease",
        "setDebug$common_meizuRelease",
        "(Z)V",
        "isFragmentSupported",
        "isFragmentSupported$delegate",
        "isSetUp",
        "isSetUp$common_meizuRelease",
        "setSetUp$common_meizuRelease",
        "enableDebug",
        "",
        "setUp",
        "application",
        "Landroid/app/Application;",
        "common_meizuRelease"
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

.field private static EZ:Z

.field private static final Fa:Lkotlin/Lazy;

.field private static final Fb:Lkotlin/Lazy;

.field static final synthetic Fc:Lcom/banqu/music/mainscope/b$a;

.field private static isDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/banqu/music/mainscope/b$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "isFragmentSupported"

    const-string v5, "isFragmentSupported()Z"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "isAndroidXFragmentSupported"

    const-string v4, "isAndroidXFragmentSupported()Z"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/banqu/music/mainscope/b$a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 15
    new-instance v0, Lcom/banqu/music/mainscope/b$a;

    invoke-direct {v0}, Lcom/banqu/music/mainscope/b$a;-><init>()V

    sput-object v0, Lcom/banqu/music/mainscope/b$a;->Fc:Lcom/banqu/music/mainscope/b$a;

    .line 19
    sget-object v0, Lcom/banqu/music/mainscope/MainScope$Companion$isFragmentSupported$2;->INSTANCE:Lcom/banqu/music/mainscope/MainScope$Companion$isFragmentSupported$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/mainscope/b$a;->Fa:Lkotlin/Lazy;

    .line 31
    sget-object v0, Lcom/banqu/music/mainscope/MainScope$Companion$isAndroidXFragmentSupported$2;->INSTANCE:Lcom/banqu/music/mainscope/MainScope$Companion$isAndroidXFragmentSupported$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/mainscope/b$a;->Fb:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)Lcom/banqu/music/mainscope/b$a;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lz/a;->Fu:Lz/a;

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 46
    sput-boolean p1, Lcom/banqu/music/mainscope/b$a;->EZ:Z

    .line 47
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/mainscope/b$a;

    return-object p1
.end method

.method public final oS()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/banqu/music/mainscope/b$a;->EZ:Z

    return v0
.end method

.method public final oT()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/banqu/music/mainscope/b$a;->isDebug:Z

    return v0
.end method

.method public final oU()Z
    .locals 3

    sget-object v0, Lcom/banqu/music/mainscope/b$a;->Fa:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/mainscope/b$a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final oV()Z
    .locals 3

    sget-object v0, Lcom/banqu/music/mainscope/b$a;->Fb:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/mainscope/b$a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
