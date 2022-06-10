.class public Lcn/kuwo/show/base/image/a/h;
.super La/a/a/a/ac;


# static fields
.field private static final o:Ljava/lang/String; = "ApngReader"

.field private static final p:Z = false


# instance fields
.field private q:Lcn/kuwo/show/base/image/a/g;

.field private r:I

.field private s:Ljava/io/ByteArrayOutputStream;

.field private t:La/a/a/a/u;

.field private u:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/a/ac;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/base/image/a/h;->s:Ljava/io/ByteArrayOutputStream;

    const/4 p1, -0x1

    iput p1, p0, Lcn/kuwo/show/base/image/a/h;->u:I

    new-instance p1, Lcn/kuwo/show/base/image/a/g;

    invoke-direct {p1}, Lcn/kuwo/show/base/image/a/g;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/base/image/a/h;->q:Lcn/kuwo/show/base/image/a/g;

    return-void
.end method

.method private E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/h;->s:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/base/image/a/h;->F()V

    :cond_0
    iget v0, p0, Lcn/kuwo/show/base/image/a/h;->u:I

    iput v0, p0, Lcn/kuwo/show/base/image/a/h;->r:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/image/a/h;->s:Ljava/io/ByteArrayOutputStream;

    invoke-static {}, La/a/a/a/z;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-instance v0, La/a/a/a/a/u;

    iget-object v1, p0, Lcn/kuwo/show/base/image/a/h;->t:La/a/a/a/u;

    invoke-direct {v0, v1}, La/a/a/a/a/u;-><init>(La/a/a/a/u;)V

    invoke-virtual {v0}, La/a/a/a/a/u;->c()La/a/a/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/image/a/h;->s:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, La/a/a/a/a/f;->a(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/image/a/h;->a(Z)La/a/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/a/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a/j;

    iget-object v2, v1, La/a/a/a/a/j;->a:Ljava/lang/String;

    const-string v3, "IHDR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "fcTL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "acTL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "IDAT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, La/a/a/a/a/j;->e()La/a/a/a/a/f;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/base/image/a/h;->s:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v2}, La/a/a/a/a/f;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private F()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La/a/a/a/a/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/a/a/t;-><init>(La/a/a/a/u;)V

    invoke-virtual {v0}, La/a/a/a/a/t;->c()La/a/a/a/a/f;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/base/image/a/h;->s:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v2}, La/a/a/a/a/f;->a(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/h;->s:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/base/image/a/h;->q:Lcn/kuwo/show/base/image/a/g;

    iget v3, p0, Lcn/kuwo/show/base/image/a/h;->r:I

    invoke-virtual {v2, v3, v0}, Lcn/kuwo/show/base/image/a/g;->a(ILandroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/h;->s:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    iput-object v1, p0, Lcn/kuwo/show/base/image/a/h;->s:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/base/image/a/h;)I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/base/image/a/h;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/kuwo/show/base/image/a/h;->u:I

    return v0
.end method

.method static synthetic a(Lcn/kuwo/show/base/image/a/h;La/a/a/a/u;)La/a/a/a/u;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/image/a/h;->t:La/a/a/a/u;

    return-object p1
.end method

.method static synthetic b(Lcn/kuwo/show/base/image/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcn/kuwo/show/base/image/a/h;->E()V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/base/image/a/h;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/base/image/a/h;->s:Ljava/io/ByteArrayOutputStream;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/base/image/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcn/kuwo/show/base/image/a/h;->F()V

    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/base/image/a/h;)Lcn/kuwo/show/base/image/a/g;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/base/image/a/h;->q:Lcn/kuwo/show/base/image/a/g;

    return-object p0
.end method


# virtual methods
.method B()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/h;->q:Lcn/kuwo/show/base/image/a/g;

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/a/g;->b()I

    move-result v0

    return v0
.end method

.method C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/h;->q:Lcn/kuwo/show/base/image/a/g;

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/a/g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method D()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/a/a/a/a/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/h;->q:Lcn/kuwo/show/base/image/a/g;

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/a/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected n()La/a/a/a/e;
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/image/a/h$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/base/image/a/h$1;-><init>(Lcn/kuwo/show/base/image/a/h;Z)V

    return-object v0
.end method
