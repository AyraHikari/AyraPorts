.class public Lnet/sourceforge/jeval/judge/JudgeFunctions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sourceforge/jeval/function/FunctionGroup;


# instance fields
.field private functions:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/sourceforge/jeval/judge/JudgeFunctions;->functions:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lnet/sourceforge/jeval/judge/JudgeFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/judge/Eq;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/judge/Eq;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lnet/sourceforge/jeval/judge/JudgeFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/judge/Ge;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/judge/Ge;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lnet/sourceforge/jeval/judge/JudgeFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/judge/Gt;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/judge/Gt;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lnet/sourceforge/jeval/judge/JudgeFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/judge/Le;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/judge/Le;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lnet/sourceforge/jeval/judge/JudgeFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/judge/Lt;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/judge/Lt;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lnet/sourceforge/jeval/judge/JudgeFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/judge/Ne;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/judge/Ne;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lnet/sourceforge/jeval/judge/JudgeFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/judge/IsNull;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/judge/IsNull;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lnet/sourceforge/jeval/judge/JudgeFunctions;->functions:Ljava/util/List;

    new-instance v1, Lnet/sourceforge/jeval/function/judge/IfElse;

    invoke-direct {v1}, Lnet/sourceforge/jeval/function/judge/IfElse;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getFunctions()Ljava/util/List;
    .locals 1

    .line 41
    iget-object v0, p0, Lnet/sourceforge/jeval/judge/JudgeFunctions;->functions:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "judgeFunctions"

    return-object v0
.end method

.method public load(Lnet/sourceforge/jeval/Evaluator;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lnet/sourceforge/jeval/judge/JudgeFunctions;->functions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
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

    .line 55
    iget-object v0, p0, Lnet/sourceforge/jeval/judge/JudgeFunctions;->functions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/sourceforge/jeval/function/Function;

    .line 59
    invoke-interface {v1}, Lnet/sourceforge/jeval/function/Function;->getName()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lnet/sourceforge/jeval/Evaluator;->removeFunction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
