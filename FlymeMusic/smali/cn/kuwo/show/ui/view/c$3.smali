.class Lcn/kuwo/show/ui/view/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/c$3;->a:Lcn/kuwo/show/ui/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/c$3;->a:Lcn/kuwo/show/ui/view/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/c;->a(Lcn/kuwo/show/ui/view/c;)Lcn/kuwo/show/ui/view/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/c$3;->a:Lcn/kuwo/show/ui/view/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/c;->d(Lcn/kuwo/show/ui/view/c;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/c$3;->a:Lcn/kuwo/show/ui/view/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/c;->c(Lcn/kuwo/show/ui/view/c;)Lcn/kuwo/show/ui/view/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/c$3;->a:Lcn/kuwo/show/ui/view/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/c;->e(Lcn/kuwo/show/ui/view/c;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
