.class Lcom/meizu/common/widget/EmptyView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/EmptyView$1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/common/widget/EmptyView$1;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/EmptyView$1;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/meizu/common/widget/EmptyView$1$1;->this$1:Lcom/meizu/common/widget/EmptyView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView$1$1;->this$1:Lcom/meizu/common/widget/EmptyView$1;

    iget-object v0, v0, Lcom/meizu/common/widget/EmptyView$1;->this$0:Lcom/meizu/common/widget/EmptyView;

    invoke-static {v0}, Lcom/meizu/common/widget/EmptyView;->access$000(Lcom/meizu/common/widget/EmptyView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
