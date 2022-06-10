.class Lcn/kuwo/show/ui/view/datepicker/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/view/datepicker/a;->b(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcn/kuwo/show/ui/view/datepicker/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/datepicker/a;ZJ)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a$2;->c:Lcn/kuwo/show/ui/view/datepicker/a;

    iput-boolean p2, p0, Lcn/kuwo/show/ui/view/datepicker/a$2;->a:Z

    iput-wide p3, p0, Lcn/kuwo/show/ui/view/datepicker/a$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a$2;->c:Lcn/kuwo/show/ui/view/datepicker/a;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/view/datepicker/a$2;->a:Z

    iget-wide v2, p0, Lcn/kuwo/show/ui/view/datepicker/a$2;->b:J

    invoke-static {v0, v1, v2, v3}, Lcn/kuwo/show/ui/view/datepicker/a;->b(Lcn/kuwo/show/ui/view/datepicker/a;ZJ)V

    return-void
.end method
