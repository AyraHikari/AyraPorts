.class public Lcom/meizu/flyme/activeview/databinding/Variable;
.super Lcom/meizu/flyme/activeview/databinding/model/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;


# static fields
.field public static final TYPE_INT:I = 0x1

.field public static final TYPE_STRING:I


# instance fields
.field public expression:Ljava/lang/String;

.field public isConst:Z

.field public isSystem:Z

.field private mOnVariableChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public type:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/meizu/flyme/activeview/databinding/Variable;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/databinding/model/Binder;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->name:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->expression:Ljava/lang/String;

    .line 38
    iput p3, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->type:I

    .line 39
    iput-boolean p4, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->isSystem:Z

    .line 40
    iput-boolean p5, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->isConst:Z

    .line 41
    iput-object p6, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->value:Ljava/lang/String;

    return-void
.end method

.method private updateVariableInEva()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->getEvaluator()Lnet/sourceforge/jeval/Evaluator;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/sourceforge/jeval/Evaluator;->putVariable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getExpression()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->expression:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->type:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isConst()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->isConst:Z

    return v0
.end method

.method public isSystem()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->isSystem:Z

    return v0
.end method

.method protected onBind()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->expression:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->expression:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/databinding/utils/ExpressionUtils;->isReferenceVar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->expression:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->registerListener(Ljava/lang/String;Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;)V

    :cond_0
    return-void
.end method

.method public onExpressionValueChanged()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->expression:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/activeview/databinding/Variable;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onUnbind()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->unregisterListener(Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;)V

    return-void
.end method

.method public registerVariableChangedListener(Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->mOnVariableChangedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->mOnVariableChangedListeners:Ljava/util/ArrayList;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->mOnVariableChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->mOnVariableChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setConst(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->isConst:Z

    return-void
.end method

.method public setExpression(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->expression:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->name:Ljava/lang/String;

    return-void
.end method

.method public setSystem(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->isSystem:Z

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->type:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->isConst:Z

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 105
    iput-object p1, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->value:Ljava/lang/String;

    .line 106
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/databinding/Variable;->updateVariableInEva()V

    .line 107
    iget-object p1, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->mOnVariableChangedListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->mOnVariableChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;

    .line 110
    invoke-interface {v0}, Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;->onExpressionValueChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name = "

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v1, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expression= "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->expression:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type= "

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget v1, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isConst= "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-boolean v1, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->isConst:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isSystem= "

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-boolean v1, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->isSystem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " value= "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v1, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterVariableChangedListener(Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/Variable;->mOnVariableChangedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
