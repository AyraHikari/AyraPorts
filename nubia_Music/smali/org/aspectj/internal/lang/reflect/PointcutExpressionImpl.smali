.class public Lorg/aspectj/internal/lang/reflect/PointcutExpressionImpl;
.super Ljava/lang/Object;
.source "PointcutExpressionImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/PointcutExpression;


# instance fields
.field private expression:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/PointcutExpressionImpl;->expression:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/aspectj/internal/lang/reflect/PointcutExpressionImpl;->expression:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/PointcutExpressionImpl;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
