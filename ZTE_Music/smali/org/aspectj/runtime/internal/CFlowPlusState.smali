.class public Lorg/aspectj/runtime/internal/CFlowPlusState;
.super Lorg/aspectj/runtime/CFlow;
.source "CFlowPlusState.java"


# instance fields
.field private state:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/aspectj/runtime/CFlow;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/aspectj/runtime/internal/CFlowPlusState;->state:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0, p2}, Lorg/aspectj/runtime/CFlow;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lorg/aspectj/runtime/internal/CFlowPlusState;->state:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/aspectj/runtime/internal/CFlowPlusState;->state:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method
