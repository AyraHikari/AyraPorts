.class public La/a/a/a/af;
.super La/a/a/a/ab;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/a/ab;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/a/ab;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public u()La/a/a/a/x;
    .locals 4

    invoke-virtual {p0}, La/a/a/a/af;->e()La/a/a/a/n;

    move-result-object v0

    instance-of v1, v0, La/a/a/a/x;

    if-eqz v1, :cond_0

    check-cast v0, La/a/a/a/x;

    return-object v0

    :cond_0
    new-instance v1, La/a/a/a/aj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This is not a ImageLineInt : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw v1
.end method
