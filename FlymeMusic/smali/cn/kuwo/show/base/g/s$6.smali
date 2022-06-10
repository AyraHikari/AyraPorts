.class final Lcn/kuwo/show/base/g/s$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/s;->a(Ljava/io/File;Lcn/kuwo/show/base/g/k;Lcn/kuwo/show/base/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lcn/kuwo/show/base/g/a/a;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcn/kuwo/show/base/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/s$6;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcn/kuwo/show/base/g/s$6;->b:Lcn/kuwo/show/base/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/s$6;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcn/kuwo/show/base/g/s$6;->b:Lcn/kuwo/show/base/g/a/a;

    invoke-interface {v0, p1}, Lcn/kuwo/show/base/g/a/a;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcn/kuwo/show/base/g/s$6;->b:Lcn/kuwo/show/base/g/a/a;

    invoke-interface {v0, p1}, Lcn/kuwo/show/base/g/a/a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
