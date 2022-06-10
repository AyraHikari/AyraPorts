.class Lcn/kuwo/show/base/g/e$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/g/o;

.field final synthetic b:Ljava/util/concurrent/Semaphore;

.field final synthetic c:Lcn/kuwo/show/base/g/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/o;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/e$9;->c:Lcn/kuwo/show/base/g/e;

    iput-object p2, p0, Lcn/kuwo/show/base/g/e$9;->a:Lcn/kuwo/show/base/g/o;

    iput-object p3, p0, Lcn/kuwo/show/base/g/e$9;->b:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/e$9;->a:Lcn/kuwo/show/base/g/o;

    invoke-static {v0}, Lcn/kuwo/show/base/g/e;->a(Lcn/kuwo/show/base/g/o;)V

    iget-object v0, p0, Lcn/kuwo/show/base/g/e$9;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
