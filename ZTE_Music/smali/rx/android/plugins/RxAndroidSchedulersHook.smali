.class public Lrx/android/plugins/RxAndroidSchedulersHook;
.super Ljava/lang/Object;
.source "RxAndroidSchedulersHook.java"


# static fields
.field private static final DEFAULT_INSTANCE:Lrx/android/plugins/RxAndroidSchedulersHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lrx/android/plugins/RxAndroidSchedulersHook;

    invoke-direct {v0}, Lrx/android/plugins/RxAndroidSchedulersHook;-><init>()V

    sput-object v0, Lrx/android/plugins/RxAndroidSchedulersHook;->DEFAULT_INSTANCE:Lrx/android/plugins/RxAndroidSchedulersHook;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lrx/android/plugins/RxAndroidSchedulersHook;
    .locals 1

    .line 24
    sget-object v0, Lrx/android/plugins/RxAndroidSchedulersHook;->DEFAULT_INSTANCE:Lrx/android/plugins/RxAndroidSchedulersHook;

    return-object v0
.end method


# virtual methods
.method public getMainThreadScheduler()Lrx/Scheduler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onSchedule(Lrx/functions/Action0;)Lrx/functions/Action0;
    .locals 0

    return-object p1
.end method
