.class Lcn/kuwo/lib/KWLib$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/PI$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/lib/KWLib$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/KWFactory;

.field final synthetic b:Lcn/kuwo/lib/KWLib$1;


# direct methods
.method constructor <init>(Lcn/kuwo/lib/KWLib$1;Lcn/kuwo/show/mod/KWFactory;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/lib/KWLib$1$1;->b:Lcn/kuwo/lib/KWLib$1;

    iput-object p2, p0, Lcn/kuwo/lib/KWLib$1$1;->a:Lcn/kuwo/show/mod/KWFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcn/kuwo/show/mod/KWFactory;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/lib/KWLib$1$1;->a:Lcn/kuwo/show/mod/KWFactory;

    return-object v0
.end method
