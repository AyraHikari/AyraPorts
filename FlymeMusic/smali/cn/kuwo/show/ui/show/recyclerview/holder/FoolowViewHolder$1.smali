.class Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowViewHolder;->b(Lcn/kuwo/show/base/a/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/bb;

.field final synthetic b:Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowViewHolder;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowViewHolder;Lcn/kuwo/show/base/a/bb;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowViewHolder$1;->b:Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowViewHolder;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowViewHolder$1;->a:Lcn/kuwo/show/base/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowViewHolder$1;->b:Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowViewHolder;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowViewHolder$1;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/show/recyclerview/holder/FoolowViewHolder;->c(Lcn/kuwo/show/base/a/bb;)V

    return-void
.end method
