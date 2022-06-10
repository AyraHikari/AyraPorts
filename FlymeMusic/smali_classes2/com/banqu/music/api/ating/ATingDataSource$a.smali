.class public final Lcom/banqu/music/api/ating/ATingDataSource$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/api/ating/ATingDataSource;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/banqu/music/api/ating/ATingDataSource$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "platformAccount",
        "Lcom/banqu/music/AccountControl;",
        "getPlatformAccount",
        "()Lcom/banqu/music/AccountControl;",
        "platformAccount$delegate",
        "Lkotlin/Lazy;",
        "musicapi_meizuRelease"
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/api/ating/ATingDataSource$a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "platformAccount"

    const-string v4, "getPlatformAccount()Lcom/banqu/music/AccountControl;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/api/ating/ATingDataSource$a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/banqu/music/api/ating/ATingDataSource$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/api/ating/ATingDataSource$a;)Lcom/banqu/music/AccountControl;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/banqu/music/api/ating/ATingDataSource$a;->bJ()Lcom/banqu/music/AccountControl;

    move-result-object p0

    return-object p0
.end method

.method private final bJ()Lcom/banqu/music/AccountControl;
    .locals 3

    invoke-static {}, Lcom/banqu/music/api/ating/ATingDataSource;->eg()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/api/ating/ATingDataSource;->kt:Lcom/banqu/music/api/ating/ATingDataSource$a;

    sget-object v1, Lcom/banqu/music/api/ating/ATingDataSource$a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/AccountControl;

    return-object v0
.end method
