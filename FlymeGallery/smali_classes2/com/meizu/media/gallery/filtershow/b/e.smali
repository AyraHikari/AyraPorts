.class public Lcom/meizu/media/gallery/filtershow/b/e;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/b/b;

.field private b:I

.field private c:I

.field private d:I

.field private e:[B

.field private f:Ljava/nio/ByteBuffer;

.field private final g:Lcom/meizu/media/gallery/filtershow/b/c;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/meizu/media/gallery/filtershow/b/c;)V
    .locals 2

    .line 86
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 81
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->e:[B

    const/4 p1, 0x4

    .line 82
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->f:Ljava/nio/ByteBuffer;

    .line 87
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/b/e;->g:Lcom/meizu/media/gallery/filtershow/b/c;

    return-void
.end method

.method private a(I[BII)I
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    sget-object v4, Lcom/meizu/media/gallery/filtershow/b/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v3

    const-class v3, [B

    aput-object v3, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x1be2    # 1.0002E-41f

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr p1, v0

    if-le p4, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p4

    .line 109
    :goto_0
    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/b/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p1
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/b/i;I)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/b/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/b/i;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x1beb

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 310
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/i;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    const/4 v0, 0x4

    add-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 311
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/i;->b()[Lcom/meizu/media/gallery/filtershow/b/h;

    move-result-object p1

    .line 312
    array-length v1, p1

    :goto_0
    if-ge v8, v1, :cond_2

    aget-object v2, p1, v8

    .line 313
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/b/h;->d()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 314
    invoke-virtual {v2, p2}, Lcom/meizu/media/gallery/filtershow/b/h;->h(I)V

    .line 315
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/b/h;->d()I

    move-result v2

    add-int/2addr p2, v2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1be6    # 1.0008E-41f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    if-nez v1, :cond_1

    return-void

    .line 216
    :cond_1
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/b/e;->b(Lcom/meizu/media/gallery/filtershow/b/b;)Ljava/util/ArrayList;

    move-result-object v1

    .line 217
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/b/e;->b()V

    .line 218
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/b/e;->c()I

    move-result v2

    const/16 v3, 0x8

    add-int/2addr v2, v3

    const v4, 0xffff

    if-gt v2, v4, :cond_4

    .line 222
    new-instance v4, Lcom/meizu/media/gallery/filtershow/b/k;

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/b/e;->out:Ljava/io/OutputStream;

    invoke-direct {v4, v5}, Lcom/meizu/media/gallery/filtershow/b/k;-><init>(Ljava/io/OutputStream;)V

    .line 223
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/b/k;->a(Ljava/nio/ByteOrder;)Lcom/meizu/media/gallery/filtershow/b/k;

    const/16 v5, -0x1f

    .line 224
    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/b/k;->a(S)Lcom/meizu/media/gallery/filtershow/b/k;

    int-to-short v2, v2

    .line 225
    invoke-virtual {v4, v2}, Lcom/meizu/media/gallery/filtershow/b/k;->a(S)Lcom/meizu/media/gallery/filtershow/b/k;

    const v2, 0x45786966

    .line 226
    invoke-virtual {v4, v2}, Lcom/meizu/media/gallery/filtershow/b/k;->a(I)Lcom/meizu/media/gallery/filtershow/b/k;

    .line 227
    invoke-virtual {v4, v0}, Lcom/meizu/media/gallery/filtershow/b/k;->a(S)Lcom/meizu/media/gallery/filtershow/b/k;

    .line 228
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/b/b;->e()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v2, :cond_2

    const/16 v0, 0x4d4d

    .line 229
    invoke-virtual {v4, v0}, Lcom/meizu/media/gallery/filtershow/b/k;->a(S)Lcom/meizu/media/gallery/filtershow/b/k;

    goto :goto_0

    :cond_2
    const/16 v0, 0x4949

    .line 231
    invoke-virtual {v4, v0}, Lcom/meizu/media/gallery/filtershow/b/k;->a(S)Lcom/meizu/media/gallery/filtershow/b/k;

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/b/b;->e()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meizu/media/gallery/filtershow/b/k;->a(Ljava/nio/ByteOrder;)Lcom/meizu/media/gallery/filtershow/b/k;

    const/16 v0, 0x2a

    .line 234
    invoke-virtual {v4, v0}, Lcom/meizu/media/gallery/filtershow/b/k;->a(S)Lcom/meizu/media/gallery/filtershow/b/k;

    .line 235
    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/filtershow/b/k;->a(I)Lcom/meizu/media/gallery/filtershow/b/k;

    .line 236
    invoke-direct {p0, v4}, Lcom/meizu/media/gallery/filtershow/b/e;->b(Lcom/meizu/media/gallery/filtershow/b/k;)V

    .line 237
    invoke-direct {p0, v4}, Lcom/meizu/media/gallery/filtershow/b/e;->a(Lcom/meizu/media/gallery/filtershow/b/k;)V

    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/b/h;

    .line 239
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/filtershow/b/b;->a(Lcom/meizu/media/gallery/filtershow/b/h;)Lcom/meizu/media/gallery/filtershow/b/h;

    goto :goto_1

    :cond_3
    return-void

    .line 220
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exif header is too large (>64Kb)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lcom/meizu/media/gallery/filtershow/b/h;Lcom/meizu/media/gallery/filtershow/b/k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/b/h;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/filtershow/b/k;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1bee

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 487
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/h;->c()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 506
    :pswitch_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/h;->e()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_2

    .line 507
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/filtershow/b/h;->g(I)Lcom/meizu/media/gallery/filtershow/b/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/b/k;->a(Lcom/meizu/media/gallery/filtershow/b/l;)Lcom/meizu/media/gallery/filtershow/b/k;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 500
    :pswitch_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/h;->e()I

    move-result v0

    :goto_1
    if-ge v8, v0, :cond_2

    .line 501
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/filtershow/b/h;->f(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/b/k;->a(I)Lcom/meizu/media/gallery/filtershow/b/k;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 517
    :pswitch_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/h;->e()I

    move-result v0

    :goto_2
    if-ge v8, v0, :cond_2

    .line 518
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/filtershow/b/h;->f(I)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/b/k;->a(S)Lcom/meizu/media/gallery/filtershow/b/k;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 489
    :pswitch_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/h;->k()[B

    move-result-object v0

    .line 490
    array-length v1, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/h;->e()I

    move-result p0

    if-ne v1, p0, :cond_1

    .line 491
    array-length p0, v0

    sub-int/2addr p0, v9

    aput-byte v8, v0, p0

    .line 492
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/b/k;->write([B)V

    goto :goto_3

    .line 494
    :cond_1
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/b/k;->write([B)V

    .line 495
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/b/k;->write(I)V

    goto :goto_3

    .line 512
    :pswitch_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/h;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 513
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->b([B)V

    .line 514
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/b/k;->write([B)V

    :cond_2
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/b/i;Lcom/meizu/media/gallery/filtershow/b/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/b/i;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/filtershow/b/k;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1bea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/i;->b()[Lcom/meizu/media/gallery/filtershow/b/h;

    move-result-object v0

    .line 284
    array-length v1, v0

    int-to-short v1, v1

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/filtershow/b/k;->a(S)Lcom/meizu/media/gallery/filtershow/b/k;

    .line 285
    array-length v1, v0

    move v2, v8

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 286
    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/b/h;->b()S

    move-result v5

    invoke-virtual {p2, v5}, Lcom/meizu/media/gallery/filtershow/b/k;->a(S)Lcom/meizu/media/gallery/filtershow/b/k;

    .line 287
    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/b/h;->c()S

    move-result v5

    invoke-virtual {p2, v5}, Lcom/meizu/media/gallery/filtershow/b/k;->a(S)Lcom/meizu/media/gallery/filtershow/b/k;

    .line 288
    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/b/h;->e()I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/meizu/media/gallery/filtershow/b/k;->a(I)Lcom/meizu/media/gallery/filtershow/b/k;

    .line 292
    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/b/h;->d()I

    move-result v5

    if-le v5, v3, :cond_1

    .line 293
    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/b/h;->l()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/meizu/media/gallery/filtershow/b/k;->a(I)Lcom/meizu/media/gallery/filtershow/b/k;

    goto :goto_2

    .line 295
    :cond_1
    invoke-static {v4, p2}, Lcom/meizu/media/gallery/filtershow/b/e;->a(Lcom/meizu/media/gallery/filtershow/b/h;Lcom/meizu/media/gallery/filtershow/b/k;)V

    .line 296
    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/b/h;->d()I

    move-result v4

    sub-int/2addr v3, v4

    move v4, v8

    :goto_1
    if-ge v4, v3, :cond_2

    .line 297
    invoke-virtual {p2, v8}, Lcom/meizu/media/gallery/filtershow/b/k;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 301
    :cond_3
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/i;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/b/k;->a(I)Lcom/meizu/media/gallery/filtershow/b/k;

    .line 302
    array-length p1, v0

    :goto_3
    if-ge v8, p1, :cond_5

    aget-object v1, v0, v8

    .line 303
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/b/h;->d()I

    move-result v2

    if-le v2, v3, :cond_4

    .line 304
    invoke-static {v1, p2}, Lcom/meizu/media/gallery/filtershow/b/e;->a(Lcom/meizu/media/gallery/filtershow/b/h;Lcom/meizu/media/gallery/filtershow/b/k;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/b/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/b/k;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1be8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/b/b;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/b/k;->write([B)V

    goto :goto_1

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/b/b;->c()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/filtershow/b/b;->a(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/b/k;->write([B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lcom/meizu/media/gallery/filtershow/b/b;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/filtershow/b/b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/b/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/b/b;

    aput-object v0, v6, v2

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x1be7    # 1.001E-41f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 244
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/b/h;

    .line 246
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/b/h;->i()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/b/h;->b()S

    move-result v3

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/b/c;->a(S)Z

    move-result v3

    if-nez v3, :cond_1

    .line 247
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/b/h;->b()S

    move-result v3

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/b/h;->a()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/meizu/media/gallery/filtershow/b/b;->b(SI)V

    .line 248
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1bec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/b/b;->b(I)Lcom/meizu/media/gallery/filtershow/b/i;

    move-result-object v1

    if-nez v1, :cond_1

    .line 325
    new-instance v1, Lcom/meizu/media/gallery/filtershow/b/i;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/filtershow/b/i;-><init>(I)V

    .line 326
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/filtershow/b/b;->a(Lcom/meizu/media/gallery/filtershow/b/i;)V

    .line 328
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/b/e;->g:Lcom/meizu/media/gallery/filtershow/b/c;

    sget v3, Lcom/meizu/media/gallery/filtershow/b/c;->C:I

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/b/c;->g(I)Lcom/meizu/media/gallery/filtershow/b/h;

    move-result-object v2

    const-string v3, "No definition for crucial exif tag: "

    if-eqz v2, :cond_11

    .line 333
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/b/i;->a(Lcom/meizu/media/gallery/filtershow/b/h;)Lcom/meizu/media/gallery/filtershow/b/h;

    .line 336
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/filtershow/b/b;->b(I)Lcom/meizu/media/gallery/filtershow/b/i;

    move-result-object v2

    if-nez v2, :cond_2

    .line 338
    new-instance v2, Lcom/meizu/media/gallery/filtershow/b/i;

    invoke-direct {v2, v4}, Lcom/meizu/media/gallery/filtershow/b/i;-><init>(I)V

    .line 339
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v4, v2}, Lcom/meizu/media/gallery/filtershow/b/b;->a(Lcom/meizu/media/gallery/filtershow/b/i;)V

    .line 343
    :cond_2
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/b/b;->b(I)Lcom/meizu/media/gallery/filtershow/b/i;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 345
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/b/e;->g:Lcom/meizu/media/gallery/filtershow/b/c;

    sget v5, Lcom/meizu/media/gallery/filtershow/b/c;->D:I

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/b/c;->g(I)Lcom/meizu/media/gallery/filtershow/b/h;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 350
    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/filtershow/b/i;->a(Lcom/meizu/media/gallery/filtershow/b/h;)Lcom/meizu/media/gallery/filtershow/b/h;

    goto :goto_0

    .line 347
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/meizu/media/gallery/filtershow/b/c;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/filtershow/b/b;->b(I)Lcom/meizu/media/gallery/filtershow/b/i;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 356
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->g:Lcom/meizu/media/gallery/filtershow/b/c;

    sget v4, Lcom/meizu/media/gallery/filtershow/b/c;->am:I

    .line 357
    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/filtershow/b/c;->g(I)Lcom/meizu/media/gallery/filtershow/b/h;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 362
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/filtershow/b/i;->a(Lcom/meizu/media/gallery/filtershow/b/h;)Lcom/meizu/media/gallery/filtershow/b/h;

    goto :goto_1

    .line 359
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/meizu/media/gallery/filtershow/b/c;->am:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/b/b;->b(I)Lcom/meizu/media/gallery/filtershow/b/i;

    move-result-object v1

    .line 368
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/b/b;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v1, :cond_7

    .line 371
    new-instance v1, Lcom/meizu/media/gallery/filtershow/b/i;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/filtershow/b/i;-><init>(I)V

    .line 372
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/b/b;->a(Lcom/meizu/media/gallery/filtershow/b/i;)V

    .line 375
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->g:Lcom/meizu/media/gallery/filtershow/b/c;

    sget v2, Lcom/meizu/media/gallery/filtershow/b/c;->E:I

    .line 376
    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/b/c;->g(I)Lcom/meizu/media/gallery/filtershow/b/h;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 382
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/b/i;->a(Lcom/meizu/media/gallery/filtershow/b/h;)Lcom/meizu/media/gallery/filtershow/b/h;

    .line 383
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->g:Lcom/meizu/media/gallery/filtershow/b/c;

    sget v2, Lcom/meizu/media/gallery/filtershow/b/c;->F:I

    .line 384
    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/b/c;->g(I)Lcom/meizu/media/gallery/filtershow/b/h;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 390
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/b/b;->a()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/b/h;->d(I)Z

    .line 391
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/b/i;->a(Lcom/meizu/media/gallery/filtershow/b/h;)Lcom/meizu/media/gallery/filtershow/b/h;

    .line 394
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->i:I

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/b/c;->a(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/b/i;->b(S)V

    .line 395
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->m:I

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/b/c;->a(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/b/i;->b(S)V

    goto/16 :goto_3

    .line 386
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/meizu/media/gallery/filtershow/b/c;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/meizu/media/gallery/filtershow/b/c;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_a
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/b/b;->d()Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v1, :cond_b

    .line 398
    new-instance v1, Lcom/meizu/media/gallery/filtershow/b/i;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/filtershow/b/i;-><init>(I)V

    .line 399
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/filtershow/b/b;->a(Lcom/meizu/media/gallery/filtershow/b/i;)V

    .line 401
    :cond_b
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/b/b;->c()I

    move-result v2

    .line 402
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/b/e;->g:Lcom/meizu/media/gallery/filtershow/b/c;

    sget v5, Lcom/meizu/media/gallery/filtershow/b/c;->i:I

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/b/c;->g(I)Lcom/meizu/media/gallery/filtershow/b/h;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 407
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/b/e;->g:Lcom/meizu/media/gallery/filtershow/b/c;

    sget v6, Lcom/meizu/media/gallery/filtershow/b/c;->m:I

    .line 408
    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/filtershow/b/c;->g(I)Lcom/meizu/media/gallery/filtershow/b/h;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 413
    new-array v2, v2, [J

    .line 414
    :goto_2
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/b/b;->c()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 415
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/filtershow/b/b;->a(I)[B

    move-result-object v3

    array-length v3, v3

    int-to-long v6, v3

    aput-wide v6, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 417
    :cond_c
    invoke-virtual {v5, v2}, Lcom/meizu/media/gallery/filtershow/b/h;->a([J)Z

    .line 418
    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/filtershow/b/i;->a(Lcom/meizu/media/gallery/filtershow/b/h;)Lcom/meizu/media/gallery/filtershow/b/h;

    .line 419
    invoke-virtual {v1, v5}, Lcom/meizu/media/gallery/filtershow/b/i;->a(Lcom/meizu/media/gallery/filtershow/b/h;)Lcom/meizu/media/gallery/filtershow/b/h;

    .line 421
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->E:I

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/b/c;->a(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/b/i;->b(S)V

    .line 422
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->F:I

    .line 423
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/b/c;->a(I)S

    move-result v0

    .line 422
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/b/i;->b(S)V

    goto :goto_3

    .line 410
    :cond_d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/meizu/media/gallery/filtershow/b/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_e
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/meizu/media/gallery/filtershow/b/c;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v1, :cond_10

    .line 426
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->i:I

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/b/c;->a(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/b/i;->b(S)V

    .line 427
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->m:I

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/b/c;->a(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/b/i;->b(S)V

    .line 428
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->E:I

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/b/c;->a(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/b/i;->b(S)V

    .line 429
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->F:I

    .line 430
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/b/c;->a(I)S

    move-result v0

    .line 429
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/b/i;->b(S)V

    :cond_10
    :goto_3
    return-void

    .line 330
    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/meizu/media/gallery/filtershow/b/c;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/meizu/media/gallery/filtershow/b/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/b/k;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1be9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/b/b;->b(I)Lcom/meizu/media/gallery/filtershow/b/i;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/filtershow/b/e;->a(Lcom/meizu/media/gallery/filtershow/b/i;Lcom/meizu/media/gallery/filtershow/b/k;)V

    .line 266
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/b/b;->b(I)Lcom/meizu/media/gallery/filtershow/b/i;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/filtershow/b/e;->a(Lcom/meizu/media/gallery/filtershow/b/i;Lcom/meizu/media/gallery/filtershow/b/k;)V

    .line 267
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/b/b;->b(I)Lcom/meizu/media/gallery/filtershow/b/i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 269
    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/filtershow/b/e;->a(Lcom/meizu/media/gallery/filtershow/b/i;Lcom/meizu/media/gallery/filtershow/b/k;)V

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/b/b;->b(I)Lcom/meizu/media/gallery/filtershow/b/i;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 273
    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/filtershow/b/e;->a(Lcom/meizu/media/gallery/filtershow/b/i;Lcom/meizu/media/gallery/filtershow/b/k;)V

    .line 275
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/b/b;->b(I)Lcom/meizu/media/gallery/filtershow/b/i;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 277
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/b/b;->b(I)Lcom/meizu/media/gallery/filtershow/b/i;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/meizu/media/gallery/filtershow/b/e;->a(Lcom/meizu/media/gallery/filtershow/b/i;Lcom/meizu/media/gallery/filtershow/b/k;)V

    :cond_3
    return-void
.end method

.method private c()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1bed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x8

    .line 436
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/filtershow/b/b;->b(I)Lcom/meizu/media/gallery/filtershow/b/i;

    move-result-object v2

    .line 437
    invoke-direct {p0, v2, v1}, Lcom/meizu/media/gallery/filtershow/b/e;->a(Lcom/meizu/media/gallery/filtershow/b/i;I)I

    move-result v1

    .line 438
    sget v3, Lcom/meizu/media/gallery/filtershow/b/c;->C:I

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/b/c;->a(I)S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/b/i;->a(S)Lcom/meizu/media/gallery/filtershow/b/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/filtershow/b/h;->d(I)Z

    .line 440
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/filtershow/b/b;->b(I)Lcom/meizu/media/gallery/filtershow/b/i;

    move-result-object v3

    .line 441
    invoke-direct {p0, v3, v1}, Lcom/meizu/media/gallery/filtershow/b/e;->a(Lcom/meizu/media/gallery/filtershow/b/i;I)I

    move-result v1

    .line 443
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/b/b;->b(I)Lcom/meizu/media/gallery/filtershow/b/i;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 445
    sget v5, Lcom/meizu/media/gallery/filtershow/b/c;->am:I

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/b/c;->a(I)S

    move-result v5

    invoke-virtual {v3, v5}, Lcom/meizu/media/gallery/filtershow/b/i;->a(S)Lcom/meizu/media/gallery/filtershow/b/h;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 446
    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/filtershow/b/h;->d(I)Z

    .line 447
    :cond_1
    invoke-direct {p0, v4, v1}, Lcom/meizu/media/gallery/filtershow/b/e;->a(Lcom/meizu/media/gallery/filtershow/b/i;I)I

    move-result v1

    .line 450
    :cond_2
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/filtershow/b/b;->b(I)Lcom/meizu/media/gallery/filtershow/b/i;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    .line 453
    sget v4, Lcom/meizu/media/gallery/filtershow/b/c;->D:I

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/b/c;->a(I)S

    move-result v4

    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/filtershow/b/i;->a(S)Lcom/meizu/media/gallery/filtershow/b/h;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 454
    invoke-virtual {v4, v1}, Lcom/meizu/media/gallery/filtershow/b/h;->d(I)Z

    .line 456
    :cond_3
    invoke-direct {p0, v3, v1}, Lcom/meizu/media/gallery/filtershow/b/e;->a(Lcom/meizu/media/gallery/filtershow/b/i;I)I

    move-result v1

    .line 459
    :cond_4
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/filtershow/b/b;->b(I)Lcom/meizu/media/gallery/filtershow/b/i;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 461
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/filtershow/b/i;->a(I)V

    .line 462
    invoke-direct {p0, v3, v1}, Lcom/meizu/media/gallery/filtershow/b/e;->a(Lcom/meizu/media/gallery/filtershow/b/i;I)I

    move-result v1

    .line 466
    :cond_5
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/b/b;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 467
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->E:I

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/b/c;->a(I)S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/filtershow/b/i;->a(S)Lcom/meizu/media/gallery/filtershow/b/h;

    move-result-object v0

    .line 468
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/b/h;->d(I)Z

    .line 469
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/b/b;->a()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_1

    .line 470
    :cond_6
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/b/b;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 471
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/b/b;->c()I

    move-result v2

    .line 472
    new-array v2, v2, [J

    .line 473
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/b/b;->c()I

    move-result v4

    if-ge v0, v4, :cond_7

    int-to-long v4, v1

    .line 474
    aput-wide v4, v2, v0

    .line 475
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    invoke-virtual {v4, v0}, Lcom/meizu/media/gallery/filtershow/b/b;->a(I)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    .line 478
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->i:I

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/b/c;->a(I)S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/filtershow/b/i;->a(S)Lcom/meizu/media/gallery/filtershow/b/h;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 479
    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/b/h;->a([J)Z

    :cond_8
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/filtershow/b/b;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->a:Lcom/meizu/media/gallery/filtershow/b/b;

    return-void
.end method

.method public write(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1be4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->e:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v8

    .line 198
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/b/e;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1be5    # 1.0007E-41f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, p1, v8, v0}, Lcom/meizu/media/gallery/filtershow/b/e;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1be3    # 1.0004E-41f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    :goto_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->c:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->d:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->b:I

    if-eq v0, v10, :cond_f

    :cond_1
    if-lez p3, :cond_f

    .line 121
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->c:I

    if-lez v0, :cond_3

    if-le p3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    sub-int/2addr p3, v0

    .line 124
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->c:I

    add-int/2addr p2, v0

    .line 127
    :cond_3
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->d:I

    if-lez v0, :cond_5

    if-le p3, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, p3

    .line 129
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    .line 131
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->d:I

    add-int/2addr p2, v0

    :cond_5
    if-nez p3, :cond_6

    return-void

    .line 137
    :cond_6
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->b:I

    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    .line 157
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/b/e;->a(I[BII)I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 161
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-ne v1, v10, :cond_8

    .line 162
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v2, -0x27

    if-ne v1, v2, :cond_8

    .line 164
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/b/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v8, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 165
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 168
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-ge v1, v0, :cond_9

    return-void

    .line 171
    :cond_9
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 172
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v2, -0x1f

    const v3, 0xffff

    if-ne v1, v2, :cond_a

    .line 174
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v3

    sub-int/2addr v0, v10

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->c:I

    .line 175
    iput v10, p0, Lcom/meizu/media/gallery/filtershow/b/e;->b:I

    goto :goto_3

    .line 176
    :cond_a
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/b/j;->a(S)Z

    move-result v1

    if-nez v1, :cond_b

    .line 177
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/b/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 178
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v3

    sub-int/2addr v0, v10

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->d:I

    goto :goto_3

    .line 180
    :cond_b
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/b/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 181
    iput v10, p0, Lcom/meizu/media/gallery/filtershow/b/e;->b:I

    .line 183
    :goto_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 139
    :cond_c
    invoke-direct {p0, v10, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/b/e;->a(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 142
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v10, :cond_d

    return-void

    .line 145
    :cond_d
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 146
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, -0x28

    if-ne v0, v1, :cond_e

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v8, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 150
    iput v9, p0, Lcom/meizu/media/gallery/filtershow/b/e;->b:I

    .line 151
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 152
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/b/e;->a()V

    goto/16 :goto_0

    .line 147
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    if-lez p3, :cond_10

    .line 187
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/e;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_10
    return-void
.end method
