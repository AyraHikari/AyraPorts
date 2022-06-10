.class Lcn/kuwo/show/ui/artistlive/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/a/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/b$2;->a:Lcn/kuwo/show/ui/artistlive/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b$2;->a:Lcn/kuwo/show/ui/artistlive/a/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/b;->d(Lcn/kuwo/show/ui/artistlive/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    return-void
.end method
