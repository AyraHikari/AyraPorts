.class public Lcom/meizu/media/gallery/filtershow/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/b/f$a;,
        Lcom/meizu/media/gallery/filtershow/b/f$b;,
        Lcom/meizu/media/gallery/filtershow/b/f$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final s:S

.field private static final t:S

.field private static final u:S

.field private static final v:S

.field private static final w:S

.field private static final x:S

.field private static final y:S


# instance fields
.field private final b:Lcom/meizu/media/gallery/filtershow/b/a;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/meizu/media/gallery/filtershow/b/h;

.field private h:Lcom/meizu/media/gallery/filtershow/b/f$c;

.field private i:Lcom/meizu/media/gallery/filtershow/b/h;

.field private j:Lcom/meizu/media/gallery/filtershow/b/h;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:[B

.field private p:I

.field private q:I

.field private final r:Lcom/meizu/media/gallery/filtershow/b/c;

.field private final z:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    .line 142
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/filtershow/b/f;->a:Ljava/nio/charset/Charset;

    .line 165
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->C:I

    .line 166
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/b/c;->a(I)S

    move-result v0

    sput-short v0, Lcom/meizu/media/gallery/filtershow/b/f;->s:S

    .line 167
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->D:I

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/b/c;->a(I)S

    move-result v0

    sput-short v0, Lcom/meizu/media/gallery/filtershow/b/f;->t:S

    .line 168
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->am:I

    .line 169
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/b/c;->a(I)S

    move-result v0

    sput-short v0, Lcom/meizu/media/gallery/filtershow/b/f;->u:S

    .line 170
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->E:I

    .line 171
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/b/c;->a(I)S

    move-result v0

    sput-short v0, Lcom/meizu/media/gallery/filtershow/b/f;->v:S

    .line 172
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->F:I

    .line 173
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/b/c;->a(I)S

    move-result v0

    sput-short v0, Lcom/meizu/media/gallery/filtershow/b/f;->w:S

    .line 174
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->i:I

    .line 175
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/b/c;->a(I)S

    move-result v0

    sput-short v0, Lcom/meizu/media/gallery/filtershow/b/f;->x:S

    .line 176
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->m:I

    .line 177
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/b/c;->a(I)S

    move-result v0

    sput-short v0, Lcom/meizu/media/gallery/filtershow/b/f;->y:S

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;ILcom/meizu/media/gallery/filtershow/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meizu/media/gallery/filtershow/b/d;
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->d:I

    .line 149
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->e:I

    .line 157
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->l:Z

    .line 159
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->n:I

    .line 179
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->z:Ljava/util/TreeMap;

    if-eqz p1, :cond_4

    .line 209
    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/b/f;->r:Lcom/meizu/media/gallery/filtershow/b/c;

    .line 210
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/b/f;->a(Ljava/io/InputStream;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/meizu/media/gallery/filtershow/b/f;->l:Z

    .line 211
    new-instance p3, Lcom/meizu/media/gallery/filtershow/b/a;

    invoke-direct {p3, p1}, Lcom/meizu/media/gallery/filtershow/b/a;-><init>(Ljava/io/InputStream;)V

    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    .line 212
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/b/f;->c:I

    .line 213
    iget-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->l:Z

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->q()V

    .line 218
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/a;->f()J

    move-result-wide p1

    const-wide/32 v1, 0x7fffffff

    cmp-long p3, p1, v1

    if-gtz p3, :cond_3

    long-to-int p3, p1

    .line 222
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/b/f;->p:I

    .line 223
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->f:I

    .line 224
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/b/f;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/b/f;->a(IJ)V

    const-wide/16 v0, 0x8

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    add-int/lit8 p3, p3, -0x8

    .line 227
    new-array p1, p3, [B

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->o:[B

    .line 228
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->o:[B

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/b/f;->a([B)I

    :cond_2
    return-void

    .line 220
    :cond_3
    new-instance p3, Lcom/meizu/media/gallery/filtershow/b/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/meizu/media/gallery/filtershow/b/d;-><init>(Ljava/lang/String;)V

    throw p3

    .line 204
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Null argument inputStream to ExifParser"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/io/InputStream;Lcom/meizu/media/gallery/filtershow/b/c;)Lcom/meizu/media/gallery/filtershow/b/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meizu/media/gallery/filtershow/b/d;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/InputStream;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/filtershow/b/c;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/filtershow/b/f;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x1bf0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/filtershow/b/f;

    return-object p0

    .line 254
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/b/f;

    const/16 v1, 0x3f

    invoke-direct {v0, p0, v1, p1}, Lcom/meizu/media/gallery/filtershow/b/f;-><init>(Ljava/io/InputStream;ILcom/meizu/media/gallery/filtershow/b/c;)V

    return-object v0
.end method

.method private a(IJ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1bf8

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->z:Ljava/util/TreeMap;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lcom/meizu/media/gallery/filtershow/b/f$b;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/b/f;->b(I)Z

    move-result v1

    invoke-direct {p3, p1, v1}, Lcom/meizu/media/gallery/filtershow/b/f$b;-><init>(IZ)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(J)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1bf9

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->z:Ljava/util/TreeMap;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/filtershow/b/f$c;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Lcom/meizu/media/gallery/filtershow/b/f$c;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(II)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1bfd

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->r:Lcom/meizu/media/gallery/filtershow/b/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/b/c;->c()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    if-nez p2, :cond_1

    return v8

    .line 642
    :cond_1
    invoke-static {p2, p1}, Lcom/meizu/media/gallery/filtershow/b/c;->f(II)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meizu/media/gallery/filtershow/b/d;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c00

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 754
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/filtershow/b/a;

    invoke-direct {v1, p1}, Lcom/meizu/media/gallery/filtershow/b/a;-><init>(Ljava/io/InputStream;)V

    .line 755
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/b/a;->c()S

    move-result p1

    const/16 v2, -0x28

    if-ne p1, v2, :cond_5

    .line 759
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/b/a;->c()S

    move-result p1

    :goto_0
    const/16 v2, -0x27

    if-eq p1, v2, :cond_4

    .line 761
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/b/j;->a(S)Z

    move-result v2

    if-nez v2, :cond_4

    .line 762
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/b/a;->d()I

    move-result v2

    const/16 v3, -0x1f

    if-ne p1, v3, :cond_1

    const/16 p1, 0x8

    if-lt v2, p1, :cond_1

    .line 769
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/b/a;->e()I

    move-result p1

    .line 770
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/b/a;->c()S

    move-result v3

    add-int/lit8 v2, v2, -0x6

    const v4, 0x45786966

    if-ne p1, v4, :cond_1

    if-nez v3, :cond_1

    .line 773
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/b/a;->a()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->q:I

    .line 774
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/b/f;->m:I

    .line 775
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->q:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->n:I

    return v0

    :cond_1
    const/4 p1, 0x2

    if-lt v2, p1, :cond_3

    add-int/lit8 v2, v2, -0x2

    int-to-long v2, v2

    .line 780
    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/b/a;->skip(J)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    goto :goto_1

    .line 784
    :cond_2
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/b/a;->c()S

    move-result p1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "ExifParser"

    const-string v0, "Invalid JPEG format."

    .line 781
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v8

    .line 756
    :cond_5
    new-instance p1, Lcom/meizu/media/gallery/filtershow/b/d;

    const-string v0, "Invalid JPEG format"

    invoke-direct {p1, v0}, Lcom/meizu/media/gallery/filtershow/b/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(IJ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1bfa

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->z:Ljava/util/TreeMap;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lcom/meizu/media/gallery/filtershow/b/f$c;

    const/4 v1, 0x4

    invoke-direct {p3, v1, p1}, Lcom/meizu/media/gallery/filtershow/b/f$c;-><init>(II)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v1, :cond_6

    const/4 v3, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_0

    return v0

    .line 190
    :cond_0
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->c:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 192
    :cond_2
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->c:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 188
    :cond_4
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->c:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    return v0

    .line 186
    :cond_6
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->c:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    return v0

    .line 184
    :cond_8
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->c:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    return v0
.end method

.method private c(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1bf6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/b/a;->b(J)V

    .line 498
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 499
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/meizu/media/gallery/filtershow/b/h;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/b/h;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1bfc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 587
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->e()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 590
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->b()S

    move-result v0

    .line 591
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->a()I

    move-result v1

    .line 592
    sget-short v2, Lcom/meizu/media/gallery/filtershow/b/f;->s:S

    const/4 v3, 0x3

    if-ne v0, v2, :cond_3

    sget v2, Lcom/meizu/media/gallery/filtershow/b/c;->C:I

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/b/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    .line 593
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/b/f;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 594
    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/filtershow/b/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 595
    :cond_2
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/b/h;->f(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/b/f;->a(IJ)V

    goto/16 :goto_2

    .line 597
    :cond_3
    sget-short v2, Lcom/meizu/media/gallery/filtershow/b/f;->t:S

    if-ne v0, v2, :cond_4

    sget v2, Lcom/meizu/media/gallery/filtershow/b/c;->D:I

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/b/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    .line 598
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/b/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 599
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/b/h;->f(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/b/f;->a(IJ)V

    goto/16 :goto_2

    .line 601
    :cond_4
    sget-short v2, Lcom/meizu/media/gallery/filtershow/b/f;->u:S

    if-ne v0, v2, :cond_5

    sget v2, Lcom/meizu/media/gallery/filtershow/b/c;->am:I

    .line 602
    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/b/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 603
    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/filtershow/b/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 604
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/b/h;->f(I)J

    move-result-wide v0

    invoke-direct {p0, v3, v0, v1}, Lcom/meizu/media/gallery/filtershow/b/f;->a(IJ)V

    goto/16 :goto_2

    .line 606
    :cond_5
    sget-short v2, Lcom/meizu/media/gallery/filtershow/b/f;->v:S

    if-ne v0, v2, :cond_6

    sget v2, Lcom/meizu/media/gallery/filtershow/b/c;->E:I

    .line 607
    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/b/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 608
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 609
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/b/h;->f(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/b/f;->a(J)V

    goto/16 :goto_2

    .line 611
    :cond_6
    sget-short v2, Lcom/meizu/media/gallery/filtershow/b/f;->w:S

    if-ne v0, v2, :cond_7

    sget v2, Lcom/meizu/media/gallery/filtershow/b/c;->F:I

    .line 612
    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/b/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 613
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 614
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->j:Lcom/meizu/media/gallery/filtershow/b/h;

    goto :goto_2

    .line 616
    :cond_7
    sget-short v2, Lcom/meizu/media/gallery/filtershow/b/f;->x:S

    if-ne v0, v2, :cond_a

    sget v2, Lcom/meizu/media/gallery/filtershow/b/c;->i:I

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/b/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 617
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 618
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 619
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->e()I

    move-result v0

    if-ge v8, v0, :cond_b

    .line 620
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->c()S

    move-result v0

    if-ne v0, v3, :cond_8

    .line 621
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/b/h;->f(I)J

    move-result-wide v0

    invoke-direct {p0, v8, v0, v1}, Lcom/meizu/media/gallery/filtershow/b/f;->b(IJ)V

    goto :goto_1

    .line 623
    :cond_8
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/b/h;->f(I)J

    move-result-wide v0

    invoke-direct {p0, v8, v0, v1}, Lcom/meizu/media/gallery/filtershow/b/f;->b(IJ)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 627
    :cond_9
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->z:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/filtershow/b/f$a;

    invoke-direct {v2, p1, v8}, Lcom/meizu/media/gallery/filtershow/b/f$a;-><init>(Lcom/meizu/media/gallery/filtershow/b/h;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 630
    :cond_a
    sget-short v2, Lcom/meizu/media/gallery/filtershow/b/f;->y:S

    if-ne v0, v2, :cond_b

    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->m:I

    .line 631
    invoke-direct {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/b/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 632
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 633
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->i:Lcom/meizu/media/gallery/filtershow/b/h;

    :cond_b
    :goto_2
    return-void
.end method

.method private n()Z
    .locals 1

    .line 198
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1bf3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 392
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    return v0

    .line 401
    :cond_1
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/filtershow/b/f;->b(I)Z

    move-result v0

    return v0

    .line 398
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->n()Z

    move-result v0

    return v0

    .line 394
    :cond_3
    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/filtershow/b/f;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/b/f;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 395
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/filtershow/b/f;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 396
    invoke-direct {p0, v4}, Lcom/meizu/media/gallery/filtershow/b/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v0, v4

    :cond_5
    return v0
.end method

.method private p()Lcom/meizu/media/gallery/filtershow/b/h;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meizu/media/gallery/filtershow/b/d;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/b/h;

    const/4 v4, 0x0

    const/16 v5, 0x1bfb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/b/h;

    return-object v0

    .line 534
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/b/a;->c()S

    move-result v3

    .line 535
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/b/a;->c()S

    move-result v1

    .line 536
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/b/a;->f()J

    move-result-wide v4

    const-wide/32 v8, 0x7fffffff

    cmp-long v2, v4, v8

    if-gtz v2, :cond_6

    .line 542
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/b/h;->a(S)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 543
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "Tag %04x: Invalid data type %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifParser"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/b/a;->skip(J)J

    const/4 v0, 0x0

    return-object v0

    .line 548
    :cond_1
    new-instance v10, Lcom/meizu/media/gallery/filtershow/b/h;

    long-to-int v11, v4

    iget v7, p0, Lcom/meizu/media/gallery/filtershow/b/f;->f:I

    if-eqz v11, :cond_2

    move v12, v6

    goto :goto_0

    :cond_2
    move v12, v0

    :goto_0
    move-object v2, v10

    move v4, v1

    move v5, v11

    move v6, v7

    move v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/b/h;-><init>(SSIIZ)V

    .line 550
    invoke-virtual {v10}, Lcom/meizu/media/gallery/filtershow/b/h;->d()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_5

    .line 552
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/b/a;->f()J

    move-result-wide v2

    cmp-long v4, v2, v8

    if-gtz v4, :cond_4

    .line 559
    iget v4, p0, Lcom/meizu/media/gallery/filtershow/b/f;->p:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    const/4 v4, 0x7

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->o:[B

    if-eqz v1, :cond_3

    .line 560
    new-array v4, v11, [B

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x8

    .line 561
    invoke-static {v1, v2, v4, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    invoke-virtual {v10, v4}, Lcom/meizu/media/gallery/filtershow/b/h;->a([B)Z

    goto :goto_1

    :cond_3
    long-to-int v0, v2

    .line 565
    invoke-virtual {v10, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->h(I)V

    goto :goto_1

    .line 554
    :cond_4
    new-instance v0, Lcom/meizu/media/gallery/filtershow/b/d;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/filtershow/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_5
    invoke-virtual {v10}, Lcom/meizu/media/gallery/filtershow/b/h;->m()Z

    move-result v1

    .line 570
    invoke-virtual {v10, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->a(Z)V

    .line 572
    invoke-virtual {p0, v10}, Lcom/meizu/media/gallery/filtershow/b/f;->b(Lcom/meizu/media/gallery/filtershow/b/h;)V

    .line 573
    invoke-virtual {v10, v1}, Lcom/meizu/media/gallery/filtershow/b/h;->a(Z)V

    .line 574
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    rsub-int/lit8 v1, v2, 0x4

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/b/a;->skip(J)J

    .line 576
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/b/a;->a()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v10, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->h(I)V

    :goto_1
    return-object v10

    .line 538
    :cond_6
    new-instance v0, Lcom/meizu/media/gallery/filtershow/b/d;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/filtershow/b/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private q()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meizu/media/gallery/filtershow/b/d;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1bff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/b/a;->c()S

    move-result v0

    const/16 v1, 0x4949

    const-string v2, "Invalid TIFF header"

    if-ne v1, v0, :cond_1

    .line 740
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/b/a;->a(Ljava/nio/ByteOrder;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x4d4d

    if-ne v1, v0, :cond_3

    .line 742
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/b/a;->a(Ljava/nio/ByteOrder;)V

    .line 747
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/b/a;->c()S

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_2

    return-void

    .line 748
    :cond_2
    new-instance v0, Lcom/meizu/media/gallery/filtershow/b/d;

    invoke-direct {v0, v2}, Lcom/meizu/media/gallery/filtershow/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_3
    new-instance v0, Lcom/meizu/media/gallery/filtershow/b/d;

    invoke-direct {v0, v2}, Lcom/meizu/media/gallery/filtershow/b/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meizu/media/gallery/filtershow/b/d;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1bf1

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

    .line 272
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->l:Z

    const/4 v2, 0x5

    if-nez v1, :cond_1

    return v2

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/b/a;->a()I

    move-result v1

    .line 276
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/b/f;->d:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/b/f;->e:I

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v3, v5

    const/4 v5, 0x1

    if-ge v1, v3, :cond_4

    .line 278
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->p()Lcom/meizu/media/gallery/filtershow/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->g:Lcom/meizu/media/gallery/filtershow/b/h;

    .line 279
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->g:Lcom/meizu/media/gallery/filtershow/b/h;

    if-nez v0, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->a()I

    move-result v0

    return v0

    .line 282
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->k:Z

    if-eqz v1, :cond_3

    .line 283
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/b/f;->c(Lcom/meizu/media/gallery/filtershow/b/h;)V

    :cond_3
    return v5

    :cond_4
    const-string v6, "ExifParser"

    if-ne v1, v3, :cond_9

    .line 288
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->f:I

    const-wide/16 v7, 0x0

    if-nez v1, :cond_6

    .line 289
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->i()J

    move-result-wide v9

    .line 290
    invoke-direct {p0, v5}, Lcom/meizu/media/gallery/filtershow/b/f;->b(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->n()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    cmp-long v1, v9, v7

    if-eqz v1, :cond_9

    .line 292
    invoke-direct {p0, v5, v9, v10}, Lcom/meizu/media/gallery/filtershow/b/f;->a(IJ)V

    goto :goto_1

    .line 298
    :cond_6
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v3, 0x4

    if-lez v1, :cond_7

    .line 299
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    .line 300
    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/b/a;->a()I

    move-result v5

    sub-int/2addr v1, v5

    goto :goto_0

    :cond_7
    move v1, v3

    :goto_0
    if-ge v1, v3, :cond_8

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid size of link to next IFD: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 305
    :cond_8
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->i()J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-eqz v1, :cond_9

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid link to next IFD: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-eqz v1, :cond_f

    .line 313
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    .line 314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 316
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/meizu/media/gallery/filtershow/b/f;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    instance-of v5, v3, Lcom/meizu/media/gallery/filtershow/b/f$b;

    if-eqz v5, :cond_c

    .line 323
    check-cast v3, Lcom/meizu/media/gallery/filtershow/b/f$b;

    iget v5, v3, Lcom/meizu/media/gallery/filtershow/b/f$b;->a:I

    iput v5, p0, Lcom/meizu/media/gallery/filtershow/b/f;->f:I

    .line 324
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/b/a;->d()I

    move-result v5

    iput v5, p0, Lcom/meizu/media/gallery/filtershow/b/f;->e:I

    .line 325
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->d:I

    .line 327
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->e:I

    mul-int/lit8 v1, v1, 0xc

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/b/f;->d:I

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/b/f;->m:I

    if-le v1, v5, :cond_a

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid size of IFD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 332
    :cond_a
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->o()Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->k:Z

    .line 333
    iget-boolean v1, v3, Lcom/meizu/media/gallery/filtershow/b/f$b;->b:Z

    if-eqz v1, :cond_b

    return v0

    .line 336
    :cond_b
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->b()V

    goto :goto_1

    .line 338
    :cond_c
    instance-of v1, v3, Lcom/meizu/media/gallery/filtershow/b/f$c;

    if-eqz v1, :cond_d

    .line 339
    check-cast v3, Lcom/meizu/media/gallery/filtershow/b/f$c;

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/b/f;->h:Lcom/meizu/media/gallery/filtershow/b/f$c;

    .line 340
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->h:Lcom/meizu/media/gallery/filtershow/b/f$c;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/b/f$c;->b:I

    return v0

    .line 342
    :cond_d
    check-cast v3, Lcom/meizu/media/gallery/filtershow/b/f$a;

    .line 343
    iget-object v1, v3, Lcom/meizu/media/gallery/filtershow/b/f$a;->a:Lcom/meizu/media/gallery/filtershow/b/h;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->g:Lcom/meizu/media/gallery/filtershow/b/h;

    .line 344
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->g:Lcom/meizu/media/gallery/filtershow/b/h;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/b/h;->c()S

    move-result v1

    const/4 v5, 0x7

    if-eq v1, v5, :cond_e

    .line 345
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->g:Lcom/meizu/media/gallery/filtershow/b/h;

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/b/f;->b(Lcom/meizu/media/gallery/filtershow/b/h;)V

    .line 346
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->g:Lcom/meizu/media/gallery/filtershow/b/h;

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/b/f;->c(Lcom/meizu/media/gallery/filtershow/b/h;)V

    .line 348
    :cond_e
    iget-boolean v1, v3, Lcom/meizu/media/gallery/filtershow/b/f$a;->b:Z

    if-eqz v1, :cond_9

    return v4

    .line 318
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to skip to data at: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", the file may be broken."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_f
    return v2
.end method

.method public a([B)I
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c02

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/b/a;->read([B)I

    move-result p1

    return p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v5, 0x1c03

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 817
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/b/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/b/f;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/nio/charset/Charset;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v5, 0x1c04

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-lez p1, :cond_1

    .line 827
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/b/a;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/b/h;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/filtershow/b/h;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1bf7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 513
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->l()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/b/a;->a()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 514
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->z:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/meizu/media/gallery/filtershow/b/f$a;

    invoke-direct {v3, p1, v0}, Lcom/meizu/media/gallery/filtershow/b/f$a;-><init>(Lcom/meizu/media/gallery/filtershow/b/h;Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meizu/media/gallery/filtershow/b/d;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1bf2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 364
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->d:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->e:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    .line 365
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/b/a;->a()I

    move-result v1

    if-le v1, v0, :cond_1

    return-void

    .line 369
    :cond_1
    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/b/f;->k:Z

    if-eqz v2, :cond_3

    :goto_0
    if-ge v1, v0, :cond_4

    .line 371
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->p()Lcom/meizu/media/gallery/filtershow/b/h;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/b/f;->g:Lcom/meizu/media/gallery/filtershow/b/h;

    add-int/lit8 v1, v1, 0xc

    .line 373
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/b/f;->g:Lcom/meizu/media/gallery/filtershow/b/h;

    if-nez v2, :cond_2

    goto :goto_0

    .line 376
    :cond_2
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/filtershow/b/f;->c(Lcom/meizu/media/gallery/filtershow/b/h;)V

    goto :goto_0

    .line 379
    :cond_3
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/b/f;->c(I)V

    .line 381
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->i()J

    move-result-wide v0

    .line 383
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/b/f;->f:I

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 384
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/filtershow/b/f;->b(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_6

    .line 386
    invoke-direct {p0, v2, v0, v1}, Lcom/meizu/media/gallery/filtershow/b/f;->a(IJ)V

    :cond_6
    return-void
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/b/h;)V
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/b/h;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1bfe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 647
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->c()S

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_5

    .line 650
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->e()I

    move-result v0

    .line 651
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 652
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/b/a;->a()I

    move-result v2

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_5

    .line 654
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 655
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/b/f$c;

    const-string v2, "ExifParser"

    if-eqz v1, :cond_2

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid thumbnail offset: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 662
    :cond_2
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/b/f$b;

    const-string v3, " overlaps value for tag: \n"

    if-eqz v1, :cond_3

    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ifd "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/b/f$b;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/b/f$b;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 665
    :cond_3
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/b/f$a;

    if-eqz v1, :cond_4

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tag value for tag: \n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/b/f$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/b/f$a;->a:Lcom/meizu/media/gallery/filtershow/b/h;

    .line 667
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/b/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->z:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    .line 671
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/b/a;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid size of tag: \n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " setting count to: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->c(I)V

    .line 679
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->c()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 723
    :pswitch_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->e()I

    move-result v0

    new-array v0, v0, [Lcom/meizu/media/gallery/filtershow/b/l;

    .line 724
    array-length v1, v0

    :goto_2
    if-ge v8, v1, :cond_6

    .line 725
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->l()Lcom/meizu/media/gallery/filtershow/b/l;

    move-result-object v2

    aput-object v2, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 727
    :cond_6
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->a([Lcom/meizu/media/gallery/filtershow/b/l;)Z

    goto/16 :goto_7

    .line 715
    :pswitch_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->e()I

    move-result v0

    new-array v0, v0, [I

    .line 716
    array-length v1, v0

    :goto_3
    if-ge v8, v1, :cond_7

    .line 717
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->k()I

    move-result v2

    aput v2, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 719
    :cond_7
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->a([I)Z

    goto :goto_7

    .line 699
    :pswitch_3
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->e()I

    move-result v0

    new-array v0, v0, [Lcom/meizu/media/gallery/filtershow/b/l;

    .line 700
    array-length v1, v0

    :goto_4
    if-ge v8, v1, :cond_8

    .line 701
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->j()Lcom/meizu/media/gallery/filtershow/b/l;

    move-result-object v2

    aput-object v2, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 703
    :cond_8
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->a([Lcom/meizu/media/gallery/filtershow/b/l;)Z

    goto :goto_7

    .line 691
    :pswitch_4
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->e()I

    move-result v0

    new-array v0, v0, [J

    .line 692
    array-length v1, v0

    :goto_5
    if-ge v8, v1, :cond_9

    .line 693
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->i()J

    move-result-wide v2

    aput-wide v2, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 695
    :cond_9
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->a([J)Z

    goto :goto_7

    .line 707
    :pswitch_5
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->e()I

    move-result v0

    new-array v0, v0, [I

    .line 708
    array-length v1, v0

    :goto_6
    if-ge v8, v1, :cond_a

    .line 709
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->h()I

    move-result v2

    aput v2, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 711
    :cond_a
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->a([I)Z

    goto :goto_7

    .line 688
    :pswitch_6
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/b/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->a(Ljava/lang/String;)Z

    goto :goto_7

    .line 682
    :pswitch_7
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/h;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 683
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/b/f;->a([B)I

    .line 684
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->a([B)Z

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Lcom/meizu/media/gallery/filtershow/b/h;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->g:Lcom/meizu/media/gallery/filtershow/b/h;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 452
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->h:Lcom/meizu/media/gallery/filtershow/b/f$c;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/b/f$c;->a:I

    return v0
.end method

.method public f()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1bf4

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

    .line 480
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->i:Lcom/meizu/media/gallery/filtershow/b/h;

    if-nez v1, :cond_1

    return v0

    .line 482
    :cond_1
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->f(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public g()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1bf5

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

    .line 490
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/f;->j:Lcom/meizu/media/gallery/filtershow/b/h;

    if-nez v1, :cond_1

    return v0

    .line 493
    :cond_1
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->f(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public h()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c05

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

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/b/a;->c()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c06

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 846
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->k()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public j()Lcom/meizu/media/gallery/filtershow/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/b/l;

    const/4 v4, 0x0

    const/16 v5, 0x1c07

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/b/l;

    return-object v0

    .line 854
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->i()J

    move-result-wide v0

    .line 855
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->i()J

    move-result-wide v2

    .line 856
    new-instance v4, Lcom/meizu/media/gallery/filtershow/b/l;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/b/l;-><init>(JJ)V

    return-object v4
.end method

.method public k()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c08

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

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/b/a;->e()I

    move-result v0

    return v0
.end method

.method public l()Lcom/meizu/media/gallery/filtershow/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/b/l;

    const/4 v4, 0x0

    const/16 v5, 0x1c09

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/b/l;

    return-object v0

    .line 870
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->k()I

    move-result v0

    .line 871
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/f;->k()I

    move-result v1

    .line 872
    new-instance v2, Lcom/meizu/media/gallery/filtershow/b/l;

    int-to-long v3, v0

    int-to-long v0, v1

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/meizu/media/gallery/filtershow/b/l;-><init>(JJ)V

    return-object v2
.end method

.method public m()Ljava/nio/ByteOrder;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/nio/ByteOrder;

    const/4 v4, 0x0

    const/16 v5, 0x1c0a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteOrder;

    return-object v0

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/f;->b:Lcom/meizu/media/gallery/filtershow/b/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/b/a;->b()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method
