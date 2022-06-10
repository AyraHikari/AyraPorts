.class Lcn/kuwo/show/base/uilib/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/uilib/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/uilib/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/uilib/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/e$1;->a:Lcn/kuwo/show/base/uilib/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/e$1;->a:Lcn/kuwo/show/base/uilib/e;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/e;->dismiss()V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/e$1;->a:Lcn/kuwo/show/base/uilib/e;

    invoke-static {p1}, Lcn/kuwo/show/base/uilib/e;->a(Lcn/kuwo/show/base/uilib/e;)Lcn/kuwo/show/base/uilib/e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/e$1;->a:Lcn/kuwo/show/base/uilib/e;

    invoke-static {p1}, Lcn/kuwo/show/base/uilib/e;->a(Lcn/kuwo/show/base/uilib/e;)Lcn/kuwo/show/base/uilib/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/base/uilib/e$a;->a()V

    :cond_0
    return-void
.end method
