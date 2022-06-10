.class Lcn/kuwo/show/ui/room/adapter/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/adapter/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/ui/room/adapter/i;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/adapter/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/i$1;->b:Lcn/kuwo/show/ui/room/adapter/i;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/i$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/i$1;->b:Lcn/kuwo/show/ui/room/adapter/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/i;->a(Lcn/kuwo/show/ui/room/adapter/i;)Lcn/kuwo/show/ui/room/adapter/i$a;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/i$1;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcn/kuwo/show/ui/room/adapter/i$a;->a(Ljava/lang/String;)V

    return-void
.end method
