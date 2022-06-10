.class Lcn/kuwo/show/ui/view/datepicker/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/view/datepicker/a;->c(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/kuwo/show/ui/view/datepicker/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/datepicker/a;Z)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a$3;->b:Lcn/kuwo/show/ui/view/datepicker/a;

    iput-boolean p2, p0, Lcn/kuwo/show/ui/view/datepicker/a$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a$3;->b:Lcn/kuwo/show/ui/view/datepicker/a;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/view/datepicker/a$3;->a:Z

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/view/datepicker/a;->a(Lcn/kuwo/show/ui/view/datepicker/a;Z)V

    return-void
.end method
