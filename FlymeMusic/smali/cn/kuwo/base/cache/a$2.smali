.class Lcn/kuwo/base/cache/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/base/cache/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/base/cache/a;


# direct methods
.method constructor <init>(Lcn/kuwo/base/cache/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/base/cache/a$2;->a:Lcn/kuwo/base/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/base/cache/a$2;->a:Lcn/kuwo/base/cache/a;

    invoke-static {v0}, Lcn/kuwo/base/cache/a;->a(Lcn/kuwo/base/cache/a;)Lcn/kuwo/base/cache/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/base/cache/b;->b()V

    return-void
.end method
