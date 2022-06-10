.class public abstract Lcom/banqu/music/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008 \u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/banqu/music/api/AbstractDataSource;",
        "",
        "()V",
        "Companion",
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
.field private static final ge:Lcom/banqu/music/net/g;

.field private static final gf:Lkotlin/Lazy;

.field private static final gg:Lkotlin/Lazy;

.field private static final gh:Lkotlin/Lazy;

.field private static final jL:Lkotlin/Lazy;

.field private static final jM:Lkotlin/Lazy;

.field private static final jN:Lkotlin/Lazy;

.field private static final jO:Lkotlin/Lazy;

.field private static final jP:Lkotlin/Lazy;

.field public static final jQ:Lcom/banqu/music/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/banqu/music/api/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    .line 20
    new-instance v0, Lcom/banqu/music/net/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    sget-object v2, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    invoke-virtual {v2}, Lcom/banqu/music/api/banqu/g;->fc()Lcom/banqu/music/api/banqu/SdkSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/api/banqu/SdkSource;->getSdk()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "source"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/banqu/music/net/g;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/banqu/music/api/a;->ge:Lcom/banqu/music/net/g;

    .line 21
    sget-object v0, Lcom/banqu/music/api/AbstractDataSource$Companion$platformAccount$2;->INSTANCE:Lcom/banqu/music/api/AbstractDataSource$Companion$platformAccount$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/api/a;->gf:Lkotlin/Lazy;

    .line 24
    sget-object v0, Lcom/banqu/music/api/AbstractDataSource$Companion$tokenInterceptor$2;->INSTANCE:Lcom/banqu/music/api/AbstractDataSource$Companion$tokenInterceptor$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/api/a;->gg:Lkotlin/Lazy;

    .line 35
    sget-object v0, Lcom/banqu/music/api/AbstractDataSource$Companion$covertFactory$2;->INSTANCE:Lcom/banqu/music/api/AbstractDataSource$Companion$covertFactory$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/api/a;->jL:Lkotlin/Lazy;

    .line 41
    sget-object v0, Lcom/banqu/music/api/AbstractDataSource$Companion$api$2;->INSTANCE:Lcom/banqu/music/api/AbstractDataSource$Companion$api$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/api/a;->gh:Lkotlin/Lazy;

    .line 49
    sget-object v0, Lcom/banqu/music/api/AbstractDataSource$Companion$audioApi$2;->INSTANCE:Lcom/banqu/music/api/AbstractDataSource$Companion$audioApi$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/api/a;->jM:Lkotlin/Lazy;

    .line 53
    sget-object v0, Lcom/banqu/music/api/AbstractDataSource$Companion$sdkApi$2;->INSTANCE:Lcom/banqu/music/api/AbstractDataSource$Companion$sdkApi$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/api/a;->jN:Lkotlin/Lazy;

    .line 57
    sget-object v0, Lcom/banqu/music/api/AbstractDataSource$Companion$accountApi$2;->INSTANCE:Lcom/banqu/music/api/AbstractDataSource$Companion$accountApi$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/api/a;->jO:Lkotlin/Lazy;

    .line 61
    sget-object v0, Lcom/banqu/music/api/AbstractDataSource$Companion$searchApi$2;->INSTANCE:Lcom/banqu/music/api/AbstractDataSource$Companion$searchApi$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/api/a;->jP:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic eg()Lkotlin/Lazy;
    .locals 1

    .line 18
    sget-object v0, Lcom/banqu/music/api/a;->gf:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic eh()Lkotlin/Lazy;
    .locals 1

    .line 18
    sget-object v0, Lcom/banqu/music/api/a;->gg:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic ei()Lkotlin/Lazy;
    .locals 1

    .line 18
    sget-object v0, Lcom/banqu/music/api/a;->jL:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic ej()Lkotlin/Lazy;
    .locals 1

    .line 18
    sget-object v0, Lcom/banqu/music/api/a;->gh:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic ek()Lkotlin/Lazy;
    .locals 1

    .line 18
    sget-object v0, Lcom/banqu/music/api/a;->jM:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic el()Lkotlin/Lazy;
    .locals 1

    .line 18
    sget-object v0, Lcom/banqu/music/api/a;->jN:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic em()Lkotlin/Lazy;
    .locals 1

    .line 18
    sget-object v0, Lcom/banqu/music/api/a;->jO:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic en()Lkotlin/Lazy;
    .locals 1

    .line 18
    sget-object v0, Lcom/banqu/music/api/a;->jP:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic eo()Lcom/banqu/music/net/g;
    .locals 1

    .line 18
    sget-object v0, Lcom/banqu/music/api/a;->ge:Lcom/banqu/music/net/g;

    return-object v0
.end method
