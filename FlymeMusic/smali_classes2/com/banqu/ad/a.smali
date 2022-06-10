.class public final Lcom/banqu/ad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/ad/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0004\n\u0002\u0008\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/banqu/ad/AdSdk;",
        "",
        "()V",
        "TAG",
        "",
        "TAG$1",
        "ctx",
        "Landroid/content/Context;",
        "fileCallback",
        "Lcom/banqu/ad/rt/IFileCallback;",
        "installCallback",
        "Lcom/banqu/ad/rt/IInstallCallback;",
        "isInit",
        "",
        "paramCallback",
        "Lcom/banqu/ad/rt/IParam;",
        "init",
        "",
        "context",
        "callback",
        "Companion",
        "ad_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final eU:Lkotlin/Lazy;

.field public static final eV:Lcom/banqu/ad/a$a;


# instance fields
.field private ctx:Landroid/content/Context;

.field private final eP:Ljava/lang/String;

.field private eQ:Z

.field private eR:Lcom/banqu/ad/rt/e;

.field private eS:Lcom/banqu/ad/rt/d;

.field private eT:Lcom/banqu/ad/rt/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/ad/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/ad/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/ad/a;->eV:Lcom/banqu/ad/a$a;

    .line 33
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/banqu/ad/AdSdk$Companion$instance$2;->INSTANCE:Lcom/banqu/ad/AdSdk$Companion$instance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/ad/a;->eU:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AdSdk"

    .line 24
    iput-object v0, p0, Lcom/banqu/ad/a;->eP:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/banqu/ad/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/ad/a;)Landroid/content/Context;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/banqu/ad/a;->ctx:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string v0, "ctx"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/banqu/ad/rt/e;Lcom/banqu/ad/rt/d;Lcom/banqu/ad/rt/c;)V
    .locals 6

    .line 85
    iget-boolean v0, p0, Lcom/banqu/ad/a;->eQ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/banqu/ad/a;->eP:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "already init yet."

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/banqu/ad/a;->eP:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init callback "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iput-object p1, p0, Lcom/banqu/ad/a;->ctx:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/banqu/ad/a;->eR:Lcom/banqu/ad/rt/e;

    .line 91
    iput-object p3, p0, Lcom/banqu/ad/a;->eS:Lcom/banqu/ad/rt/d;

    .line 92
    iput-object p4, p0, Lcom/banqu/ad/a;->eT:Lcom/banqu/ad/rt/c;

    if-nez p1, :cond_1

    const-string p2, "ctx"

    .line 93
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/or/ange/database/LikePal;->initialize(Landroid/content/Context;)V

    .line 94
    invoke-static {p1}, Lcom/or/ange/dot/Dot;->initialize(Landroid/content/Context;)Lcom/or/ange/dot/Settings;

    .line 95
    sget-object p2, Lcom/banqu/ad/config/a;->gb:Lcom/banqu/ad/config/a;

    invoke-virtual {p2, p1}, Lcom/banqu/ad/config/a;->T(Landroid/content/Context;)V

    .line 96
    iput-boolean v2, p0, Lcom/banqu/ad/a;->eQ:Z

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/banqu/ad/a;Landroid/content/Context;Lcom/banqu/ad/rt/e;Lcom/banqu/ad/rt/d;Lcom/banqu/ad/rt/c;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/banqu/ad/a;->a(Landroid/content/Context;Lcom/banqu/ad/rt/e;Lcom/banqu/ad/rt/d;Lcom/banqu/ad/rt/c;)V

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/ad/a;)Lcom/banqu/ad/rt/e;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/banqu/ad/a;->eR:Lcom/banqu/ad/rt/e;

    return-object p0
.end method

.method public static final synthetic ba()Lkotlin/Lazy;
    .locals 1

    .line 22
    sget-object v0, Lcom/banqu/ad/a;->eU:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic c(Lcom/banqu/ad/a;)Lcom/banqu/ad/rt/d;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/banqu/ad/a;->eS:Lcom/banqu/ad/rt/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/banqu/ad/a;)Lcom/banqu/ad/rt/c;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/banqu/ad/a;->eT:Lcom/banqu/ad/rt/c;

    return-object p0
.end method

.method public static final getContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/banqu/ad/a;->eV:Lcom/banqu/ad/a$a;

    invoke-virtual {v0}, Lcom/banqu/ad/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
