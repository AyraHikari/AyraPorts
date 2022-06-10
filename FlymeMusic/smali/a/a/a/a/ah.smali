.class public La/a/a/a/ah;
.super La/a/a/a/ag;


# direct methods
.method public constructor <init>(Ljava/io/File;La/a/a/a/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/a/a/ag;-><init>(Ljava/io/File;La/a/a/a/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;La/a/a/a/u;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/a/a/a/ag;-><init>(Ljava/io/File;La/a/a/a/u;Z)V

    sget-object p1, La/a/a/a/j;->l:La/a/a/a/j;

    invoke-virtual {p0, p1}, La/a/a/a/ah;->a(La/a/a/a/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;La/a/a/a/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/a/a/ag;-><init>(Ljava/io/OutputStream;La/a/a/a/u;)V

    return-void
.end method


# virtual methods
.method protected a(La/a/a/a/u;)La/a/a/a/b/g;
    .locals 1

    new-instance v0, La/a/a/a/b/i;

    invoke-direct {v0, p1}, La/a/a/a/b/i;-><init>(La/a/a/a/u;)V

    return-object v0
.end method

.method public h()La/a/a/a/b/i;
    .locals 1

    iget-object v0, p0, La/a/a/a/ah;->d:La/a/a/a/b/g;

    check-cast v0, La/a/a/a/b/i;

    return-object v0
.end method
