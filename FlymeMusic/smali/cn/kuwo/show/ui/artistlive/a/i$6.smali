.class Lcn/kuwo/show/ui/artistlive/a/i$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/a/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/i;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/i;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$6;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$6;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->j(Lcn/kuwo/show/ui/artistlive/a/i;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
