.class Lcn/kuwo/show/ui/chat/gift/glgift/d$4;
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

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$4;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$4;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->b(Lcn/kuwo/show/ui/chat/gift/glgift/d;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$4;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->b(Lcn/kuwo/show/ui/chat/gift/glgift/d;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
