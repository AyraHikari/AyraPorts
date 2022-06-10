.class public Lcn/kuwo/show/base/i/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/i/a/e;


# instance fields
.field private a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcn/kuwo/show/base/i/a/f;->a:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/i/a/f;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->strToByte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcn/kuwo/show/base/i/a/f;->a:Ljava/io/OutputStream;

    const-string v0, "\n"

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->strToByte(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcn/kuwo/show/base/i/a/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
