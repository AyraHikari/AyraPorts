.class Lcn/kuwo/show/ui/show/applysinger/bank/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/applysinger/bank/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/applysinger/bank/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/applysinger/bank/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$3;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$3;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->g(Lcn/kuwo/show/ui/show/applysinger/bank/a;)Lcn/kuwo/show/ui/show/applysinger/bank/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$3;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->g(Lcn/kuwo/show/ui/show/applysinger/bank/a;)Lcn/kuwo/show/ui/show/applysinger/bank/a$a;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$3;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->d(Lcn/kuwo/show/ui/show/applysinger/bank/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$3;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    invoke-static {v2}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->h(Lcn/kuwo/show/ui/show/applysinger/bank/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$3;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    invoke-static {v3}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->i(Lcn/kuwo/show/ui/show/applysinger/bank/a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcn/kuwo/show/ui/show/applysinger/bank/a$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a$3;->a:Lcn/kuwo/show/ui/show/applysinger/bank/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/applysinger/bank/a;->dismiss()V

    return-void
.end method
