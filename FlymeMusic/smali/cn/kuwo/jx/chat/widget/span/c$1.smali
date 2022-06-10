.class Lcn/kuwo/jx/chat/widget/span/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/jx/chat/widget/span/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/jx/chat/widget/span/c;


# direct methods
.method constructor <init>(Lcn/kuwo/jx/chat/widget/span/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/span/c$1;->a:Lcn/kuwo/jx/chat/widget/span/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/c$1;->a:Lcn/kuwo/jx/chat/widget/span/c;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/span/c;->a(Lcn/kuwo/jx/chat/widget/span/c;)Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

    move-result-object v0

    iget-boolean v0, v0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/c$1;->a:Lcn/kuwo/jx/chat/widget/span/c;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/span/c;->b(Lcn/kuwo/jx/chat/widget/span/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/c$1;->a:Lcn/kuwo/jx/chat/widget/span/c;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/span/c;->a(Lcn/kuwo/jx/chat/widget/span/c;)Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/c$1;->a:Lcn/kuwo/jx/chat/widget/span/c;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/span/c;->a(Lcn/kuwo/jx/chat/widget/span/c;)Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/c$1;->a:Lcn/kuwo/jx/chat/widget/span/c;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/span/c;->c(Lcn/kuwo/jx/chat/widget/span/c;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/span/c$1;->a:Lcn/kuwo/jx/chat/widget/span/c;

    invoke-static {v2}, Lcn/kuwo/jx/chat/widget/span/c;->b(Lcn/kuwo/jx/chat/widget/span/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcn/kuwo/jx/chat/widget/span/c;->a(Lcn/kuwo/jx/chat/widget/span/c;I)I

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/c$1;->a:Lcn/kuwo/jx/chat/widget/span/c;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/span/c;->d(Lcn/kuwo/jx/chat/widget/span/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/c$1;->a:Lcn/kuwo/jx/chat/widget/span/c;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/span/c;->e(Lcn/kuwo/jx/chat/widget/span/c;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/c$1;->a:Lcn/kuwo/jx/chat/widget/span/c;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/span/c;->f(Lcn/kuwo/jx/chat/widget/span/c;)V

    :goto_0
    return-void
.end method
