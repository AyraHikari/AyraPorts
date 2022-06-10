.class Lcom/github/chengang/library/TickView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/chengang/library/TickView;->setUpEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/chengang/library/TickView;


# direct methods
.method constructor <init>(Lcom/github/chengang/library/TickView;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/github/chengang/library/TickView$2;->this$0:Lcom/github/chengang/library/TickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/github/chengang/library/TickView$2;->this$0:Lcom/github/chengang/library/TickView;

    invoke-static {v0}, Lcom/github/chengang/library/TickView;->access$100(Lcom/github/chengang/library/TickView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/github/chengang/library/TickView;->access$102(Lcom/github/chengang/library/TickView;Z)Z

    .line 186
    iget-object v0, p0, Lcom/github/chengang/library/TickView$2;->this$0:Lcom/github/chengang/library/TickView;

    invoke-static {v0}, Lcom/github/chengang/library/TickView;->access$200(Lcom/github/chengang/library/TickView;)V

    .line 187
    iget-object v0, p0, Lcom/github/chengang/library/TickView$2;->this$0:Lcom/github/chengang/library/TickView;

    invoke-static {v0}, Lcom/github/chengang/library/TickView;->access$300(Lcom/github/chengang/library/TickView;)Lcom/github/chengang/library/TickView$OnCheckedChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/github/chengang/library/TickView$2;->this$0:Lcom/github/chengang/library/TickView;

    invoke-static {v0}, Lcom/github/chengang/library/TickView;->access$300(Lcom/github/chengang/library/TickView;)Lcom/github/chengang/library/TickView$OnCheckedChangeListener;

    move-result-object v0

    check-cast p1, Lcom/github/chengang/library/TickView;

    iget-object v1, p0, Lcom/github/chengang/library/TickView$2;->this$0:Lcom/github/chengang/library/TickView;

    invoke-static {v1}, Lcom/github/chengang/library/TickView;->access$100(Lcom/github/chengang/library/TickView;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/github/chengang/library/TickView$OnCheckedChangeListener;->onCheckedChanged(Lcom/github/chengang/library/TickView;Z)V

    :cond_0
    return-void
.end method
