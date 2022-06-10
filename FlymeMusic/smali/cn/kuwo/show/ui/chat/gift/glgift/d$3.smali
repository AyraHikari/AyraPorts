.class Lcn/kuwo/show/ui/chat/gift/glgift/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/gift/glgift/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/glgift/d;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/glgift/d;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$3;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/16 p1, 0xb

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$3;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a(Lcn/kuwo/show/ui/chat/gift/glgift/d;)Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$3;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a(Lcn/kuwo/show/ui/chat/gift/glgift/d;)Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/d$c;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$3;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a(Lcn/kuwo/show/ui/chat/gift/glgift/d;)Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$3;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a(Lcn/kuwo/show/ui/chat/gift/glgift/d;)Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$3;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    iget-object p2, p2, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a:[Lcn/kuwo/show/ui/chat/gift/glgift/d$a;

    aget-object p2, p2, p3

    iget-object p2, p2, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcn/kuwo/show/ui/chat/gift/glgift/d$c;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$3;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a()V

    :cond_2
    :goto_0
    return-void
.end method
