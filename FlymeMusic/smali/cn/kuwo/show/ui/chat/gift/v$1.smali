.class Lcn/kuwo/show/ui/chat/gift/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/view/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/gift/v;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/v;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/v;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/v$1;->a:Lcn/kuwo/show/ui/chat/gift/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/v$1;->a:Lcn/kuwo/show/ui/chat/gift/v;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/v;->dismiss()V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/v$1;->a:Lcn/kuwo/show/ui/chat/gift/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/v;->a(Lcn/kuwo/show/ui/chat/gift/v;)Lcn/kuwo/show/ui/chat/d/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/v$1;->a:Lcn/kuwo/show/ui/chat/gift/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/v;->b(Lcn/kuwo/show/ui/chat/gift/v;)Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/adapter/GiftCountAdapter;->a(I)Lcn/kuwo/show/ui/chat/adapter/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/adapter/a/a;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/v$1;->a:Lcn/kuwo/show/ui/chat/gift/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/v;->a(Lcn/kuwo/show/ui/chat/gift/v;)Lcn/kuwo/show/ui/chat/d/e;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/ui/chat/d/e;->a()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/v$1;->a:Lcn/kuwo/show/ui/chat/gift/v;

    invoke-static {p2}, Lcn/kuwo/show/ui/chat/gift/v;->a(Lcn/kuwo/show/ui/chat/gift/v;)Lcn/kuwo/show/ui/chat/d/e;

    move-result-object p2

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/adapter/a/a;->b()I

    move-result p1

    invoke-interface {p2, p1}, Lcn/kuwo/show/ui/chat/d/e;->a(I)V

    :goto_0
    return-void
.end method
