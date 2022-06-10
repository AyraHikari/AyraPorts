.class public Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;
.super Ljava/lang/Object;
.source "ThreadStackFactoryImpl11.java"

# interfaces
.implements Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewThreadCounter()Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;
    .locals 0

    .line 23
    new-instance p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;

    invoke-direct {p0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;-><init>()V

    return-object p0
.end method

.method public getNewThreadStack()Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;
    .locals 0

    .line 19
    new-instance p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;

    invoke-direct {p0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;-><init>()V

    return-object p0
.end method
