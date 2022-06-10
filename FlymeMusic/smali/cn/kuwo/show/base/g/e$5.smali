.class Lcn/kuwo/show/base/g/e$5;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/e;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/g/o;

.field final synthetic b:Ljava/util/PriorityQueue;

.field final synthetic c:Z

.field final synthetic d:Lcn/kuwo/show/base/g/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/e;Ljava/lang/String;Lcn/kuwo/show/base/g/o;Ljava/util/PriorityQueue;Z)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/e$5;->d:Lcn/kuwo/show/base/g/e;

    iput-object p3, p0, Lcn/kuwo/show/base/g/e$5;->a:Lcn/kuwo/show/base/g/o;

    iput-object p4, p0, Lcn/kuwo/show/base/g/e$5;->b:Ljava/util/PriorityQueue;

    iput-boolean p5, p0, Lcn/kuwo/show/base/g/e$5;->c:Z

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/base/g/e$5;->d:Lcn/kuwo/show/base/g/e;

    iget-object v1, p0, Lcn/kuwo/show/base/g/e$5;->a:Lcn/kuwo/show/base/g/o;

    iget-object v2, p0, Lcn/kuwo/show/base/g/e$5;->b:Ljava/util/PriorityQueue;

    iget-boolean v3, p0, Lcn/kuwo/show/base/g/e$5;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcn/kuwo/show/base/g/e;->a(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/o;Ljava/util/PriorityQueue;Z)V

    return-void
.end method
