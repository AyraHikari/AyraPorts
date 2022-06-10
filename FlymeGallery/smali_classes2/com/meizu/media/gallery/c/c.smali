.class public Lcom/meizu/media/gallery/c/c;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/c/b;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lcom/meizu/media/gallery/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/meizu/media/gallery/c/c;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/meizu/media/gallery/c/c;->c:I

    const/4 p1, 0x4

    .line 27
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/c/c;->f:Ljava/nio/ByteBuffer;

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

    sget-object v4, Lcom/meizu/media/gallery/c/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v6, 0xf4a

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

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/c/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr p1, v0

    if-le p4, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p4

    .line 45
    :goto_0
    iget-object p4, p0, Lcom/meizu/media/gallery/c/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p1
.end method

.method private a(Lcom/meizu/media/gallery/c/e;I)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/c/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/c/e;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0xf53

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

    .line 239
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/c/e;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    const/4 v0, 0x4

    add-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 240
    invoke-virtual {p1}, Lcom/meizu/media/gallery/c/e;->a()[Lcom/meizu/media/gallery/c/d;

    move-result-object p1

    .line 241
    array-length v1, p1

    :goto_0
    if-ge v8, v1, :cond_2

    aget-object v2, p1, v8

    .line 242
    invoke-virtual {v2}, Lcom/meizu/media/gallery/c/d;->c()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 243
    invoke-virtual {v2, p2}, Lcom/meizu/media/gallery/c/d;->a(I)V

    .line 244
    invoke-virtual {v2}, Lcom/meizu/media/gallery/c/d;->c()I

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

    sget-object v3, Lcom/meizu/media/gallery/c/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf4e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/c/c;->b()V

    .line 127
    invoke-direct {p0}, Lcom/meizu/media/gallery/c/c;->c()I

    move-result v1

    .line 128
    new-instance v2, Lcom/meizu/media/gallery/c/g;

    iget-object v3, p0, Lcom/meizu/media/gallery/c/c;->out:Ljava/io/OutputStream;

    invoke-direct {v2, v3}, Lcom/meizu/media/gallery/c/g;-><init>(Ljava/io/OutputStream;)V

    .line 129
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/c/g;->a(Ljava/nio/ByteOrder;)V

    const/16 v3, -0x1f

    .line 130
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/c/g;->a(S)V

    const/16 v3, 0x8

    add-int/2addr v1, v3

    int-to-short v1, v1

    .line 131
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/c/g;->a(S)V

    const v1, 0x45786966

    .line 132
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/c/g;->a(I)V

    .line 133
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/c/g;->a(S)V

    .line 134
    iget-object v0, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/c/b;->d()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x4d4d

    .line 135
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/c/g;->a(S)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x4949

    .line 137
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/c/g;->a(S)V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/c/b;->d()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/c/g;->a(Ljava/nio/ByteOrder;)V

    const/16 v0, 0x2a

    .line 140
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/c/g;->a(S)V

    .line 141
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/c/g;->a(I)V

    .line 142
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/c/c;->b(Lcom/meizu/media/gallery/c/g;)V

    .line 143
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/c/c;->a(Lcom/meizu/media/gallery/c/g;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/c/d;Lcom/meizu/media/gallery/c/g;)V
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

    sget-object v3, Lcom/meizu/media/gallery/c/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/c/d;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/c/g;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf52

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/c/d;->b()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 209
    :pswitch_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/c/d;->d()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_1

    .line 210
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/c/d;->d(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/c/g;->a(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 215
    :pswitch_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/c/d;->d()I

    move-result v0

    :goto_1
    if-ge v8, v0, :cond_1

    .line 216
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/c/d;->f(I)Lcom/meizu/media/gallery/c/h;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/c/g;->a(Lcom/meizu/media/gallery/c/h;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 226
    :pswitch_3
    invoke-virtual {p1}, Lcom/meizu/media/gallery/c/d;->d()I

    move-result v0

    :goto_2
    if-ge v8, v0, :cond_1

    .line 227
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/c/d;->e(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/c/g;->a(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 231
    :pswitch_4
    invoke-virtual {p1}, Lcom/meizu/media/gallery/c/d;->d()I

    move-result v0

    :goto_3
    if-ge v8, v0, :cond_1

    .line 232
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/c/d;->c(I)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/c/g;->a(S)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 202
    :pswitch_5
    invoke-virtual {p1}, Lcom/meizu/media/gallery/c/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/c/g;->write([B)V

    .line 203
    invoke-virtual {p1}, Lcom/meizu/media/gallery/c/d;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/c/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    move p1, v8

    :goto_4
    if-ge p1, v0, :cond_1

    .line 205
    invoke-virtual {p2, v8}, Lcom/meizu/media/gallery/c/g;->write(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 221
    :pswitch_6
    invoke-virtual {p1}, Lcom/meizu/media/gallery/c/d;->d()I

    move-result v0

    new-array v0, v0, [B

    .line 222
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/c/d;->a([B)V

    .line 223
    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/c/g;->write([B)V

    :cond_1
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/meizu/media/gallery/c/e;Lcom/meizu/media/gallery/c/g;)V
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

    sget-object v3, Lcom/meizu/media/gallery/c/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/c/e;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/c/g;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf51

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/c/e;->a()[Lcom/meizu/media/gallery/c/d;

    move-result-object v0

    .line 176
    array-length v1, v0

    int-to-short v1, v1

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/c/g;->a(S)V

    .line 177
    array-length v1, v0

    move v2, v8

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 178
    invoke-virtual {v4}, Lcom/meizu/media/gallery/c/d;->a()S

    move-result v5

    invoke-virtual {p2, v5}, Lcom/meizu/media/gallery/c/g;->a(S)V

    .line 179
    invoke-virtual {v4}, Lcom/meizu/media/gallery/c/d;->b()S

    move-result v5

    invoke-virtual {p2, v5}, Lcom/meizu/media/gallery/c/g;->a(S)V

    .line 180
    invoke-virtual {v4}, Lcom/meizu/media/gallery/c/d;->d()I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/meizu/media/gallery/c/g;->a(I)V

    .line 181
    invoke-virtual {v4}, Lcom/meizu/media/gallery/c/d;->c()I

    move-result v5

    if-le v5, v3, :cond_1

    .line 182
    invoke-virtual {v4}, Lcom/meizu/media/gallery/c/d;->e()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/meizu/media/gallery/c/g;->a(I)V

    goto :goto_2

    .line 184
    :cond_1
    invoke-direct {p0, v4, p2}, Lcom/meizu/media/gallery/c/c;->a(Lcom/meizu/media/gallery/c/d;Lcom/meizu/media/gallery/c/g;)V

    .line 185
    invoke-virtual {v4}, Lcom/meizu/media/gallery/c/d;->c()I

    move-result v4

    sub-int/2addr v3, v4

    move v4, v8

    :goto_1
    if-ge v4, v3, :cond_2

    .line 186
    invoke-virtual {p2, v8}, Lcom/meizu/media/gallery/c/g;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {p1}, Lcom/meizu/media/gallery/c/e;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/c/g;->a(I)V

    .line 191
    array-length p1, v0

    :goto_3
    if-ge v8, p1, :cond_5

    aget-object v1, v0, v8

    .line 192
    invoke-virtual {v1}, Lcom/meizu/media/gallery/c/d;->c()I

    move-result v2

    if-le v2, v3, :cond_4

    .line 193
    invoke-direct {p0, v1, p2}, Lcom/meizu/media/gallery/c/c;->a(Lcom/meizu/media/gallery/c/d;Lcom/meizu/media/gallery/c/g;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/c/g;)V
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

    sget-object v3, Lcom/meizu/media/gallery/c/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/c/g;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf4f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/c/b;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/c/g;->write([B)V

    goto :goto_1

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/c/b;->c()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/c/b;->b(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/c/g;->write([B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/c/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf54

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/c/b;->a(I)Lcom/meizu/media/gallery/c/e;

    move-result-object v1

    if-nez v1, :cond_1

    .line 254
    new-instance v1, Lcom/meizu/media/gallery/c/e;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/c/e;-><init>(I)V

    .line 255
    iget-object v2, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/c/b;->a(Lcom/meizu/media/gallery/c/e;)V

    .line 257
    :cond_1
    new-instance v2, Lcom/meizu/media/gallery/c/d;

    const/16 v3, -0x7897

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/meizu/media/gallery/c/d;-><init>(SSII)V

    .line 259
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/c/e;->a(Lcom/meizu/media/gallery/c/d;)V

    .line 262
    iget-object v2, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/c/b;->a(I)Lcom/meizu/media/gallery/c/e;

    move-result-object v2

    if-nez v2, :cond_2

    .line 264
    new-instance v2, Lcom/meizu/media/gallery/c/e;

    invoke-direct {v2, v3}, Lcom/meizu/media/gallery/c/e;-><init>(I)V

    .line 265
    iget-object v6, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v6, v2}, Lcom/meizu/media/gallery/c/b;->a(Lcom/meizu/media/gallery/c/e;)V

    .line 269
    :cond_2
    iget-object v6, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v6, v4}, Lcom/meizu/media/gallery/c/b;->a(I)Lcom/meizu/media/gallery/c/e;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 271
    new-instance v6, Lcom/meizu/media/gallery/c/d;

    const/16 v7, -0x77db

    invoke-direct {v6, v7, v4, v5, v0}, Lcom/meizu/media/gallery/c/d;-><init>(SSII)V

    .line 273
    invoke-virtual {v1, v6}, Lcom/meizu/media/gallery/c/e;->a(Lcom/meizu/media/gallery/c/d;)V

    .line 277
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/meizu/media/gallery/c/b;->a(I)Lcom/meizu/media/gallery/c/e;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 279
    new-instance v1, Lcom/meizu/media/gallery/c/d;

    const/16 v6, -0x5ffb

    invoke-direct {v1, v6, v4, v5, v3}, Lcom/meizu/media/gallery/c/d;-><init>(SSII)V

    .line 281
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/c/e;->a(Lcom/meizu/media/gallery/c/d;)V

    .line 284
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v1, v5}, Lcom/meizu/media/gallery/c/b;->a(I)Lcom/meizu/media/gallery/c/e;

    move-result-object v1

    .line 287
    iget-object v2, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/c/b;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v1, :cond_5

    .line 289
    new-instance v1, Lcom/meizu/media/gallery/c/e;

    invoke-direct {v1, v5}, Lcom/meizu/media/gallery/c/e;-><init>(I)V

    .line 290
    iget-object v0, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/c/b;->a(Lcom/meizu/media/gallery/c/e;)V

    .line 292
    :cond_5
    new-instance v0, Lcom/meizu/media/gallery/c/d;

    const/16 v2, 0x201

    invoke-direct {v0, v2, v4, v5, v5}, Lcom/meizu/media/gallery/c/d;-><init>(SSII)V

    .line 294
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/c/e;->a(Lcom/meizu/media/gallery/c/d;)V

    .line 295
    new-instance v0, Lcom/meizu/media/gallery/c/d;

    const/16 v2, 0x202

    invoke-direct {v0, v2, v4, v5, v5}, Lcom/meizu/media/gallery/c/d;-><init>(SSII)V

    .line 297
    iget-object v2, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/c/b;->a()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/c/d;->b(I)V

    .line 298
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/c/e;->a(Lcom/meizu/media/gallery/c/d;)V

    goto :goto_1

    .line 299
    :cond_6
    iget-object v2, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/c/b;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v1, :cond_7

    .line 301
    new-instance v1, Lcom/meizu/media/gallery/c/e;

    invoke-direct {v1, v5}, Lcom/meizu/media/gallery/c/e;-><init>(I)V

    .line 302
    iget-object v2, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/c/b;->a(Lcom/meizu/media/gallery/c/e;)V

    .line 304
    :cond_7
    iget-object v2, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/c/b;->c()I

    move-result v2

    .line 305
    new-instance v3, Lcom/meizu/media/gallery/c/d;

    const/16 v6, 0x111

    invoke-direct {v3, v6, v4, v2, v5}, Lcom/meizu/media/gallery/c/d;-><init>(SSII)V

    .line 307
    new-instance v6, Lcom/meizu/media/gallery/c/d;

    const/16 v7, 0x117

    invoke-direct {v6, v7, v4, v2, v5}, Lcom/meizu/media/gallery/c/d;-><init>(SSII)V

    .line 309
    new-array v2, v2, [J

    .line 310
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/c/b;->c()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 311
    iget-object v4, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v4, v0}, Lcom/meizu/media/gallery/c/b;->b(I)[B

    move-result-object v4

    array-length v4, v4

    int-to-long v4, v4

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_8
    invoke-virtual {v6, v2}, Lcom/meizu/media/gallery/c/d;->a([J)V

    .line 314
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/c/e;->a(Lcom/meizu/media/gallery/c/d;)V

    .line 315
    invoke-virtual {v1, v6}, Lcom/meizu/media/gallery/c/e;->a(Lcom/meizu/media/gallery/c/d;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private b(Lcom/meizu/media/gallery/c/g;)V
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

    sget-object v3, Lcom/meizu/media/gallery/c/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/c/g;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf50

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/c/b;->a(I)Lcom/meizu/media/gallery/c/e;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/c/c;->a(Lcom/meizu/media/gallery/c/e;Lcom/meizu/media/gallery/c/g;)V

    .line 158
    iget-object v1, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/c/b;->a(I)Lcom/meizu/media/gallery/c/e;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/c/c;->a(Lcom/meizu/media/gallery/c/e;Lcom/meizu/media/gallery/c/g;)V

    .line 159
    iget-object v1, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/c/b;->a(I)Lcom/meizu/media/gallery/c/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 161
    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/c/c;->a(Lcom/meizu/media/gallery/c/e;Lcom/meizu/media/gallery/c/g;)V

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/c/b;->a(I)Lcom/meizu/media/gallery/c/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 165
    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/c/c;->a(Lcom/meizu/media/gallery/c/e;Lcom/meizu/media/gallery/c/g;)V

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/c/b;->a(I)Lcom/meizu/media/gallery/c/e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 169
    iget-object v1, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/c/b;->a(I)Lcom/meizu/media/gallery/c/e;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/meizu/media/gallery/c/c;->a(Lcom/meizu/media/gallery/c/e;Lcom/meizu/media/gallery/c/g;)V

    :cond_3
    return-void
.end method

.method private c()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/c/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf55

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

    .line 321
    iget-object v2, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/c/b;->a(I)Lcom/meizu/media/gallery/c/e;

    move-result-object v2

    .line 322
    invoke-direct {p0, v2, v1}, Lcom/meizu/media/gallery/c/c;->a(Lcom/meizu/media/gallery/c/e;I)I

    move-result v1

    const/16 v3, -0x7897

    .line 323
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/c/e;->a(S)Lcom/meizu/media/gallery/c/d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 324
    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/c/d;->b(I)V

    .line 326
    :cond_1
    iget-object v3, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/c/b;->a(I)Lcom/meizu/media/gallery/c/e;

    move-result-object v3

    .line 327
    invoke-direct {p0, v3, v1}, Lcom/meizu/media/gallery/c/c;->a(Lcom/meizu/media/gallery/c/e;I)I

    move-result v1

    .line 329
    iget-object v4, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/c/b;->a(I)Lcom/meizu/media/gallery/c/e;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v5, -0x5ffb

    .line 331
    invoke-virtual {v3, v5}, Lcom/meizu/media/gallery/c/e;->a(S)Lcom/meizu/media/gallery/c/d;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 332
    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/c/d;->b(I)V

    .line 333
    :cond_2
    invoke-direct {p0, v4, v1}, Lcom/meizu/media/gallery/c/c;->a(Lcom/meizu/media/gallery/c/e;I)I

    move-result v1

    .line 336
    :cond_3
    iget-object v3, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/c/b;->a(I)Lcom/meizu/media/gallery/c/e;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v4, -0x77db

    .line 338
    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/c/e;->a(S)Lcom/meizu/media/gallery/c/d;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 339
    invoke-virtual {v4, v1}, Lcom/meizu/media/gallery/c/d;->b(I)V

    .line 340
    :cond_4
    invoke-direct {p0, v3, v1}, Lcom/meizu/media/gallery/c/c;->a(Lcom/meizu/media/gallery/c/e;I)I

    move-result v1

    .line 343
    :cond_5
    iget-object v3, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/c/b;->a(I)Lcom/meizu/media/gallery/c/e;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 345
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/c/e;->a(I)V

    .line 346
    invoke-direct {p0, v3, v1}, Lcom/meizu/media/gallery/c/c;->a(Lcom/meizu/media/gallery/c/e;I)I

    move-result v1

    .line 350
    :cond_6
    iget-object v2, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/c/b;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    const/16 v0, 0x201

    .line 352
    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/c/e;->a(S)Lcom/meizu/media/gallery/c/d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 353
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/c/d;->b(I)V

    .line 355
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/c/b;->a()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_1

    .line 356
    :cond_8
    iget-object v2, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/c/b;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 357
    iget-object v2, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/c/b;->c()I

    move-result v2

    .line 358
    new-array v2, v2, [J

    .line 359
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/c/b;->c()I

    move-result v4

    if-ge v0, v4, :cond_9

    int-to-long v4, v1

    .line 360
    aput-wide v4, v2, v0

    .line 361
    iget-object v4, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

    invoke-virtual {v4, v0}, Lcom/meizu/media/gallery/c/b;->b(I)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_a

    const/16 v0, 0x111

    .line 364
    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/c/e;->a(S)Lcom/meizu/media/gallery/c/d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 365
    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/c/d;->a([J)V

    :cond_a
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/c/b;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/meizu/media/gallery/c/c;->b:Lcom/meizu/media/gallery/c/b;

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

    sget-object v3, Lcom/meizu/media/gallery/c/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf4c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-array v0, v0, [B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v8

    .line 117
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/c/c;->write([B)V

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

    sget-object v3, Lcom/meizu/media/gallery/c/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf4d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, p1, v8, v0}, Lcom/meizu/media/gallery/c/c;->write([BII)V

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

    sget-object v3, Lcom/meizu/media/gallery/c/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf4b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    :goto_0
    iget v0, p0, Lcom/meizu/media/gallery/c/c;->d:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/c/c;->e:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/c/c;->c:I

    if-eq v0, v10, :cond_10

    :cond_1
    if-lez p3, :cond_10

    .line 53
    iget v0, p0, Lcom/meizu/media/gallery/c/c;->d:I

    if-lez v0, :cond_3

    if-le p3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    sub-int/2addr p3, v0

    .line 56
    iget v1, p0, Lcom/meizu/media/gallery/c/c;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/meizu/media/gallery/c/c;->d:I

    add-int/2addr p2, v0

    .line 59
    :cond_3
    iget v0, p0, Lcom/meizu/media/gallery/c/c;->e:I

    if-lez v0, :cond_5

    if-le p3, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, p3

    .line 61
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/gallery/c/c;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    .line 63
    iget v1, p0, Lcom/meizu/media/gallery/c/c;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/meizu/media/gallery/c/c;->e:I

    add-int/2addr p2, v0

    :cond_5
    if-nez p3, :cond_6

    return-void

    .line 67
    :cond_6
    iget v0, p0, Lcom/meizu/media/gallery/c/c;->c:I

    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    .line 82
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/meizu/media/gallery/c/c;->a(I[BII)I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 86
    iget-object v1, p0, Lcom/meizu/media/gallery/c/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-ne v1, v10, :cond_8

    .line 87
    iget-object v1, p0, Lcom/meizu/media/gallery/c/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v2, -0x27

    if-ne v1, v2, :cond_8

    .line 89
    iget-object v1, p0, Lcom/meizu/media/gallery/c/c;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/meizu/media/gallery/c/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v8, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 90
    iget-object v1, p0, Lcom/meizu/media/gallery/c/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/c/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-ge v1, v0, :cond_9

    return-void

    .line 94
    :cond_9
    iget-object v1, p0, Lcom/meizu/media/gallery/c/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 95
    iget-object v1, p0, Lcom/meizu/media/gallery/c/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v2, -0x1f

    if-ne v1, v2, :cond_a

    .line 97
    iget-object v0, p0, Lcom/meizu/media/gallery/c/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v0, v10

    iput v0, p0, Lcom/meizu/media/gallery/c/c;->d:I

    .line 98
    iput v10, p0, Lcom/meizu/media/gallery/c/c;->c:I

    goto :goto_3

    .line 99
    :cond_a
    invoke-static {v1}, Lcom/meizu/media/gallery/c/f;->a(S)Z

    move-result v1

    if-nez v1, :cond_b

    .line 100
    iget-object v1, p0, Lcom/meizu/media/gallery/c/c;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/meizu/media/gallery/c/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 101
    iget-object v0, p0, Lcom/meizu/media/gallery/c/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v0, v10

    iput v0, p0, Lcom/meizu/media/gallery/c/c;->e:I

    goto :goto_3

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/meizu/media/gallery/c/c;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/meizu/media/gallery/c/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 104
    iput v10, p0, Lcom/meizu/media/gallery/c/c;->c:I

    .line 106
    :goto_3
    iget-object v0, p0, Lcom/meizu/media/gallery/c/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 69
    :cond_c
    invoke-direct {p0, v10, p1, p2, p3}, Lcom/meizu/media/gallery/c/c;->a(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 72
    iget-object v0, p0, Lcom/meizu/media/gallery/c/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v10, :cond_d

    return-void

    .line 73
    :cond_d
    iget-object v0, p0, Lcom/meizu/media/gallery/c/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 74
    sget-boolean v0, Lcom/meizu/media/gallery/c/c;->a:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/meizu/media/gallery/c/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, -0x28

    if-ne v0, v1, :cond_e

    goto :goto_4

    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 75
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/meizu/media/gallery/c/c;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/meizu/media/gallery/c/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v8, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 76
    iput v9, p0, Lcom/meizu/media/gallery/c/c;->c:I

    .line 77
    iget-object v0, p0, Lcom/meizu/media/gallery/c/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 78
    invoke-direct {p0}, Lcom/meizu/media/gallery/c/c;->a()V

    goto/16 :goto_0

    :cond_10
    if-lez p3, :cond_11

    .line 110
    iget-object v0, p0, Lcom/meizu/media/gallery/c/c;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_11
    return-void
.end method
