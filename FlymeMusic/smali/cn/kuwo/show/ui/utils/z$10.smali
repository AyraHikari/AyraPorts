.class final Lcn/kuwo/show/ui/utils/z$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/utils/z;->b(Landroid/content/Context;Lcn/kuwo/show/ui/utils/z$b;)V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/z$10;->a:Lcn/kuwo/show/ui/utils/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/z$10;->a:Lcn/kuwo/show/ui/utils/z$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcn/kuwo/show/ui/utils/z$b;->a(I)V

    :cond_0
    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->a(Z)Z

    return-void
.end method
