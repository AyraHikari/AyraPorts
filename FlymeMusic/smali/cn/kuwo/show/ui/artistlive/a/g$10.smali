.class Lcn/kuwo/show/ui/artistlive/a/g$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/a/g;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/g;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/g;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$10;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/mod/q/bl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$10;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/g;->b(I)V

    :cond_0
    return-void
.end method
