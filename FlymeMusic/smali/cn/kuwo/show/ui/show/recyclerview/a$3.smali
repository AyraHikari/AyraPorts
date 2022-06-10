.class Lcn/kuwo/show/ui/show/recyclerview/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/recyclerview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/recyclerview/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/recyclerview/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/a$3;->a:Lcn/kuwo/show/ui/show/recyclerview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/recyclerview/a$3;->a:Lcn/kuwo/show/ui/show/recyclerview/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/recyclerview/a;->a(Lcn/kuwo/show/ui/show/recyclerview/a;)Lcn/kuwo/show/ui/show/recyclerview/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/recyclerview/a$3;->a:Lcn/kuwo/show/ui/show/recyclerview/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/recyclerview/a;->d(Lcn/kuwo/show/ui/show/recyclerview/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/recyclerview/a$3;->a:Lcn/kuwo/show/ui/show/recyclerview/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/recyclerview/a;->c(Lcn/kuwo/show/ui/show/recyclerview/a;)Lcn/kuwo/show/ui/show/recyclerview/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/recyclerview/a$3;->a:Lcn/kuwo/show/ui/show/recyclerview/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/recyclerview/a;->e(Lcn/kuwo/show/ui/show/recyclerview/a;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
