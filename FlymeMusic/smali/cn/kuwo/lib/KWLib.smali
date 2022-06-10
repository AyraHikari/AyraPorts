.class public final Lcn/kuwo/lib/KWLib;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/lib/KWLib$InitializeStateCallback;
    }
.end annotation


# static fields
.field private static final EXE:Ljava/util/concurrent/ExecutorService;

.field private static final HANDLER:Landroid/os/Handler;

.field private static final TAG:Ljava/lang/String; = "KWLib"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/kuwo/lib/KWLib;->EXE:Ljava/util/concurrent/ExecutorService;

    const-string v0, "kwc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v0, Lcn/kuwo/lib/KWLib$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/lib/KWLib$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/kuwo/lib/KWLib;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcn/kuwo/lib/KWLib;->initialize(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static asyncInitialize(Landroid/content/Context;Lcn/kuwo/lib/KWLib$InitializeStateCallback;)V
    .locals 2

    sget-object v0, Lcn/kuwo/lib/KWLib;->EXE:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/kuwo/lib/KWLib$2;

    invoke-direct {v1, p1, p0}, Lcn/kuwo/lib/KWLib$2;-><init>(Lcn/kuwo/lib/KWLib$InitializeStateCallback;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static initialize(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lcn/kuwo/lib/KWLib;->HANDLER:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcn/kuwo/lib/KWLib;->nativeInit(Landroid/content/Context;Landroid/os/Handler;)I

    move-result p0

    return p0
.end method

.method private static native nativeInit(Landroid/content/Context;Landroid/os/Handler;)I
.end method
