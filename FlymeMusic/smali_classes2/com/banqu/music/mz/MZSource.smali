.class public final Lcom/banqu/music/mz/MZSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/MediaSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/mz/MZSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0017R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/banqu/music/mz/MZSource;",
        "Lcom/banqu/music/MediaSource;",
        "()V",
        "activity",
        "Landroid/app/Activity;",
        "getActivity$meizu_meizuRelease",
        "()Landroid/app/Activity;",
        "context",
        "Landroid/content/Context;",
        "getContext$meizu_meizuRelease",
        "()Landroid/content/Context;",
        "setContext$meizu_meizuRelease",
        "(Landroid/content/Context;)V",
        "currentActivity",
        "Ljava/lang/ref/SoftReference;",
        "init",
        "",
        "initialize",
        "Companion",
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
.field public static final Hf:Lcom/banqu/music/mz/MZSource$a;

.field private static final eU:Lkotlin/Lazy;


# instance fields
.field public context:Landroid/content/Context;

.field private ik:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/mz/MZSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/mz/MZSource$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/mz/MZSource;->Hf:Lcom/banqu/music/mz/MZSource$a;

    .line 68
    sget-object v0, Lcom/banqu/music/mz/MZSource$Companion$instance$2;->INSTANCE:Lcom/banqu/music/mz/MZSource$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/mz/MZSource;->eU:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/mz/MZSource;Ljava/lang/ref/SoftReference;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/banqu/music/mz/MZSource;->ik:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static final synthetic ba()Lkotlin/Lazy;
    .locals 1

    .line 18
    sget-object v0, Lcom/banqu/music/mz/MZSource;->eU:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Landroid/app/Application;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/banqu/music/mz/MZSource;->context:Landroid/content/Context;

    .line 32
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dK()Lcom/banqu/music/Stats;

    .line 34
    new-instance v0, Lcom/banqu/music/mz/MZSource$b;

    invoke-direct {v0, p0}, Lcom/banqu/music/mz/MZSource$b;-><init>(Lcom/banqu/music/mz/MZSource;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final pE()Landroid/app/Activity;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/banqu/music/mz/MZSource;->ik:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const-string v1, "currentActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method
