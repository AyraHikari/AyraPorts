.class public Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/databinding/interfaces/OnVariableChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->setRotate3d([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper$3;->this$0:Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpressionValueChanged()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper$3;->this$0:Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;->access$000(Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;)V

    return-void
.end method
