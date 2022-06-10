.class Lcn/kuwo/show/mod/e/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/e/a;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcn/kuwo/show/mod/e/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/e/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/e/a$4;->d:Lcn/kuwo/show/mod/e/a;

    iput-object p2, p0, Lcn/kuwo/show/mod/e/a$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/mod/e/a$4;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcn/kuwo/show/mod/e/a$4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/e/a$4;->d:Lcn/kuwo/show/mod/e/a;

    iget-object v1, p0, Lcn/kuwo/show/mod/e/a$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/mod/e/a$4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/mod/e/a;->a(Lcn/kuwo/show/mod/e/a;Ljava/lang/String;Ljava/lang/String;)Lcn/kuwo/show/base/a/u;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/a/a/c;->Q:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/mod/e/a$4$1;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/mod/e/a$4$1;-><init>(Lcn/kuwo/show/mod/e/a$4;Lcn/kuwo/show/base/a/u;)V

    invoke-static {v1, v2}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method
