.class public Lco/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aOQ:Ljava/lang/String;

.field public aOR:Ljava/lang/String;

.field public aOS:Ljava/lang/String;

.field public aOT:Ljava/lang/String;

.field public aOU:Ljava/lang/String;

.field public aOV:Ljava/lang/String;

.field public aOW:S

.field public aOX:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ldavaguine/jmac/tools/c;)Lco/k;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "US-ASCII"

    .line 47
    invoke-virtual {p0}, Ldavaguine/jmac/tools/c;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x80

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ldavaguine/jmac/tools/c;->seek(J)V

    const/4 v1, 0x0

    .line 49
    :try_start_0
    new-instance v2, Lco/k;

    invoke-direct {v2}, Lco/k;-><init>()V

    .line 50
    new-instance v3, Ldavaguine/jmac/tools/a;

    const/16 v4, 0x80

    invoke-direct {v3, p0, v4}, Ldavaguine/jmac/tools/a;-><init>(Ldavaguine/jmac/tools/c;I)V

    const/4 p0, 0x3

    .line 51
    invoke-virtual {v3, p0, v0}, Ldavaguine/jmac/tools/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lco/k;->aOQ:Ljava/lang/String;

    const/16 p0, 0x1e

    .line 52
    invoke-virtual {v3, p0, v0}, Ldavaguine/jmac/tools/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lco/k;->aOR:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, p0, v0}, Ldavaguine/jmac/tools/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lco/k;->aOS:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, p0, v0}, Ldavaguine/jmac/tools/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lco/k;->aOT:Ljava/lang/String;

    const/4 p0, 0x4

    .line 55
    invoke-virtual {v3, p0, v0}, Ldavaguine/jmac/tools/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lco/k;->aOU:Ljava/lang/String;

    const/16 p0, 0x1d

    .line 56
    invoke-virtual {v3, p0, v0}, Ldavaguine/jmac/tools/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lco/k;->aOV:Ljava/lang/String;

    .line 57
    invoke-virtual {v3}, Ldavaguine/jmac/tools/a;->OA()S

    move-result p0

    iput-short p0, v2, Lco/k;->aOW:S

    .line 58
    invoke-virtual {v3}, Ldavaguine/jmac/tools/a;->OA()S

    move-result p0

    iput-short p0, v2, Lco/k;->aOX:S

    .line 59
    iget-object p0, v2, Lco/k;->aOQ:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move-object v1, v2

    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b(Ldavaguine/jmac/tools/b;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lco/k;->aOQ:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "US-ASCII"

    invoke-virtual {p1, v0, v1, v2}, Ldavaguine/jmac/tools/b;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    iget-object v0, p0, Lco/k;->aOR:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Ldavaguine/jmac/tools/b;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    iget-object v0, p0, Lco/k;->aOS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Ldavaguine/jmac/tools/b;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    iget-object v0, p0, Lco/k;->aOT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Ldavaguine/jmac/tools/b;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    iget-object v0, p0, Lco/k;->aOU:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Ldavaguine/jmac/tools/b;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    iget-object v0, p0, Lco/k;->aOV:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v2}, Ldavaguine/jmac/tools/b;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    iget-short v0, p0, Lco/k;->aOW:S

    invoke-virtual {p1, v0}, Ldavaguine/jmac/tools/b;->b(S)V

    .line 73
    iget-short v0, p0, Lco/k;->aOX:S

    invoke-virtual {p1, v0}, Ldavaguine/jmac/tools/b;->b(S)V

    return-void
.end method
