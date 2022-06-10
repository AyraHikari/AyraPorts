.class final Lcn/kuwo/show/ui/utils/x$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/bb;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/a/bb;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/x$3;->a:Lcn/kuwo/show/base/a/bb;

    iput p2, p0, Lcn/kuwo/show/ui/utils/x$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/x$3;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->B()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcn/kuwo/show/ui/utils/x$3;->b:I

    invoke-virtual {p1, v0, v1, v2}, Lcn/kuwo/show/mod/h/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
