.class public Lcom/meizu/statsapp/v3/lib/plugin/net/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/lib/plugin/net/a/j;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/a;->a:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/a;->b:[B

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/a;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 2

    .line 83
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/a;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
