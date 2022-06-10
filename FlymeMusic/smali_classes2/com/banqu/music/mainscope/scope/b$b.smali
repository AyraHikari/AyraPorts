.class public final Lcom/banqu/music/mainscope/scope/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/mainscope/scope/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static a(Lcom/banqu/music/mainscope/scope/b;)Lcom/banqu/music/mainscope/b;
    .locals 3

    .line 25
    sget-object v0, Lcom/banqu/music/mainscope/b;->EY:Lcom/banqu/music/mainscope/b$a;

    invoke-virtual {v0}, Lcom/banqu/music/mainscope/b$a;->oS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 31
    sget-object v0, Lcom/banqu/music/mainscope/scope/b;->Gf:Lcom/banqu/music/mainscope/scope/b$a;

    invoke-virtual {v0}, Lcom/banqu/music/mainscope/scope/b$a;->oY()Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/mainscope/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/banqu/music/mainscope/scope/c;->e(Lcom/banqu/music/mainscope/scope/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/banqu/music/mainscope/utils/a;->Gi:Lcom/banqu/music/mainscope/utils/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Access MainScope when scoped instance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is FINISHING. EmptyScope will be returned."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/banqu/music/mainscope/utils/a;->debug(Ljava/lang/Object;)V

    .line 34
    sget-object p0, Lcom/banqu/music/mainscope/a;->EX:Lcom/banqu/music/mainscope/a;

    check-cast p0, Lcom/banqu/music/mainscope/b;

    move-object v0, p0

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/banqu/music/mainscope/utils/a;->Gi:Lcom/banqu/music/mainscope/utils/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create MainScope for scoped instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/mainscope/utils/a;->warn(Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/banqu/music/mainscope/c;

    invoke-direct {v0}, Lcom/banqu/music/mainscope/c;-><init>()V

    sget-object v1, Lcom/banqu/music/mainscope/scope/b;->Gf:Lcom/banqu/music/mainscope/scope/b$a;

    invoke-virtual {v1}, Lcom/banqu/music/mainscope/scope/b$a;->oY()Ljava/util/IdentityHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/mainscope/b;

    :goto_0
    return-object v0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "MainScope must be accessed from the UI main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MainScope has not been set up yet! Call `MainScope.setUp(application)` once your customized Application created."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
