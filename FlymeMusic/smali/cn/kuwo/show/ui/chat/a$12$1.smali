.class Lcn/kuwo/show/ui/chat/a$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/popwindow/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/a$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/a$12;

.field private b:Lcn/kuwo/show/ui/popwindow/k;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/a$12;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a$12$1;->a:Lcn/kuwo/show/ui/chat/a$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$12$1;->a:Lcn/kuwo/show/ui/chat/a$12;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/a;->d(Lcn/kuwo/show/ui/chat/a;)Lcn/kuwo/show/ui/popwindow/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/popwindow/k;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/a$12$1;->a:Lcn/kuwo/show/ui/chat/a$12;

    iget-object v1, v1, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    iget-object v1, v1, Lcn/kuwo/show/ui/chat/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/popwindow/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/a$12$1;->b:Lcn/kuwo/show/ui/popwindow/k;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/a$12$1;->a:Lcn/kuwo/show/ui/chat/a$12;

    iget-object v1, v1, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    iget-object v1, v1, Lcn/kuwo/show/ui/chat/a;->z:Landroid/view/View;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcn/kuwo/show/ui/popwindow/k;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$12$1;->a:Lcn/kuwo/show/ui/chat/a$12;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/a;->d(Lcn/kuwo/show/ui/chat/a;)Lcn/kuwo/show/ui/popwindow/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$12$1;->a:Lcn/kuwo/show/ui/chat/a$12;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/a;->d(Lcn/kuwo/show/ui/chat/a;)Lcn/kuwo/show/ui/popwindow/j;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/popwindow/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$12$1;->a:Lcn/kuwo/show/ui/chat/a$12;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/a$12;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/a;->d(Lcn/kuwo/show/ui/chat/a;)Lcn/kuwo/show/ui/popwindow/j;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/popwindow/j;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$12$1;->b:Lcn/kuwo/show/ui/popwindow/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/popwindow/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$12$1;->b:Lcn/kuwo/show/ui/popwindow/k;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/popwindow/k;->dismiss()V

    :cond_1
    return-void
.end method
