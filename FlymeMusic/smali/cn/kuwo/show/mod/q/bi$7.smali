.class Lcn/kuwo/show/mod/q/bi$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bi;->a(Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcn/kuwo/show/mod/q/bi;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/bi;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bi$7;->e:Lcn/kuwo/show/mod/q/bi;

    iput-object p2, p0, Lcn/kuwo/show/mod/q/bi$7;->a:Ljava/lang/String;

    iput p3, p0, Lcn/kuwo/show/mod/q/bi$7;->b:I

    iput p4, p0, Lcn/kuwo/show/mod/q/bi$7;->c:I

    iput-object p5, p0, Lcn/kuwo/show/mod/q/bi$7;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/base/d/a/c;->a()Lcn/kuwo/show/base/d/a/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bi$7;->a:Ljava/lang/String;

    iget v2, p0, Lcn/kuwo/show/mod/q/bi$7;->b:I

    iget v3, p0, Lcn/kuwo/show/mod/q/bi$7;->c:I

    iget-object v4, p0, Lcn/kuwo/show/mod/q/bi$7;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/kuwo/show/base/d/a/c;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bi$7;->a:Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/base/d/a/c;->a()Lcn/kuwo/show/base/d/a/c;

    move-result-object v2

    iget-boolean v2, v2, Lcn/kuwo/show/base/d/a/c;->a:Z

    invoke-static {v1, v0, v2}, Lcn/kuwo/show/mod/q/bn;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method
