.class Lcn/kuwo/show/ui/room/widget/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/widget/g;->a(Ljava/lang/String;Lcn/kuwo/show/ui/room/widget/g$b;Ljava/lang/String;Lcn/kuwo/show/ui/room/widget/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/widget/g$a;

.field final synthetic b:Lcn/kuwo/show/ui/room/widget/g;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/widget/g;Lcn/kuwo/show/ui/room/widget/g$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/g$2;->b:Lcn/kuwo/show/ui/room/widget/g;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/g$2;->a:Lcn/kuwo/show/ui/room/widget/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/g$2;->b:Lcn/kuwo/show/ui/room/widget/g;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/widget/g;->dismiss()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/g$2;->a:Lcn/kuwo/show/ui/room/widget/g$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcn/kuwo/show/ui/room/widget/g$a;->a()V

    :cond_0
    return-void
.end method
