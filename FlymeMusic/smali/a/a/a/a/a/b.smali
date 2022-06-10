.class public La/a/a/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/l;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/a/a/a/b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a/a/a/a/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/a/a/f;La/a/a/a/u;)La/a/a/a/a/j;
    .locals 1

    iget-object v0, p1, La/a/a/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, La/a/a/a/a/b;->a(Ljava/lang/String;La/a/a/a/u;)La/a/a/a/a/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, La/a/a/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, La/a/a/a/a/b;->c(Ljava/lang/String;La/a/a/a/u;)La/a/a/a/a/j;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p1, La/a/a/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, La/a/a/a/a/b;->b(Ljava/lang/String;La/a/a/a/u;)La/a/a/a/a/j;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1}, La/a/a/a/a/j;->b(La/a/a/a/a/f;)V

    iget-boolean p2, p0, La/a/a/a/a/b;->a:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, La/a/a/a/a/f;->d:[B

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, La/a/a/a/a/j;->a(La/a/a/a/a/f;)V

    :cond_2
    return-object v0
.end method

.method protected final a(Ljava/lang/String;La/a/a/a/u;)La/a/a/a/a/j;
    .locals 1

    const-string v0, "IDAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, La/a/a/a/a/s;

    invoke-direct {p1, p2}, La/a/a/a/a/s;-><init>(La/a/a/a/u;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "IHDR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, La/a/a/a/a/u;

    invoke-direct {p1, p2}, La/a/a/a/a/u;-><init>(La/a/a/a/u;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "PLTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, La/a/a/a/a/z;

    invoke-direct {p1, p2}, La/a/a/a/a/z;-><init>(La/a/a/a/u;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "IEND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, La/a/a/a/a/t;

    invoke-direct {p1, p2}, La/a/a/a/a/t;-><init>(La/a/a/a/u;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "tEXt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, La/a/a/a/a/af;

    invoke-direct {p1, p2}, La/a/a/a/a/af;-><init>(La/a/a/a/u;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "iTXt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, La/a/a/a/a/v;

    invoke-direct {p1, p2}, La/a/a/a/a/v;-><init>(La/a/a/a/u;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "zTXt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, La/a/a/a/a/ak;

    invoke-direct {p1, p2}, La/a/a/a/a/ak;-><init>(La/a/a/a/u;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "bKGD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, La/a/a/a/a/l;

    invoke-direct {p1, p2}, La/a/a/a/a/l;-><init>(La/a/a/a/u;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "gAMA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, La/a/a/a/a/p;

    invoke-direct {p1, p2}, La/a/a/a/a/p;-><init>(La/a/a/a/u;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "pHYs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, La/a/a/a/a/y;

    invoke-direct {p1, p2}, La/a/a/a/a/y;-><init>(La/a/a/a/u;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "iCCP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, La/a/a/a/a/r;

    invoke-direct {p1, p2}, La/a/a/a/a/r;-><init>(La/a/a/a/u;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "tIME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, La/a/a/a/a/ag;

    invoke-direct {p1, p2}, La/a/a/a/a/ag;-><init>(La/a/a/a/u;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "tRNS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, La/a/a/a/a/ah;

    invoke-direct {p1, p2}, La/a/a/a/a/ah;-><init>(La/a/a/a/u;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "cHRM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, La/a/a/a/a/m;

    invoke-direct {p1, p2}, La/a/a/a/a/m;-><init>(La/a/a/a/u;)V

    goto :goto_0

    :cond_d
    const-string v0, "sBIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, La/a/a/a/a/aa;

    invoke-direct {p1, p2}, La/a/a/a/a/aa;-><init>(La/a/a/a/u;)V

    goto :goto_0

    :cond_e
    const-string v0, "sRGB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, La/a/a/a/a/ac;

    invoke-direct {p1, p2}, La/a/a/a/a/ac;-><init>(La/a/a/a/u;)V

    goto :goto_0

    :cond_f
    const-string v0, "hIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, La/a/a/a/a/q;

    invoke-direct {p1, p2}, La/a/a/a/a/q;-><init>(La/a/a/a/u;)V

    goto :goto_0

    :cond_10
    const-string v0, "sPLT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p1, La/a/a/a/a/ab;

    invoke-direct {p1, p2}, La/a/a/a/a/ab;-><init>(La/a/a/a/u;)V

    goto :goto_0

    :cond_11
    const-string v0, "fdAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p1, La/a/a/a/a/o;

    invoke-direct {p1, p2}, La/a/a/a/a/o;-><init>(La/a/a/a/u;)V

    goto :goto_0

    :cond_12
    const-string v0, "acTL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p1, La/a/a/a/a/k;

    invoke-direct {p1, p2}, La/a/a/a/a/k;-><init>(La/a/a/a/u;)V

    goto :goto_0

    :cond_13
    const-string v0, "fcTL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, La/a/a/a/a/n;

    invoke-direct {p1, p2}, La/a/a/a/a/n;-><init>(La/a/a/a/u;)V

    goto :goto_0

    :cond_14
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final b(Ljava/lang/String;La/a/a/a/u;)La/a/a/a/a/j;
    .locals 1

    new-instance v0, La/a/a/a/a/aj;

    invoke-direct {v0, p1, p2}, La/a/a/a/a/aj;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    return-object v0
.end method

.method protected c(Ljava/lang/String;La/a/a/a/u;)La/a/a/a/a/j;
    .locals 1

    const-string v0, "oFFs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, La/a/a/a/a/x;

    invoke-direct {p1, p2}, La/a/a/a/a/x;-><init>(La/a/a/a/u;)V

    goto :goto_0

    :cond_0
    const-string v0, "sTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, La/a/a/a/a/ad;

    invoke-direct {p1, p2}, La/a/a/a/a/ad;-><init>(La/a/a/a/u;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
