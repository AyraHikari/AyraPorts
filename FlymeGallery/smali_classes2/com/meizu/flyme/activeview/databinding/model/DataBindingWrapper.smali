.class public Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;
.super Lcom/meizu/flyme/activeview/databinding/model/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/databinding/interfaces/DataBinding;


# instance fields
.field private mDataBindingJson:Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;

.field protected mElement:Lcom/meizu/flyme/activeview/json/Element;

.field private mRotateListener:Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;

.field protected mTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/activeview/json/Element;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/databinding/model/Binder;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mElement:Lcom/meizu/flyme/activeview/json/Element;

    .line 29
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/json/Element;->getDataBinding()Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mDataBindingJson:Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->updateRotate3d()V

    return-void
.end method

.method private bindAttr(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rotate3d"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->getRotate3d()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->setRotate3d([Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->updateRotate3d()V

    :cond_0
    return-void
.end method

.method private getRotate3dValue()[F
    .locals 6

    .line 124
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->getRotate3d()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 127
    aget-object v3, v0, v2

    .line 128
    iget-object v4, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-virtual {v4, v3}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v3, v4

    .line 133
    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    aput v4, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    .line 137
    aget-object v4, v0, v2

    .line 138
    iget-object v5, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-virtual {v5, v3}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 143
    :goto_0
    :try_start_1
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x2

    .line 147
    aget-object v0, v0, v2

    .line 148
    iget-object v3, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v0, v3

    .line 153
    :cond_2
    :try_start_2
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v1
.end method

.method private unbindAttr(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rotate3d"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mRotateListener:Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mRotateListener:Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->unregisterListener(Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;)V

    :cond_0
    return-void
.end method

.method private updateRotate3d()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->getRotate3dValue()[F

    move-result-object v1

    const/4 v2, 0x0

    .line 164
    aget v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationX(F)V

    const/4 v2, 0x1

    .line 165
    aget v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationY(F)V

    const/4 v2, 0x2

    .line 166
    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getRotate3d()[Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mDataBindingJson:Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;->getRotate3d()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onBind()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mDataBindingJson:Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;->mBindingAttrs:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-direct {p0, v1}, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->bindAttr(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onUnbind()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mDataBindingJson:Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, v0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;->mBindingAttrs:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-direct {p0, v1}, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->unbindAttr(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setRotate3d([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 75
    aget-object v0, p1, v0

    .line 76
    iget-object v1, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 77
    invoke-static {v0}, Lcom/meizu/flyme/activeview/databinding/utils/ExpressionUtils;->isReferenceVar(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mRotateListener:Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper$1;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper$1;-><init>(Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;)V

    iput-object v1, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mRotateListener:Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mRotateListener:Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;

    invoke-virtual {v1, v0, v2}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->registerListener(Ljava/lang/String;Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;)V

    :cond_1
    const/4 v1, 0x1

    .line 90
    aget-object v1, p1, v1

    .line 91
    iget-object v2, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-virtual {v2, v1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 92
    invoke-static {v0}, Lcom/meizu/flyme/activeview/databinding/utils/ExpressionUtils;->isReferenceVar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mRotateListener:Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;

    if-nez v0, :cond_2

    .line 94
    new-instance v0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper$2;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper$2;-><init>(Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mRotateListener:Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mRotateListener:Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->registerListener(Ljava/lang/String;Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;)V

    :cond_3
    const/4 v0, 0x2

    .line 104
    aget-object v0, p1, v0

    .line 105
    iget-object v1, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->evaluate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 106
    invoke-static {v0}, Lcom/meizu/flyme/activeview/databinding/utils/ExpressionUtils;->isReferenceVar(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 107
    iget-object v1, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mRotateListener:Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;

    if-nez v1, :cond_4

    .line 108
    new-instance v1, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper$3;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper$3;-><init>(Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;)V

    iput-object v1, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mRotateListener:Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mRotateListener:Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;

    invoke-virtual {v1, v0, v2}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->registerListener(Ljava/lang/String;Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;)V

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mDataBindingJson:Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;->setRotate3d([Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mElement:Lcom/meizu/flyme/activeview/json/Element;

    invoke-direct {p0}, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->getRotate3dValue()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/activeview/json/Element;->setRotate3d([F)V

    return-void
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->mTarget:Ljava/lang/ref/WeakReference;

    return-void
.end method
