.class public final Lcom/banqu/music/api/kt/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/api/kt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public static synthetic a(Lcom/banqu/music/api/kt/c;IILcom/banqu/music/net/c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 83
    new-instance p3, Lcom/banqu/music/net/c;

    const-string p5, "HOME_AUDIO"

    invoke-direct {p3, p5}, Lcom/banqu/music/net/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/banqu/music/api/kt/c;->a(IILcom/banqu/music/net/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: audioHomePage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/banqu/music/api/kt/c;IILcom/banqu/music/net/c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 88
    new-instance p3, Lcom/banqu/music/net/c;

    const-string p5, "HOME_MUSIC"

    invoke-direct {p3, p5}, Lcom/banqu/music/net/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/banqu/music/api/kt/c;->b(IILcom/banqu/music/net/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: musicHomePage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
