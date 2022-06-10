.class public Lcom/meizu/media/gallery/filterManager/share/b;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x14

    new-array p1, p1, [B

    .line 12
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/share/b;->a:[B

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/meizu/media/gallery/filterManager/share/b;->b:I

    return-void

    :array_0
    .array-data 1
        0x49t
        0x20t
        0x4ct
        0x20t
        0x55t
        0x20t
        0x33t
        0x30t
        0x30t
        0x30t
        0x20t
        0x74t
        0x69t
        0x6dt
        0x41t
        0x73t
        0x27t
        0x4dt
        0x5at
        0x21t
    .end array-data
.end method


# virtual methods
.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/share/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x12f0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 24
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/meizu/media/gallery/filterManager/share/b;->b:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filterManager/share/b;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    int-to-byte v0, v0

    add-int/lit8 v3, v1, 0x1

    .line 27
    iput v3, p0, Lcom/meizu/media/gallery/filterManager/share/b;->b:I

    aget-byte v1, v2, v1

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 9
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

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filterManager/share/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x12f1

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    .line 35
    iget v0, p0, Lcom/meizu/media/gallery/filterManager/share/b;->b:I

    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/share/b;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    :goto_0
    if-ge v8, p3, :cond_1

    .line 36
    iget v0, p0, Lcom/meizu/media/gallery/filterManager/share/b;->b:I

    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/share/b;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int v2, v8, p2

    .line 37
    aget-byte v3, p1, v2

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/meizu/media/gallery/filterManager/share/b;->b:I

    aget-byte v0, v1, v0

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method
