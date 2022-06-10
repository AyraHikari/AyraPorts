.class public final Lcom/banqu/music/api/kt/BQAccountControl2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/AccountPlatform$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/kt/BQAccountControl2;->fu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0016J\"\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1",
        "Lcom/banqu/music/AccountPlatform$PlatformActionListener;",
        "onCancel",
        "",
        "code",
        "",
        "onComplete",
        "type",
        "headers",
        "",
        "",
        "onError",
        "msg",
        "ex",
        "",
        "onLogout",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/api/kt/BQAccountControl2;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/kt/BQAccountControl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 457
    iput-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$a;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 0

    .line 489
    iget-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$a;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-virtual {p1}, Lcom/banqu/music/api/kt/BQAccountControl2;->logout()V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const-string p3, "msg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    iget-object p3, p0, Lcom/banqu/music/api/kt/BQAccountControl2$a;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {p3}, Lcom/banqu/music/api/kt/BQAccountControl2;->a(Lcom/banqu/music/api/kt/BQAccountControl2;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p3, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$a;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    new-instance p2, Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onError$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onError$1;-><init>(Lcom/banqu/music/api/kt/BQAccountControl2$a;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3, p2, v0, p3}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2$a;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {v0}, Lcom/banqu/music/api/kt/BQAccountControl2;->a(Lcom/banqu/music/api/kt/BQAccountControl2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onComplete type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " headers:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$a;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    new-instance v0, Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onComplete$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lcom/banqu/music/api/kt/BQAccountControl2$setPlatformActionListener$1$onComplete$1;-><init>(Lcom/banqu/music/api/kt/BQAccountControl2$a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v0, v1, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
