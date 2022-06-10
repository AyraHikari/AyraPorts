.class public Lcn/kuwo/show/ui/adapter/Item/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/adapter/Item/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/adapter/Item/e$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field private b:Lcn/kuwo/show/base/a/i/c;

.field private c:Lcn/kuwo/show/a/b/a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/mod/e/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/e;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/e;->c:Lcn/kuwo/show/a/b/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/mod/e/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcn/kuwo/show/ui/adapter/Item/e;->d:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/e;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/e;->c:Lcn/kuwo/show/a/b/a;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/e;->a:Landroid/view/LayoutInflater;

    sget p3, Lcn/kuwo/lib/R$layout;->show_community_comment_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/kuwo/show/ui/adapter/Item/e$a;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/e;->c:Lcn/kuwo/show/a/b/a;

    invoke-direct {p3, p2, v0}, Lcn/kuwo/show/ui/adapter/Item/e$a;-><init>(Landroid/view/View;Lcn/kuwo/show/a/b/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/adapter/Item/e$a;

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/e;->b:Lcn/kuwo/show/base/a/i/c;

    invoke-virtual {p3, v0, p1}, Lcn/kuwo/show/ui/adapter/Item/e$a;->a(Lcn/kuwo/show/base/a/i/c;I)V

    iget-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/e$a;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, Lcn/kuwo/show/ui/adapter/Item/e$a;->h:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcn/kuwo/show/ui/adapter/Item/e;->d:Z

    invoke-virtual {p3, p1}, Lcn/kuwo/show/ui/adapter/Item/e$a;->a(Z)V

    return-object p2
.end method

.method public a()Lcn/kuwo/show/base/a/i/c;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/e;->b:Lcn/kuwo/show/base/a/i/c;

    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/e;->b:Lcn/kuwo/show/base/a/i/c;

    return-object p1
.end method

.method public a(Lcn/kuwo/show/base/a/i/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/e;->b:Lcn/kuwo/show/base/a/i/c;

    return-void
.end method

.method public c(I)I
    .locals 0

    const/16 p1, 0x1b

    return p1
.end method
