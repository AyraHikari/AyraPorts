.class Lcn/kuwo/show/base/g/e$a;
.super Lcn/kuwo/show/base/g/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/g/b/j<",
        "Lcn/kuwo/show/base/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/nio/channels/SocketChannel;

.field b:Lcn/kuwo/show/base/g/a/b;

.field final synthetic c:Lcn/kuwo/show/base/g/e;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/base/g/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/e$a;->c:Lcn/kuwo/show/base/g/e;

    invoke-direct {p0}, Lcn/kuwo/show/base/g/b/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/g/e$a;-><init>(Lcn/kuwo/show/base/g/e;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/base/g/b/j;->a()V

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/e$a;->a:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
