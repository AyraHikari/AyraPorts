.class public final Lcom/banqu/audio/a;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017J\r\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\r\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\r\u0010\u001e\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008 J\r\u0010!\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008#J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/banqu/audio/BQAudioLoader;",
        "",
        "()V",
        "accountControl",
        "Lcom/banqu/music/AccountControl;",
        "getAccountControl",
        "()Lcom/banqu/music/AccountControl;",
        "setAccountControl",
        "(Lcom/banqu/music/AccountControl;)V",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "database",
        "Lcom/banqu/audio/db/BQAudioDataBase;",
        "getDatabase",
        "()Lcom/banqu/audio/db/BQAudioDataBase;",
        "database$delegate",
        "Lkotlin/Lazy;",
        "getAudioDao",
        "Lcom/banqu/audio/dao/AudioDao;",
        "getAudioDao$data_meizuRelease",
        "getPodcasterDao",
        "Lcom/banqu/audio/dao/PodcasterDao;",
        "getPodcasterDao$data_meizuRelease",
        "getProgramDao",
        "Lcom/banqu/audio/dao/ProgramDao;",
        "getProgramDao$data_meizuRelease",
        "getProgramHistoryDao",
        "Lcom/banqu/audio/dao/ProgramHistoryDao;",
        "getProgramHistoryDao$data_meizuRelease",
        "getUserAudioDao",
        "Lcom/banqu/audio/dao/UserAudioDao;",
        "getUserAudioDao$data_meizuRelease",
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

.field public static gK:Landroid/app/Application;

.field public static gL:Lcom/banqu/music/AccountControl;

.field private static final gM:Lkotlin/Lazy;

.field public static final gN:Lcom/banqu/audio/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/audio/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "database"

    const-string v4, "getDatabase()Lcom/banqu/audio/db/BQAudioDataBase;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/audio/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 11
    new-instance v0, Lcom/banqu/audio/a;

    invoke-direct {v0}, Lcom/banqu/audio/a;-><init>()V

    sput-object v0, Lcom/banqu/audio/a;->gN:Lcom/banqu/audio/a;

    .line 15
    sget-object v0, Lcom/banqu/audio/BQAudioLoader$database$2;->INSTANCE:Lcom/banqu/audio/BQAudioLoader$database$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/audio/a;->gM:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bO()Lcom/banqu/audio/db/BQAudioDataBase;
    .locals 3

    sget-object v0, Lcom/banqu/audio/a;->gM:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/audio/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/db/BQAudioDataBase;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/banqu/music/AccountControl;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/banqu/music/local/a;->Dv:Lcom/banqu/music/local/a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/local/a;->b(Landroid/app/Application;)V

    .line 25
    sput-object p1, Lcom/banqu/audio/a;->gK:Landroid/app/Application;

    .line 26
    sput-object p2, Lcom/banqu/audio/a;->gL:Lcom/banqu/music/AccountControl;

    return-void
.end method

.method public final bP()Ll/a;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/banqu/audio/a;->bO()Lcom/banqu/audio/db/BQAudioDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/audio/db/BQAudioDataBase;->ca()Ll/a;

    move-result-object v0

    return-object v0
.end method

.method public final bQ()Ll/c;
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/banqu/audio/a;->bO()Lcom/banqu/audio/db/BQAudioDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/audio/db/BQAudioDataBase;->cb()Ll/c;

    move-result-object v0

    return-object v0
.end method

.method public final bR()Ll/e;
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/banqu/audio/a;->bO()Lcom/banqu/audio/db/BQAudioDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/audio/db/BQAudioDataBase;->cc()Ll/e;

    move-result-object v0

    return-object v0
.end method

.method public final bS()Ll/g;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/banqu/audio/a;->bO()Lcom/banqu/audio/db/BQAudioDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/audio/db/BQAudioDataBase;->cd()Ll/g;

    move-result-object v0

    return-object v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 2

    .line 12
    sget-object v0, Lcom/banqu/audio/a;->gK:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v1, "application"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
