.class public Lcom/meizu/flyme/activeview/databinding/BindingContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/databinding/interfaces/IActiveViewApplying;


# instance fields
.field private mActiveView:Lcom/meizu/flyme/activeview/views/ActiveView;

.field private mDataBindingWrapperMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/flyme/activeview/databinding/interfaces/IApplyBinding;",
            ">;"
        }
    .end annotation
.end field

.field private mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/activeview/views/ActiveView;Lcom/meizu/flyme/activeview/databinding/VariableContainer;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/meizu/flyme/activeview/databinding/BindingContainer;->mActiveView:Lcom/meizu/flyme/activeview/views/ActiveView;

    .line 25
    iput-object p2, p0, Lcom/meizu/flyme/activeview/databinding/BindingContainer;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meizu/flyme/activeview/databinding/BindingContainer;->mDataBindingWrapperMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addDataBinding(Ljava/lang/String;Lcom/meizu/flyme/activeview/databinding/interfaces/IApplyBinding;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/BindingContainer;->mDataBindingWrapperMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public clearDataBinding()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/BindingContainer;->mDataBindingWrapperMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public startApplying()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/BindingContainer;->mDataBindingWrapperMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/BindingContainer;->mDataBindingWrapperMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/databinding/interfaces/IApplyBinding;

    .line 36
    iget-object v3, p0, Lcom/meizu/flyme/activeview/databinding/BindingContainer;->mActiveView:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-virtual {v3, v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->getItemViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Lcom/meizu/flyme/activeview/databinding/interfaces/IApplyBinding;->setTarget(Landroid/view/View;)V

    .line 38
    iget-object v2, p0, Lcom/meizu/flyme/activeview/databinding/BindingContainer;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-interface {v1, v2}, Lcom/meizu/flyme/activeview/databinding/interfaces/IApplyBinding;->bind(Lcom/meizu/flyme/activeview/databinding/VariableContainer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stopApplying()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/BindingContainer;->mDataBindingWrapperMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/BindingContainer;->mDataBindingWrapperMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/databinding/interfaces/IApplyBinding;

    .line 49
    invoke-interface {v1}, Lcom/meizu/flyme/activeview/databinding/interfaces/IApplyBinding;->unBind()V

    goto :goto_0

    :cond_0
    return-void
.end method
