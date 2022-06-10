.class final Lcn/kuwo/show/base/g/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/s;->a(Ljava/io/InputStream;JLcn/kuwo/show/base/g/k;Lcn/kuwo/show/base/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcn/kuwo/show/base/g/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/s$1;->b:Lcn/kuwo/show/base/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/g/s$1;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/g/s$1;->a:Z

    iget-object v0, p0, Lcn/kuwo/show/base/g/s$1;->b:Lcn/kuwo/show/base/g/a/a;

    invoke-interface {v0, p1}, Lcn/kuwo/show/base/g/a/a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
