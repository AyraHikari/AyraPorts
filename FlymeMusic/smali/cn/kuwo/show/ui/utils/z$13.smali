.class final Lcn/kuwo/show/ui/utils/z$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/utils/z;->c(Landroid/content/Context;Lcn/kuwo/show/ui/utils/z$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/utils/z$b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/utils/z$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/z$13;->a:Lcn/kuwo/show/ui/utils/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/z$13;->a:Lcn/kuwo/show/ui/utils/z$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/utils/z$b;->a(I)V

    :cond_0
    return-void
.end method
