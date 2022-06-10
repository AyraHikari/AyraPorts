.class public abstract Lcom/meizu/flyme/activeview/databinding/model/Binder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/databinding/interfaces/IApplyBinding;


# instance fields
.field protected mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lcom/meizu/flyme/activeview/databinding/VariableContainer;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/meizu/flyme/activeview/databinding/model/Binder;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    .line 28
    iget-object p1, p0, Lcom/meizu/flyme/activeview/databinding/model/Binder;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/databinding/model/Binder;->onBind()V

    :cond_0
    return-void
.end method

.method protected abstract onBind()V
.end method

.method protected abstract onUnbind()V
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public unBind()V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/databinding/model/Binder;->onUnbind()V

    return-void
.end method
