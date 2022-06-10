.class public final Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/banqu/music/mainscope/internal/ActivityLifecycleCallbackImpl;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "()V",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
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
.field public static final Fu:Lz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lz/a;

    invoke-direct {v0}, Lz/a;-><init>()V

    sput-object v0, Lz/a;->Fu:Lz/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of p2, p1, Lcom/banqu/music/mainscope/scope/b;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/banqu/music/mainscope/scope/b;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/banqu/music/mainscope/scope/c;->c(Lcom/banqu/music/mainscope/scope/b;)V

    .line 26
    :cond_1
    sget-object p2, Lcom/banqu/music/mainscope/b;->EY:Lcom/banqu/music/mainscope/b$a;

    invoke-virtual {p2}, Lcom/banqu/music/mainscope/b$a;->oU()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 27
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez p2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Lz/c;->Fw:Lz/c;

    check-cast p2, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    goto :goto_1

    .line 28
    :cond_3
    sget-object p2, Lcom/banqu/music/mainscope/b;->EY:Lcom/banqu/music/mainscope/b$a;

    invoke-virtual {p2}, Lcom/banqu/music/mainscope/b$a;->oV()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 29
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez p2, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Lz/b;->Fv:Lz/b;

    check-cast p2, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, p1, Lcom/banqu/music/mainscope/scope/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/banqu/music/mainscope/scope/b;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/banqu/music/mainscope/scope/c;->d(Lcom/banqu/music/mainscope/scope/b;)V

    .line 35
    :cond_1
    sget-object v0, Lcom/banqu/music/mainscope/b;->EY:Lcom/banqu/music/mainscope/b$a;

    invoke-virtual {v0}, Lcom/banqu/music/mainscope/b$a;->oU()Z

    move-result v0

    const-string v2, "fragmentManager.fragments"

    const-string v3, "fragmentManager"

    const-string v4, "onActivityDestroyed"

    if-eqz v0, :cond_5

    .line 36
    sget-object v0, Lcom/banqu/music/mainscope/utils/a;->Gi:Lcom/banqu/music/mainscope/utils/a;

    invoke-virtual {v0, v4}, Lcom/banqu/music/mainscope/utils/a;->debug(Ljava/lang/Object;)V

    .line 37
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 38
    sget-object v0, Lz/c;->Fw:Lz/c;

    check-cast v0, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    instance-of v2, v0, Lcom/banqu/music/mainscope/scope/b;

    if-nez v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/banqu/music/mainscope/scope/b;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/banqu/music/mainscope/scope/c;->d(Lcom/banqu/music/mainscope/scope/b;)V

    goto :goto_1

    .line 44
    :cond_5
    sget-object v0, Lcom/banqu/music/mainscope/b;->EY:Lcom/banqu/music/mainscope/b$a;

    invoke-virtual {v0}, Lcom/banqu/music/mainscope/b$a;->oV()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    sget-object v0, Lcom/banqu/music/mainscope/utils/a;->Gi:Lcom/banqu/music/mainscope/utils/a;

    invoke-virtual {v0, v4}, Lcom/banqu/music/mainscope/utils/a;->debug(Ljava/lang/Object;)V

    .line 46
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 47
    sget-object v0, Lz/b;->Fv:Lz/b;

    check-cast v0, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 49
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 50
    instance-of v2, v0, Lcom/banqu/music/mainscope/scope/b;

    if-nez v2, :cond_8

    move-object v0, v1

    :cond_8
    check-cast v0, Lcom/banqu/music/mainscope/scope/b;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/banqu/music/mainscope/scope/c;->d(Lcom/banqu/music/mainscope/scope/b;)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
