.class public final Lcom/banqu/music/db/b;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/banqu/music/db/DatabaseContext;",
        "",
        "()V",
        "MIGRATION_1_2",
        "Landroidx/room/migration/Migration;",
        "MIGRATION_2_3",
        "MIGRATION_3_4",
        "application",
        "Landroid/app/Application;",
        "database",
        "Lcom/banqu/music/db/AppDataBase;",
        "getDatabase",
        "()Lcom/banqu/music/db/AppDataBase;",
        "database$delegate",
        "Lkotlin/Lazy;",
        "getBadgeDao",
        "Lcom/banqu/music/badge/BadgeDao;",
        "getCacheDao",
        "Lcom/banqu/music/cache/CacheDao;",
        "getNotifyDao",
        "Lcom/banqu/music/message/NotifyDao;",
        "setUp",
        "",
        "app",
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

.field private static gK:Landroid/app/Application;

.field private static final gM:Lkotlin/Lazy;

.field private static final ia:Landroidx/room/migration/Migration;

.field private static final ib:Landroidx/room/migration/Migration;

.field private static final ic:Landroidx/room/migration/Migration;

.field public static final pz:Lcom/banqu/music/db/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/banqu/music/db/b;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "database"

    const-string v5, "getDatabase()Lcom/banqu/music/db/AppDataBase;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/banqu/music/db/b;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 30
    new-instance v1, Lcom/banqu/music/db/b;

    invoke-direct {v1}, Lcom/banqu/music/db/b;-><init>()V

    sput-object v1, Lcom/banqu/music/db/b;->pz:Lcom/banqu/music/db/b;

    .line 33
    sget-object v1, Lcom/banqu/music/db/DatabaseContext$database$2;->INSTANCE:Lcom/banqu/music/db/DatabaseContext$database$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/banqu/music/db/b;->gM:Lkotlin/Lazy;

    .line 39
    new-instance v1, Lcom/banqu/music/db/b$a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/banqu/music/db/b$a;-><init>(II)V

    check-cast v1, Landroidx/room/migration/Migration;

    sput-object v1, Lcom/banqu/music/db/b;->ia:Landroidx/room/migration/Migration;

    .line 48
    new-instance v0, Lcom/banqu/music/db/b$b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/banqu/music/db/b$b;-><init>(II)V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/banqu/music/db/b;->ib:Landroidx/room/migration/Migration;

    .line 77
    new-instance v0, Lcom/banqu/music/db/b$c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/db/b$c;-><init>(II)V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/banqu/music/db/b;->ic:Landroidx/room/migration/Migration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/db/b;)Landroid/app/Application;
    .locals 1

    .line 30
    sget-object p0, Lcom/banqu/music/db/b;->gK:Landroid/app/Application;

    if-nez p0, :cond_0

    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/db/b;)Landroidx/room/migration/Migration;
    .locals 0

    .line 30
    sget-object p0, Lcom/banqu/music/db/b;->ia:Landroidx/room/migration/Migration;

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/db/b;)Landroidx/room/migration/Migration;
    .locals 0

    .line 30
    sget-object p0, Lcom/banqu/music/db/b;->ib:Landroidx/room/migration/Migration;

    return-object p0
.end method

.method public static final synthetic d(Lcom/banqu/music/db/b;)Landroidx/room/migration/Migration;
    .locals 0

    .line 30
    sget-object p0, Lcom/banqu/music/db/b;->ic:Landroidx/room/migration/Migration;

    return-object p0
.end method

.method private final gH()Lcom/banqu/music/db/AppDataBase;
    .locals 3

    sget-object v0, Lcom/banqu/music/db/b;->gM:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/db/b;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/db/AppDataBase;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sput-object p1, Lcom/banqu/music/db/b;->gK:Landroid/app/Application;

    return-void
.end method

.method public final gs()Lcom/banqu/music/message/e;
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/banqu/music/db/b;->gH()Lcom/banqu/music/db/AppDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/db/AppDataBase;->gs()Lcom/banqu/music/message/e;

    move-result-object v0

    return-object v0
.end method

.method public final gu()Lcom/banqu/music/cache/a;
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/banqu/music/db/b;->gH()Lcom/banqu/music/db/AppDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/db/AppDataBase;->gu()Lcom/banqu/music/cache/a;

    move-result-object v0

    return-object v0
.end method

.method public final gv()Lcom/banqu/music/badge/a;
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/banqu/music/db/b;->gH()Lcom/banqu/music/db/AppDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/db/AppDataBase;->gv()Lcom/banqu/music/badge/a;

    move-result-object v0

    return-object v0
.end method
