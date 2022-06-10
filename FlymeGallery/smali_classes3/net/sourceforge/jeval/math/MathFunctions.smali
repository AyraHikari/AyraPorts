.class public Lnet/sourceforge/jeval/math/MathFunctions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sourceforge/jeval/function/FunctionGroup;


# instance fields
.field private functions:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    .line 65
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/Abs;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/Abs;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/Acos;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/Acos;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/Asin;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/Asin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/Atan;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/Atan;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/Atan2;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/Atan2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/Ceil;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/Ceil;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/Cos;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/Cos;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/Exp;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/Exp;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/Floor;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/Floor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/IEEEremainder;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/IEEEremainder;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/Log;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/Log;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/Max;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/Max;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/Min;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/Min;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/Pow;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/Pow;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/Random;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/Random;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/Rint;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/Rint;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/Round;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/Round;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/Sin;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/Sin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/Sqrt;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/Sqrt;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/Tan;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/Tan;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/ToDegrees;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/ToDegrees;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/math/ToRadians;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/math/ToRadians;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getFunctions()Ljava/util/List;
    .locals 1

    .line 104
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "numberFunctions"

    return-object v0
.end method

.method public load(Lnet/sourceforge/jeval/Evaluator;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/sourceforge/jeval/function/Function;

    invoke-virtual {p1, v1}, Lnet/sourceforge/jeval/Evaluator;->putFunction(Lnet/sourceforge/jeval/function/Function;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unload(Lnet/sourceforge/jeval/Evaluator;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lnet/sourceforge/jeval/math/MathFunctions;->functions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/sourceforge/jeval/function/Function;

    .line 133
    invoke-interface {v1}, Lnet/sourceforge/jeval/function/Function;->getName()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Lnet/sourceforge/jeval/Evaluator;->removeFunction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
