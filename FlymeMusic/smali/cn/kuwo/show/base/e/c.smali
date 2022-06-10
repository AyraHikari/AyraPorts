.class public Lcn/kuwo/show/base/e/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:[B

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/base/e/c;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/base/e/c;->d:J

    iput-wide v0, p0, Lcn/kuwo/show/base/e/c;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/kuwo/show/base/e/c;->f:J

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/base/e/c;->h:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/base/e/c;->i:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/base/e/c;->j:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/base/e/c;->k:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/base/e/c;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/e/c;->c:[B

    if-eqz v0, :cond_0

    new-instance v0, Lcn/kuwo/jx/base/utils/StringCodec;

    invoke-direct {v0}, Lcn/kuwo/jx/base/utils/StringCodec;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/base/e/c;->c:[B

    invoke-virtual {v0, v1, p1}, Lcn/kuwo/jx/base/utils/StringCodec;->decode([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/e/c;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/base/e/c;->c:[B

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcn/kuwo/show/base/e/c;->f:J

    cmp-long v5, v3, v1

    array-length v0, v0

    if-lez v5, :cond_0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    div-long v1, v0, v3

    goto :goto_0

    :cond_0
    int-to-long v1, v0

    :cond_1
    :goto_0
    return-wide v1
.end method
