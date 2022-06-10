.class public La/a/a/a/ad;
.super La/a/a/a/ab;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/a/ab;-><init>(Ljava/io/File;)V

    invoke-static {}, La/a/a/a/y;->d()La/a/a/a/r;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/a/a/ad;->a(La/a/a/a/r;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/a/ab;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, La/a/a/a/y;->d()La/a/a/a/r;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/a/a/ad;->a(La/a/a/a/r;)V

    return-void
.end method


# virtual methods
.method public A()La/a/a/a/v;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/ad;->e()La/a/a/a/n;

    move-result-object v0

    check-cast v0, La/a/a/a/v;

    return-object v0
.end method
