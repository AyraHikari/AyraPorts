.class Lcn/kuwo/show/ui/chat/gift/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/chat/gift/glgift/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$1;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$1;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/b;->j(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/glgift/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$1;->a:Lcn/kuwo/show/ui/chat/gift/b;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/glgift/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/b;->d(Lcn/kuwo/show/ui/chat/gift/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/kuwo/show/ui/chat/gift/glgift/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/b;Lcn/kuwo/show/ui/chat/gift/glgift/c;)Lcn/kuwo/show/ui/chat/gift/glgift/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$1;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/b;->j(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/glgift/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/b$1;->a:Lcn/kuwo/show/ui/chat/gift/b;

    iget-object v1, v1, Lcn/kuwo/show/ui/chat/gift/b;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/c;->a(Lcn/kuwo/show/ui/chat/gift/glgift/d$c;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$1;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/b;->j(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/glgift/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/b$1;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/b;->d(Lcn/kuwo/show/ui/chat/gift/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$1;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$1;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/b;->b(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/b$b;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/b$b;->b(Lcn/kuwo/show/ui/chat/gift/b$b;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \u6570\u91cf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/b$1;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/b;->e(Lcn/kuwo/show/ui/chat/gift/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$1;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/b;->c(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/glgift/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a()V

    return-void
.end method
