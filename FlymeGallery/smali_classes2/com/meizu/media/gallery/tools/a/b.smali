.class public Lcom/meizu/media/gallery/tools/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[I

.field f:[I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:[I

.field p:I

.field q:[B

.field private r:I

.field private s:I

.field private t:[B

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method constructor <init>(II[BI)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 48
    iput v0, p0, Lcom/meizu/media/gallery/tools/a/b;->b:I

    const/16 v0, 0x1000

    .line 52
    iput v0, p0, Lcom/meizu/media/gallery/tools/a/b;->d:I

    const/16 v0, 0x138b

    new-array v1, v0, [I

    .line 54
    iput-object v1, p0, Lcom/meizu/media/gallery/tools/a/b;->e:[I

    new-array v1, v0, [I

    .line 56
    iput-object v1, p0, Lcom/meizu/media/gallery/tools/a/b;->f:[I

    .line 58
    iput v0, p0, Lcom/meizu/media/gallery/tools/a/b;->g:I

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/meizu/media/gallery/tools/a/b;->h:I

    .line 64
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/a/b;->i:Z

    .line 99
    iput v0, p0, Lcom/meizu/media/gallery/tools/a/b;->m:I

    .line 101
    iput v0, p0, Lcom/meizu/media/gallery/tools/a/b;->n:I

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 103
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/a/b;->o:[I

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 110
    iput-object v0, p0, Lcom/meizu/media/gallery/tools/a/b;->q:[B

    .line 114
    iput p1, p0, Lcom/meizu/media/gallery/tools/a/b;->r:I

    .line 115
    iput p2, p0, Lcom/meizu/media/gallery/tools/a/b;->s:I

    .line 116
    iput-object p3, p0, Lcom/meizu/media/gallery/tools/a/b;->t:[B

    const/4 p1, 0x2

    .line 117
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/tools/a/b;->u:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method private a()I
    .locals 3

    .line 245
    iget v0, p0, Lcom/meizu/media/gallery/tools/a/b;->v:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 248
    iput v0, p0, Lcom/meizu/media/gallery/tools/a/b;->v:I

    .line 250
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/a/b;->t:[B

    iget v1, p0, Lcom/meizu/media/gallery/tools/a/b;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meizu/media/gallery/tools/a/b;->w:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method a(BLjava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/tools/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/io/OutputStream;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x380a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/a/b;->q:[B

    iget v1, p0, Lcom/meizu/media/gallery/tools/a/b;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meizu/media/gallery/tools/a/b;->p:I

    aput-byte p1, v0, v1

    .line 124
    iget p1, p0, Lcom/meizu/media/gallery/tools/a/b;->p:I

    const/16 v0, 0xfe

    if-lt p1, v0, :cond_1

    .line 125
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/tools/a/b;->c(Ljava/io/OutputStream;)V

    :cond_1
    return-void
.end method

.method a(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/b;->e:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(ILjava/io/OutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/tools/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v2, Ljava/io/OutputStream;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x380c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 155
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/tools/a/b;->j:I

    .line 158
    iput-boolean v8, p0, Lcom/meizu/media/gallery/tools/a/b;->i:Z

    .line 159
    iget v1, p0, Lcom/meizu/media/gallery/tools/a/b;->j:I

    iput v1, p0, Lcom/meizu/media/gallery/tools/a/b;->a:I

    .line 160
    iget v1, p0, Lcom/meizu/media/gallery/tools/a/b;->a:I

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/tools/a/b;->b(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/tools/a/b;->c:I

    sub-int/2addr p1, v9

    shl-int p1, v9, p1

    .line 162
    iput p1, p0, Lcom/meizu/media/gallery/tools/a/b;->k:I

    .line 163
    iget p1, p0, Lcom/meizu/media/gallery/tools/a/b;->k:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/meizu/media/gallery/tools/a/b;->l:I

    add-int/2addr p1, v0

    .line 164
    iput p1, p0, Lcom/meizu/media/gallery/tools/a/b;->h:I

    .line 166
    iput v8, p0, Lcom/meizu/media/gallery/tools/a/b;->p:I

    .line 168
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/a/b;->a()I

    move-result p1

    .line 171
    iget v0, p0, Lcom/meizu/media/gallery/tools/a/b;->g:I

    :goto_0
    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_1

    add-int/lit8 v8, v8, 0x1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    rsub-int/lit8 v0, v8, 0x8

    .line 175
    iget v1, p0, Lcom/meizu/media/gallery/tools/a/b;->g:I

    .line 176
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/tools/a/b;->a(I)V

    .line 178
    iget v2, p0, Lcom/meizu/media/gallery/tools/a/b;->k:I

    invoke-virtual {p0, v2, p2}, Lcom/meizu/media/gallery/tools/a/b;->b(ILjava/io/OutputStream;)V

    .line 181
    :goto_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/a/b;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 182
    iget v3, p0, Lcom/meizu/media/gallery/tools/a/b;->b:I

    shl-int v3, v2, v3

    add-int/2addr v3, p1

    shl-int v4, v2, v0

    xor-int/2addr v4, p1

    .line 185
    iget-object v5, p0, Lcom/meizu/media/gallery/tools/a/b;->e:[I

    aget v6, v5, v4

    if-ne v6, v3, :cond_2

    .line 186
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/a/b;->f:[I

    aget p1, p1, v4

    goto :goto_1

    .line 188
    :cond_2
    aget v5, v5, v4

    if-ltz v5, :cond_6

    sub-int v5, v1, v4

    if-nez v4, :cond_3

    move v5, v9

    :cond_3
    sub-int/2addr v4, v5

    if-gez v4, :cond_4

    add-int/2addr v4, v1

    .line 197
    :cond_4
    iget-object v6, p0, Lcom/meizu/media/gallery/tools/a/b;->e:[I

    aget v7, v6, v4

    if-ne v7, v3, :cond_5

    .line 198
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/a/b;->f:[I

    aget p1, p1, v4

    goto :goto_1

    .line 201
    :cond_5
    aget v6, v6, v4

    if-gez v6, :cond_3

    .line 203
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/tools/a/b;->b(ILjava/io/OutputStream;)V

    .line 205
    iget p1, p0, Lcom/meizu/media/gallery/tools/a/b;->h:I

    iget v5, p0, Lcom/meizu/media/gallery/tools/a/b;->d:I

    if-ge p1, v5, :cond_7

    .line 206
    iget-object v5, p0, Lcom/meizu/media/gallery/tools/a/b;->f:[I

    add-int/lit8 v6, p1, 0x1

    iput v6, p0, Lcom/meizu/media/gallery/tools/a/b;->h:I

    aput p1, v5, v4

    .line 207
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/a/b;->e:[I

    aput v3, p1, v4

    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/tools/a/b;->a(Ljava/io/OutputStream;)V

    :goto_2
    move p1, v2

    goto :goto_1

    .line 212
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/tools/a/b;->b(ILjava/io/OutputStream;)V

    .line 213
    iget p1, p0, Lcom/meizu/media/gallery/tools/a/b;->l:I

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/tools/a/b;->b(ILjava/io/OutputStream;)V

    return-void
.end method

.method a(Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/tools/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/io/OutputStream;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x380b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 132
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/tools/a/b;->g:I

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/tools/a/b;->a(I)V

    .line 133
    iget v1, p0, Lcom/meizu/media/gallery/tools/a/b;->k:I

    add-int/lit8 v2, v1, 0x2

    iput v2, p0, Lcom/meizu/media/gallery/tools/a/b;->h:I

    .line 134
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/a/b;->i:Z

    .line 136
    invoke-virtual {p0, v1, p1}, Lcom/meizu/media/gallery/tools/a/b;->b(ILjava/io/OutputStream;)V

    return-void
.end method

.method final b(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    return p1
.end method

.method b(ILjava/io/OutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/tools/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Ljava/io/OutputStream;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x380f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/tools/a/b;->m:I

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/b;->o:[I

    iget v2, p0, Lcom/meizu/media/gallery/tools/a/b;->n:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/tools/a/b;->m:I

    if-lez v2, :cond_1

    .line 259
    iget v0, p0, Lcom/meizu/media/gallery/tools/a/b;->m:I

    shl-int v1, p1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/tools/a/b;->m:I

    goto :goto_0

    .line 261
    :cond_1
    iput p1, p0, Lcom/meizu/media/gallery/tools/a/b;->m:I

    .line 263
    :goto_0
    iget v0, p0, Lcom/meizu/media/gallery/tools/a/b;->n:I

    iget v1, p0, Lcom/meizu/media/gallery/tools/a/b;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/tools/a/b;->n:I

    .line 265
    :goto_1
    iget v0, p0, Lcom/meizu/media/gallery/tools/a/b;->n:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 266
    iget v0, p0, Lcom/meizu/media/gallery/tools/a/b;->m:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0, p2}, Lcom/meizu/media/gallery/tools/a/b;->a(BLjava/io/OutputStream;)V

    .line 267
    iget v0, p0, Lcom/meizu/media/gallery/tools/a/b;->m:I

    shr-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/tools/a/b;->m:I

    .line 268
    iget v0, p0, Lcom/meizu/media/gallery/tools/a/b;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/tools/a/b;->n:I

    goto :goto_1

    .line 273
    :cond_2
    iget v0, p0, Lcom/meizu/media/gallery/tools/a/b;->h:I

    iget v2, p0, Lcom/meizu/media/gallery/tools/a/b;->c:I

    if-gt v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/meizu/media/gallery/tools/a/b;->i:Z

    if-eqz v0, :cond_6

    .line 274
    :cond_3
    iget-boolean v0, p0, Lcom/meizu/media/gallery/tools/a/b;->i:Z

    if-eqz v0, :cond_4

    .line 275
    iget v0, p0, Lcom/meizu/media/gallery/tools/a/b;->j:I

    iput v0, p0, Lcom/meizu/media/gallery/tools/a/b;->a:I

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/tools/a/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/tools/a/b;->c:I

    .line 276
    iput-boolean v8, p0, Lcom/meizu/media/gallery/tools/a/b;->i:Z

    goto :goto_2

    .line 278
    :cond_4
    iget v0, p0, Lcom/meizu/media/gallery/tools/a/b;->a:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/meizu/media/gallery/tools/a/b;->a:I

    .line 279
    iget v0, p0, Lcom/meizu/media/gallery/tools/a/b;->a:I

    iget v2, p0, Lcom/meizu/media/gallery/tools/a/b;->b:I

    if-ne v0, v2, :cond_5

    .line 280
    iget v0, p0, Lcom/meizu/media/gallery/tools/a/b;->d:I

    iput v0, p0, Lcom/meizu/media/gallery/tools/a/b;->c:I

    goto :goto_2

    .line 282
    :cond_5
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/tools/a/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/tools/a/b;->c:I

    .line 286
    :cond_6
    :goto_2
    iget v0, p0, Lcom/meizu/media/gallery/tools/a/b;->l:I

    if-ne p1, v0, :cond_8

    .line 288
    :goto_3
    iget p1, p0, Lcom/meizu/media/gallery/tools/a/b;->n:I

    if-lez p1, :cond_7

    .line 289
    iget p1, p0, Lcom/meizu/media/gallery/tools/a/b;->m:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/tools/a/b;->a(BLjava/io/OutputStream;)V

    .line 290
    iget p1, p0, Lcom/meizu/media/gallery/tools/a/b;->m:I

    shr-int/2addr p1, v1

    iput p1, p0, Lcom/meizu/media/gallery/tools/a/b;->m:I

    .line 291
    iget p1, p0, Lcom/meizu/media/gallery/tools/a/b;->n:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/meizu/media/gallery/tools/a/b;->n:I

    goto :goto_3

    .line 294
    :cond_7
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/tools/a/b;->c(Ljava/io/OutputStream;)V

    :cond_8
    return-void
.end method

.method b(Ljava/io/OutputStream;)V
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

    sget-object v3, Lcom/meizu/media/gallery/tools/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/io/OutputStream;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x380d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 218
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/tools/a/b;->u:I

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 220
    iget v1, p0, Lcom/meizu/media/gallery/tools/a/b;->r:I

    iget v2, p0, Lcom/meizu/media/gallery/tools/a/b;->s:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/media/gallery/tools/a/b;->v:I

    .line 221
    iput v8, p0, Lcom/meizu/media/gallery/tools/a/b;->w:I

    .line 223
    iget v1, p0, Lcom/meizu/media/gallery/tools/a/b;->u:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1, p1}, Lcom/meizu/media/gallery/tools/a/b;->a(ILjava/io/OutputStream;)V

    .line 225
    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method c(Ljava/io/OutputStream;)V
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

    sget-object v3, Lcom/meizu/media/gallery/tools/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/OutputStream;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x380e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/tools/a/b;->p:I

    if-lez v0, :cond_1

    .line 231
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 232
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/a/b;->q:[B

    iget v1, p0, Lcom/meizu/media/gallery/tools/a/b;->p:I

    invoke-virtual {p1, v0, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 233
    iput v8, p0, Lcom/meizu/media/gallery/tools/a/b;->p:I

    :cond_1
    return-void
.end method
