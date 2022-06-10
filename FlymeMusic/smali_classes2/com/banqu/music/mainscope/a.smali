.class public final Lcom/banqu/music/mainscope/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/mainscope/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/banqu/music/mainscope/EmptyScope;",
        "Lcom/banqu/music/mainscope/MainScope;",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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
.field public static final EX:Lcom/banqu/music/mainscope/a;

.field private static final coroutineContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Lcom/banqu/music/mainscope/a;

    invoke-direct {v0}, Lcom/banqu/music/mainscope/a;-><init>()V

    sput-object v0, Lcom/banqu/music/mainscope/a;->EX:Lcom/banqu/music/mainscope/a;

    .line 61
    new-instance v0, Laa/e;

    new-instance v1, Laa/d;

    invoke-direct {v1}, Laa/d;-><init>()V

    sget-object v2, Laa/c;->Fy:Laa/c;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v2}, Laa/d;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const-string v2, "EmptyJob() + EmptyInterceptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Laa/e;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    sput-object v0, Lcom/banqu/music/mainscope/a;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 61
    sget-object v0, Lcom/banqu/music/mainscope/a;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
