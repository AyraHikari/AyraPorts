.class Lcn/kuwo/jx/chat/widget/span/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/jx/chat/widget/span/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/jx/chat/widget/span/d;


# direct methods
.method constructor <init>(Lcn/kuwo/jx/chat/widget/span/d;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/span/d$1;->a:Lcn/kuwo/jx/chat/widget/span/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/d$1;->a:Lcn/kuwo/jx/chat/widget/span/d;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/span/d;->a(Lcn/kuwo/jx/chat/widget/span/d;)Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

    move-result-object v0

    iget-boolean v0, v0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/d$1;->a:Lcn/kuwo/jx/chat/widget/span/d;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/span/d;->b(Lcn/kuwo/jx/chat/widget/span/d;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/d$1;->a:Lcn/kuwo/jx/chat/widget/span/d;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/span/d;->a(Lcn/kuwo/jx/chat/widget/span/d;)Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/d$1;->a:Lcn/kuwo/jx/chat/widget/span/d;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/span/d;->a(Lcn/kuwo/jx/chat/widget/span/d;)Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/d$1;->a:Lcn/kuwo/jx/chat/widget/span/d;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/span/d;->c(Lcn/kuwo/jx/chat/widget/span/d;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lcn/kuwo/jx/chat/widget/span/d$1;->a:Lcn/kuwo/jx/chat/widget/span/d;

    invoke-static {v3}, Lcn/kuwo/jx/chat/widget/span/d;->b(Lcn/kuwo/jx/chat/widget/span/d;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/2addr v1, v3

    invoke-static {v0, v1}, Lcn/kuwo/jx/chat/widget/span/d;->a(Lcn/kuwo/jx/chat/widget/span/d;I)I

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/d$1;->a:Lcn/kuwo/jx/chat/widget/span/d;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/span/d;->d(Lcn/kuwo/jx/chat/widget/span/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/d$1;->a:Lcn/kuwo/jx/chat/widget/span/d;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/span/d;->c(Lcn/kuwo/jx/chat/widget/span/d;)I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/span/d$1;->a:Lcn/kuwo/jx/chat/widget/span/d;

    invoke-static {v1}, Lcn/kuwo/jx/chat/widget/span/d;->b(Lcn/kuwo/jx/chat/widget/span/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/d$1;->a:Lcn/kuwo/jx/chat/widget/span/d;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/span/d;->c(Lcn/kuwo/jx/chat/widget/span/d;)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/d$1;->a:Lcn/kuwo/jx/chat/widget/span/d;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/span/d;->c(Lcn/kuwo/jx/chat/widget/span/d;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/d$1;->a:Lcn/kuwo/jx/chat/widget/span/d;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/span/d;->e(Lcn/kuwo/jx/chat/widget/span/d;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x320

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/d$1;->a:Lcn/kuwo/jx/chat/widget/span/d;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/span/d;->e(Lcn/kuwo/jx/chat/widget/span/d;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x28

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/d$1;->a:Lcn/kuwo/jx/chat/widget/span/d;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/span/d;->e(Lcn/kuwo/jx/chat/widget/span/d;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x190

    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/d$1;->a:Lcn/kuwo/jx/chat/widget/span/d;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/span/d;->f(Lcn/kuwo/jx/chat/widget/span/d;)V

    :goto_2
    return-void
.end method
