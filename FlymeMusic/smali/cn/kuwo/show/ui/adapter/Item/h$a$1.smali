.class Lcn/kuwo/show/ui/adapter/Item/h$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/adapter/Item/h$a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/adapter/Item/h$a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/adapter/Item/h$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/h$a$1;->a:Lcn/kuwo/show/ui/adapter/Item/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/e/a/d;->w()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/h$a$1;->a:Lcn/kuwo/show/ui/adapter/Item/h$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a$1;->a:Lcn/kuwo/show/ui/adapter/Item/h$a;

    invoke-static {v0}, Lcn/kuwo/show/ui/adapter/Item/h$a;->a(Lcn/kuwo/show/ui/adapter/Item/h$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/h$a$1;->a:Lcn/kuwo/show/ui/adapter/Item/h$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a$1;->a:Lcn/kuwo/show/ui/adapter/Item/h$a;

    invoke-static {v0}, Lcn/kuwo/show/ui/adapter/Item/h$a;->a(Lcn/kuwo/show/ui/adapter/Item/h$a;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/h$a$1;->a:Lcn/kuwo/show/ui/adapter/Item/h$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/h$a$1;->a:Lcn/kuwo/show/ui/adapter/Item/h$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/h$a$1;->a:Lcn/kuwo/show/ui/adapter/Item/h$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return p2
.end method
