.class Lcn/kuwo/show/ui/chat/gift/glgift/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$2;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$2;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a(Lcn/kuwo/show/ui/chat/gift/glgift/d;)Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$2;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a(Lcn/kuwo/show/ui/chat/gift/glgift/d;)Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/chat/gift/glgift/d$c;->a(I)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$2;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a()V

    return-void
.end method
