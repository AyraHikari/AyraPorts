.class public La/a/a/a/a/ad;
.super La/a/a/a/a/ae;


# static fields
.field public static final h:Ljava/lang/String; = "sTER"


# instance fields
.field private i:B


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    const-string v0, "sTER"

    invoke-direct {p0, v0, p1}, La/a/a/a/a/ae;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    int-to-byte p1, p1

    int-to-byte p1, p1

    iput-byte p1, p0, La/a/a/a/a/ad;->i:B

    return-void
.end method

.method public a(La/a/a/a/a/f;)V
    .locals 3

    iget v0, p1, La/a/a/a/a/f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, La/a/a/a/a/f;->d:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    int-to-byte p1, p1

    int-to-byte p1, p1

    iput-byte p1, p0, La/a/a/a/a/ad;->i:B

    return-void

    :cond_0
    new-instance v0, La/a/a/a/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad chunk length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()La/a/a/a/a/f;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, La/a/a/a/a/ad;->a(IZ)La/a/a/a/a/f;

    move-result-object v0

    iget-object v1, v0, La/a/a/a/a/f;->d:[B

    iget-byte v2, p0, La/a/a/a/a/ad;->i:B

    int-to-byte v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    return-object v0
.end method

.method public i()La/a/a/a/a/j$a;
    .locals 1

    sget-object v0, La/a/a/a/a/j$a;->e:La/a/a/a/a/j$a;

    return-object v0
.end method

.method public j()B
    .locals 1

    iget-byte v0, p0, La/a/a/a/a/ad;->i:B

    return v0
.end method
