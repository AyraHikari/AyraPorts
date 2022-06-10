.class Lcn/kuwo/jx/chat/a/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/jx/chat/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/jx/chat/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/jx/chat/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/a/a$1;->a:Lcn/kuwo/jx/chat/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcn/kuwo/jx/chat/a/a$1;->a:Lcn/kuwo/jx/chat/a/a;

    invoke-static {v0}, Lcn/kuwo/jx/chat/a/a;->b(Lcn/kuwo/jx/chat/a/a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/jx/chat/a/a$1;->a:Lcn/kuwo/jx/chat/a/a;

    invoke-static {p1}, Lcn/kuwo/jx/chat/a/a;->a(Lcn/kuwo/jx/chat/a/a;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/jx/chat/a/a$1;->a:Lcn/kuwo/jx/chat/a/a;

    invoke-static {p1}, Lcn/kuwo/jx/chat/a/a;->a(Lcn/kuwo/jx/chat/a/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/jx/chat/a/a$1;->a:Lcn/kuwo/jx/chat/a/a;

    invoke-static {p1}, Lcn/kuwo/jx/chat/a/a;->b(Lcn/kuwo/jx/chat/a/a;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/jx/chat/a/a$1;->a:Lcn/kuwo/jx/chat/a/a;

    invoke-static {v0}, Lcn/kuwo/jx/chat/a/a;->a(Lcn/kuwo/jx/chat/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    :goto_0
    return-void
.end method
