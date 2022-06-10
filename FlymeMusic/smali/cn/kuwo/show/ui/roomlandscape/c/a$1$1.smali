.class Lcn/kuwo/show/ui/roomlandscape/c/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/roomlandscape/c/a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/common/b;

.field final synthetic b:Lcn/kuwo/show/ui/roomlandscape/c/a$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/c/a$1;Lcn/kuwo/show/ui/common/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a$1$1;->b:Lcn/kuwo/show/ui/roomlandscape/c/a$1;

    iput-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/c/a$1$1;->a:Lcn/kuwo/show/ui/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a$1$1;->a:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->dismiss()V

    return-void
.end method
