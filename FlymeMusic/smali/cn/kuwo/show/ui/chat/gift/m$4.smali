.class Lcn/kuwo/show/ui/chat/gift/m$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/m;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/m;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m$4;->a:Lcn/kuwo/show/ui/chat/gift/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->gift_page_top_space:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m$4;->a:Lcn/kuwo/show/ui/chat/gift/m;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/m;->a(Lcn/kuwo/show/ui/chat/gift/m;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m$4;->a:Lcn/kuwo/show/ui/chat/gift/m;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/m;->b()V

    goto :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->tv_make_sure:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m$4;->a:Lcn/kuwo/show/ui/chat/gift/m;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/m;->a(Lcn/kuwo/show/ui/chat/gift/m;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m$4;->a:Lcn/kuwo/show/ui/chat/gift/m;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/m;->b()V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m$4;->a:Lcn/kuwo/show/ui/chat/gift/m;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/m;->c(Lcn/kuwo/show/ui/chat/gift/m;)Lcn/kuwo/show/ui/chat/d/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m$4;->a:Lcn/kuwo/show/ui/chat/gift/m;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/m;->c(Lcn/kuwo/show/ui/chat/gift/m;)Lcn/kuwo/show/ui/chat/d/c;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/m$4;->a:Lcn/kuwo/show/ui/chat/gift/m;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/m;->d(Lcn/kuwo/show/ui/chat/gift/m;)Lcn/kuwo/show/base/a/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/chat/d/c;->a(Lcn/kuwo/show/base/a/t;I)Z

    :cond_2
    :goto_0
    return-void
.end method
