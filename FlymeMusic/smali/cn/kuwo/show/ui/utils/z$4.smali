.class final Lcn/kuwo/show/ui/utils/z$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/utils/z;->c(Landroid/content/Context;)Lcn/kuwo/show/ui/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/kuwo/show/ui/common/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcn/kuwo/show/ui/common/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/z$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/utils/z$4;->b:Lcn/kuwo/show/ui/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/z$4;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/z;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/z$4;->b:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->cancel()V

    return-void
.end method
