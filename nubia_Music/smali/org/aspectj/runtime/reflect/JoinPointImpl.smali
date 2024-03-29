.class Lorg/aspectj/runtime/reflect/JoinPointImpl;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lorg/aspectj/lang/ProceedingJoinPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;,
        Lorg/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;
    }
.end annotation


# instance fields
.field _this:Ljava/lang/Object;

.field private arc:Lorg/aspectj/runtime/internal/AroundClosure;

.field args:[Ljava/lang/Object;

.field staticPart:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field target:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 87
    iput-object p2, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->_this:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->target:Ljava/lang/Object;

    .line 89
    iput-object p4, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->args:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getArgs()[Ljava/lang/Object;
    .locals 3

    .line 101
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 102
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->args:[Ljava/lang/Object;

    .line 104
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->args:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    iget-object v2, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->args:[Ljava/lang/Object;

    iget-object p0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->args:[Ljava/lang/Object;

    array-length p0, p0

    invoke-static {v2, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {p0}, Lorg/aspectj/lang/JoinPoint$StaticPart;->getKind()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSignature()Lorg/aspectj/lang/Signature;
    .locals 0

    .line 118
    iget-object p0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {p0}, Lorg/aspectj/lang/JoinPoint$StaticPart;->getSignature()Lorg/aspectj/lang/Signature;

    move-result-object p0

    return-object p0
.end method

.method public getSourceLocation()Lorg/aspectj/lang/reflect/SourceLocation;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {p0}, Lorg/aspectj/lang/JoinPoint$StaticPart;->getSourceLocation()Lorg/aspectj/lang/reflect/SourceLocation;

    move-result-object p0

    return-object p0
.end method

.method public getStaticPart()Lorg/aspectj/lang/JoinPoint$StaticPart;
    .locals 0

    .line 110
    iget-object p0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-object p0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->target:Ljava/lang/Object;

    return-object p0
.end method

.method public getThis()Ljava/lang/Object;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->_this:Ljava/lang/Object;

    return-object p0
.end method

.method public proceed()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->arc:Lorg/aspectj/runtime/internal/AroundClosure;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 149
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->arc:Lorg/aspectj/runtime/internal/AroundClosure;

    iget-object p0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->arc:Lorg/aspectj/runtime/internal/AroundClosure;

    invoke-virtual {p0}, Lorg/aspectj/runtime/internal/AroundClosure;->getState()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/aspectj/runtime/internal/AroundClosure;->run([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public proceed([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->arc:Lorg/aspectj/runtime/internal/AroundClosure;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 161
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->arc:Lorg/aspectj/runtime/internal/AroundClosure;

    invoke-virtual {v0}, Lorg/aspectj/runtime/internal/AroundClosure;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v3

    .line 170
    :goto_4
    iget-object v7, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->arc:Lorg/aspectj/runtime/internal/AroundClosure;

    invoke-virtual {v7}, Lorg/aspectj/runtime/internal/AroundClosure;->getState()[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x0

    if-eqz v6, :cond_6

    if-nez v1, :cond_6

    move v9, v2

    goto :goto_5

    :cond_6
    move v9, v3

    :goto_5
    add-int/2addr v8, v9

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    .line 186
    aget-object v9, p1, v3

    aput-object v9, v7, v3

    move v9, v2

    goto :goto_6

    :cond_7
    move v9, v3

    :goto_6
    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    if-eqz v1, :cond_8

    add-int/lit8 v9, v5, 0x1

    .line 196
    aget-object v0, p1, v5

    aput-object v0, v7, v3

    goto :goto_a

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    move v9, v2

    goto :goto_7

    :cond_9
    move v9, v3

    :goto_7
    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    move v5, v2

    goto :goto_8

    :cond_a
    move v5, v3

    :goto_8
    if-eqz v6, :cond_b

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    move v2, v3

    :goto_9
    add-int v0, v5, v2

    .line 210
    aget-object v1, p1, v9

    aput-object v1, v7, v4

    move v9, v0

    :cond_c
    :goto_a
    move v0, v9

    .line 218
    :goto_b
    array-length v1, p1

    if-ge v0, v1, :cond_d

    sub-int v1, v0, v9

    add-int/2addr v1, v8

    .line 219
    aget-object v2, p1, v0

    aput-object v2, v7, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 229
    :cond_d
    iget-object p0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->arc:Lorg/aspectj/runtime/internal/AroundClosure;

    invoke-virtual {p0, v7}, Lorg/aspectj/runtime/internal/AroundClosure;->run([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set$AroundClosure(Lorg/aspectj/runtime/internal/AroundClosure;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->arc:Lorg/aspectj/runtime/internal/AroundClosure;

    return-void
.end method

.method public final toLongString()Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {p0}, Lorg/aspectj/lang/JoinPoint$StaticPart;->toLongString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toShortString()Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {p0}, Lorg/aspectj/lang/JoinPoint$StaticPart;->toShortString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {p0}, Lorg/aspectj/lang/JoinPoint$StaticPart;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
