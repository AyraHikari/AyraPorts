.class public final Lcom/banqu/music/local/a;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\r\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013J\r\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/banqu/music/local/BQLocalLoader;",
        "",
        "()V",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "database",
        "Lcom/banqu/music/local/BQLocalDataBase;",
        "getDatabase",
        "()Lcom/banqu/music/local/BQLocalDataBase;",
        "database$delegate",
        "Lkotlin/Lazy;",
        "getAlbumArtDao",
        "Lcom/banqu/music/local/dao/AlbumArtDao;",
        "getSongDao",
        "Lcom/banqu/music/local/dao/SongDao;",
        "getSongDao$data_meizuRelease",
        "getSyncInfoDao",
        "Lcom/banqu/music/local/dao/SyncInfoDao;",
        "getSyncInfoDao$data_meizuRelease",
        "setUp",
        "",
        "app",
        "data_meizuRelease"
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

.field public static final Dv:Lcom/banqu/music/local/a;

.field public static gK:Landroid/app/Application;

.field private static final gM:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/local/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "database"

    const-string v4, "getDatabase()Lcom/banqu/music/local/BQLocalDataBase;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/local/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    new-instance v0, Lcom/banqu/music/local/a;

    invoke-direct {v0}, Lcom/banqu/music/local/a;-><init>()V

    sput-object v0, Lcom/banqu/music/local/a;->Dv:Lcom/banqu/music/local/a;

    .line 10
    sget-object v0, Lcom/banqu/music/local/BQLocalLoader$database$2;->INSTANCE:Lcom/banqu/music/local/BQLocalLoader$database$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/local/a;->gM:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final oI()Lcom/banqu/music/local/BQLocalDataBase;
    .locals 3

    sget-object v0, Lcom/banqu/music/local/a;->gM:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/local/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/local/BQLocalDataBase;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object p1, Lcom/banqu/music/local/a;->gK:Landroid/app/Application;

    return-void
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 2

    .line 8
    sget-object v0, Lcom/banqu/music/local/a;->gK:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v1, "application"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final oG()Lw/a;
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/banqu/music/local/a;->oI()Lcom/banqu/music/local/BQLocalDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/local/BQLocalDataBase;->oG()Lw/a;

    move-result-object v0

    return-object v0
.end method

.method public final oJ()Lw/c;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/banqu/music/local/a;->oI()Lcom/banqu/music/local/BQLocalDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/local/BQLocalDataBase;->oF()Lw/c;

    move-result-object v0

    return-object v0
.end method

.method public final oK()Lw/e;
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/banqu/music/local/a;->oI()Lcom/banqu/music/local/BQLocalDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/local/BQLocalDataBase;->oH()Lw/e;

    move-result-object v0

    return-object v0
.end method
