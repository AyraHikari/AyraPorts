.class public Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;
.super Ljava/lang/Object;
.source "ThreadStackFactoryImpl.java"

# interfaces
.implements Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl;,
        Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadStackImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewThreadCounter()Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;
    .locals 1

    .line 58
    new-instance p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl;-><init>(Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$1;)V

    return-object p0
.end method

.method public getNewThreadStack()Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;
    .locals 1

    .line 32
    new-instance p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadStackImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadStackImpl;-><init>(Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$1;)V

    return-object p0
.end method
