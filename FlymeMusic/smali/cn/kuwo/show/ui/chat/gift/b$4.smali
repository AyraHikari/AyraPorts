.class Lcn/kuwo/show/ui/chat/gift/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/d;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$4;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$4;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$4;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/b;->dismiss()V

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->e(I)V

    return-void
.end method
