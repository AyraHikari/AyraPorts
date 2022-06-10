.class Lcn/kuwo/show/ui/chat/gift/glgift/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/gift/glgift/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcn/kuwo/show/ui/chat/gift/glgift/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/glgift/c;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$1;->b:Lcn/kuwo/show/ui/chat/gift/glgift/c;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$1;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$1;->b:Lcn/kuwo/show/ui/chat/gift/glgift/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/c;->a(Lcn/kuwo/show/ui/chat/gift/glgift/c;)Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$1;->b:Lcn/kuwo/show/ui/chat/gift/glgift/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/c;->a(Lcn/kuwo/show/ui/chat/gift/glgift/c;)Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/chat/gift/glgift/d$c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$1;->a:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$1;->b:Lcn/kuwo/show/ui/chat/gift/glgift/c;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/c;->a()V

    return-void
.end method
