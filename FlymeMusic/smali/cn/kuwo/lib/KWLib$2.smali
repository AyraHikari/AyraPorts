.class final Lcn/kuwo/lib/KWLib$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/lib/KWLib;->asyncInitialize(Landroid/content/Context;Lcn/kuwo/lib/KWLib$InitializeStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/lib/KWLib$InitializeStateCallback;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcn/kuwo/lib/KWLib$InitializeStateCallback;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/lib/KWLib$2;->a:Lcn/kuwo/lib/KWLib$InitializeStateCallback;

    iput-object p2, p0, Lcn/kuwo/lib/KWLib$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/lib/KWLib$2;->a:Lcn/kuwo/lib/KWLib$InitializeStateCallback;

    iget-object v1, p0, Lcn/kuwo/lib/KWLib$2;->b:Landroid/content/Context;

    invoke-static {v1}, Lcn/kuwo/lib/KWLib;->access$000(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcn/kuwo/lib/KWLib$InitializeStateCallback;->onFinish(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v0, p0, Lcn/kuwo/lib/KWLib$2;->a:Lcn/kuwo/lib/KWLib$InitializeStateCallback;

    const/16 v1, -0x3e8

    invoke-interface {v0, v1}, Lcn/kuwo/lib/KWLib$InitializeStateCallback;->onFinish(I)V

    :goto_0
    return-void
.end method
