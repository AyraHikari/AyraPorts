.class Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder$1;->a:Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "mainPage601_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    const-string v0, "mainPage601_enter"

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder$1;->a:Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;->a(Lcn/kuwo/show/ui/show/recyclerview/SearchAnchorViewHolder;)Lcn/kuwo/show/base/a/bb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Z)V

    return-void
.end method
