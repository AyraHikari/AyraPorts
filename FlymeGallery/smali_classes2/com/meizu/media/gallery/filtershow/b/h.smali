.class public Lcom/meizu/media/gallery/filtershow/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/nio/charset/Charset;

.field private static final b:[I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final j:Ljava/text/SimpleDateFormat;


# instance fields
.field private final c:S

.field private final d:S

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "US-ASCII"

    .line 70
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/filtershow/b/h;->a:Ljava/nio/charset/Charset;

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 71
    sput-object v0, Lcom/meizu/media/gallery/filtershow/b/h;->b:[I

    .line 78
    sget-object v0, Lcom/meizu/media/gallery/filtershow/b/h;->b:[I

    const/4 v1, 0x1

    aput v1, v0, v1

    const/4 v2, 0x2

    .line 79
    aput v1, v0, v2

    const/4 v3, 0x3

    .line 80
    aput v2, v0, v3

    const/4 v2, 0x4

    .line 81
    aput v2, v0, v2

    const/16 v3, 0x8

    const/4 v4, 0x5

    .line 82
    aput v3, v0, v4

    const/4 v4, 0x7

    .line 83
    aput v1, v0, v4

    const/16 v1, 0x9

    .line 84
    aput v2, v0, v1

    const/16 v1, 0xa

    .line 85
    aput v3, v0, v1

    .line 105
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd kk:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/b/h;->j:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(SSIIZ)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-short p1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->c:S

    .line 130
    iput-short p2, p0, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    .line 131
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/b/h;->f:I

    .line 132
    iput-boolean p5, p0, Lcom/meizu/media/gallery/filtershow/b/h;->e:Z

    .line 133
    iput p4, p0, Lcom/meizu/media/gallery/filtershow/b/h;->g:I

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(S)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(S)I
    .locals 1

    .line 150
    sget-object v0, Lcom/meizu/media/gallery/filtershow/b/h;->b:[I

    aget p0, v0, p0

    return p0
.end method

.method private b([I)Z
    .locals 5

    .line 913
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const v4, 0xffff

    if-gt v3, v4, :cond_1

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private b([J)Z
    .locals 7

    .line 922
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-wide v3, p1, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    const-wide v5, 0xffffffffL

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private b([Lcom/meizu/media/gallery/filtershow/b/l;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [Lcom/meizu/media/gallery/filtershow/b/l;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c27

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

    .line 940
    :cond_0
    array-length v1, p1

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 941
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/b/l;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/b/l;->b()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 942
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/b/l;->a()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    .line 943
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/b/l;->b()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    return v8
.end method

.method private static c(S)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "RATIONAL"

    return-object p0

    :pswitch_2
    const-string p0, "LONG"

    return-object p0

    :pswitch_3
    const-string p0, "UNDEFINED"

    return-object p0

    :pswitch_4
    const-string p0, "UNSIGNED_RATIONAL"

    return-object p0

    :pswitch_5
    const-string p0, "UNSIGNED_LONG"

    return-object p0

    :pswitch_6
    const-string p0, "UNSIGNED_SHORT"

    return-object p0

    :pswitch_7
    const-string p0, "ASCII"

    return-object p0

    :pswitch_8
    const-string p0, "UNSIGNED_BYTE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private c([I)Z
    .locals 4

    .line 931
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-gez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private c([Lcom/meizu/media/gallery/filtershow/b/l;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [Lcom/meizu/media/gallery/filtershow/b/l;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c28

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

    .line 951
    :cond_0
    array-length v1, p1

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 952
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/b/l;->a()J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/b/l;->b()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 953
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/b/l;->a()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    .line 954
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/b/l;->b()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    return v8
.end method

.method private i(I)Z
    .locals 1

    .line 883
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->f:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->g:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    .line 875
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->e:Z

    return-void
.end method

.method public a(B)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c16

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

    :cond_0
    new-array v0, v0, [B

    aput-byte p1, v0, v8

    .line 442
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->a([B)Z

    move-result p1

    return p1
.end method

.method public a(J)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c10

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

    :cond_0
    new-array v0, v0, [J

    aput-wide p1, v0, v8

    .line 308
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->a([J)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/b/l;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/b/l;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c13

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

    :cond_0
    new-array v0, v0, [Lcom/meizu/media/gallery/filtershow/b/l;

    aput-object p1, v0, v8

    .line 395
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->a([Lcom/meizu/media/gallery/filtershow/b/l;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c17

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v8

    .line 460
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    const v1, 0xffff

    if-eqz v0, :cond_2

    .line 461
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    and-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/b/h;->d(I)Z

    move-result p1

    return p1

    .line 462
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 463
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/b/h;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 464
    :cond_3
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 465
    check-cast p1, [I

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/b/h;->a([I)Z

    move-result p1

    return p1

    .line 466
    :cond_4
    instance-of v0, p1, [J

    if-eqz v0, :cond_5

    .line 467
    check-cast p1, [J

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/b/h;->a([J)Z

    move-result p1

    return p1

    .line 468
    :cond_5
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/b/l;

    if-eqz v0, :cond_6

    .line 469
    check-cast p1, Lcom/meizu/media/gallery/filtershow/b/l;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/b/h;->a(Lcom/meizu/media/gallery/filtershow/b/l;)Z

    move-result p1

    return p1

    .line 470
    :cond_6
    instance-of v0, p1, [Lcom/meizu/media/gallery/filtershow/b/l;

    if-eqz v0, :cond_7

    .line 471
    check-cast p1, [Lcom/meizu/media/gallery/filtershow/b/l;

    check-cast p1, [Lcom/meizu/media/gallery/filtershow/b/l;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/b/h;->a([Lcom/meizu/media/gallery/filtershow/b/l;)Z

    move-result p1

    return p1

    .line 472
    :cond_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_8

    .line 473
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/b/h;->a([B)Z

    move-result p1

    return p1

    .line 474
    :cond_8
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 475
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/b/h;->d(I)Z

    move-result p1

    return p1

    .line 476
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 477
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/b/h;->a(J)Z

    move-result p1

    return p1

    .line 478
    :cond_a
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_b

    .line 479
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/b/h;->a(B)Z

    move-result p1

    return p1

    .line 480
    :cond_b
    instance-of v0, p1, [Ljava/lang/Short;

    if-eqz v0, :cond_e

    .line 482
    check-cast p1, [Ljava/lang/Short;

    check-cast p1, [Ljava/lang/Short;

    .line 483
    array-length v0, p1

    new-array v0, v0, [I

    move v2, v8

    .line 484
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_d

    .line 485
    aget-object v3, p1, v2

    if-nez v3, :cond_c

    move v3, v8

    goto :goto_1

    :cond_c
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    and-int/2addr v3, v1

    :goto_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 487
    :cond_d
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->a([I)Z

    move-result p1

    return p1

    .line 488
    :cond_e
    instance-of v0, p1, [Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 490
    check-cast p1, [Ljava/lang/Integer;

    check-cast p1, [Ljava/lang/Integer;

    .line 491
    array-length v0, p1

    new-array v0, v0, [I

    move v1, v8

    .line 492
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_10

    .line 493
    aget-object v2, p1, v1

    if-nez v2, :cond_f

    move v2, v8

    goto :goto_3

    :cond_f
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 495
    :cond_10
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->a([I)Z

    move-result p1

    return p1

    .line 496
    :cond_11
    instance-of v0, p1, [Ljava/lang/Long;

    if-eqz v0, :cond_14

    .line 498
    check-cast p1, [Ljava/lang/Long;

    check-cast p1, [Ljava/lang/Long;

    .line 499
    array-length v0, p1

    new-array v0, v0, [J

    .line 500
    :goto_4
    array-length v1, p1

    if-ge v8, v1, :cond_13

    .line 501
    aget-object v1, p1, v8

    if-nez v1, :cond_12

    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_12
    aget-object v1, p1, v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_5
    aput-wide v1, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 503
    :cond_13
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->a([J)Z

    move-result p1

    return p1

    .line 504
    :cond_14
    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_17

    .line 506
    check-cast p1, [Ljava/lang/Byte;

    check-cast p1, [Ljava/lang/Byte;

    .line 507
    array-length v0, p1

    new-array v0, v0, [B

    move v1, v8

    .line 508
    :goto_6
    array-length v2, p1

    if-ge v1, v2, :cond_16

    .line 509
    aget-object v2, p1, v1

    if-nez v2, :cond_15

    move v2, v8

    goto :goto_7

    :cond_15
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :goto_7
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 511
    :cond_16
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->a([B)Z

    move-result p1

    return p1

    :cond_17
    return v8
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c11

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

    .line 328
    :cond_0
    iget-short v1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    return v8

    .line 332
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/filtershow/b/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 334
    array-length v1, p1

    if-lez v1, :cond_3

    .line 335
    array-length v1, p1

    sub-int/2addr v1, v0

    aget-byte v1, p1, v1

    if-eqz v1, :cond_4

    iget-short v1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    array-length v1, p1

    add-int/2addr v1, v0

    .line 336
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    .line 337
    :cond_3
    iget-short v1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->f:I

    if-ne v1, v0, :cond_4

    new-array p1, v0, [B

    aput-byte v8, p1, v8

    .line 340
    :cond_4
    :goto_0
    array-length v1, p1

    .line 341
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/b/h;->i(I)Z

    move-result v2

    if-eqz v2, :cond_5

    return v8

    .line 344
    :cond_5
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->f:I

    .line 345
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->h:Ljava/lang/Object;

    return v0
.end method

.method public a([B)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c15

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 428
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, p1, v8, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->a([BII)Z

    move-result p1

    return p1
.end method

.method public a([BII)Z
    .locals 10

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

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1c14

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

    .line 412
    :cond_0
    invoke-direct {p0, p3}, Lcom/meizu/media/gallery/filtershow/b/h;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    .line 415
    :cond_1
    iget-short v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    if-eq v0, v9, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    return v8

    .line 418
    :cond_2
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->h:Ljava/lang/Object;

    .line 419
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->h:Ljava/lang/Object;

    invoke-static {p1, p2, v0, v8, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/b/h;->f:I

    return v9
.end method

.method public a([I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [I

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c0d

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

    .line 237
    :cond_0
    array-length v1, p1

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/b/h;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v8

    .line 240
    :cond_1
    iget-short v1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/16 v4, 0x9

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_2

    return v8

    .line 244
    :cond_2
    iget-short v1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    if-ne v1, v3, :cond_3

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/b/h;->b([I)Z

    move-result v1

    if-eqz v1, :cond_3

    return v8

    .line 246
    :cond_3
    iget-short v1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    if-ne v1, v2, :cond_4

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/b/h;->c([I)Z

    move-result v1

    if-eqz v1, :cond_4

    return v8

    .line 250
    :cond_4
    array-length v1, p1

    new-array v1, v1, [J

    .line 251
    :goto_0
    array-length v2, p1

    if-ge v8, v2, :cond_5

    .line 252
    aget v2, p1, v8

    int-to-long v2, v2

    aput-wide v2, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 254
    :cond_5
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->h:Ljava/lang/Object;

    .line 255
    array-length p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->f:I

    return v0
.end method

.method public a([J)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [J

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c0f

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

    .line 287
    :cond_0
    array-length v1, p1

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/b/h;->i(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-short v1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 290
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/b/h;->b([J)Z

    move-result v1

    if-eqz v1, :cond_2

    return v8

    .line 293
    :cond_2
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->h:Ljava/lang/Object;

    .line 294
    array-length p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->f:I

    return v0

    :cond_3
    :goto_0
    return v8
.end method

.method public a([Lcom/meizu/media/gallery/filtershow/b/l;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [Lcom/meizu/media/gallery/filtershow/b/l;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c12

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

    .line 364
    :cond_0
    array-length v1, p1

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/b/h;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v8

    .line 367
    :cond_1
    iget-short v1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    const/16 v2, 0xa

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    return v8

    .line 370
    :cond_2
    iget-short v1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    if-ne v1, v3, :cond_3

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/b/h;->b([Lcom/meizu/media/gallery/filtershow/b/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v8

    .line 372
    :cond_3
    iget-short v1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    if-ne v1, v2, :cond_4

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/b/h;->c([Lcom/meizu/media/gallery/filtershow/b/l;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v8

    .line 376
    :cond_4
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->h:Ljava/lang/Object;

    .line 377
    array-length p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->f:I

    return v0
.end method

.method public b()S
    .locals 1

    .line 174
    iget-short v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->c:S

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->g:I

    return-void
.end method

.method public b([B)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c25

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 837
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, p1, v8, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->b([BII)V

    return-void
.end method

.method public b([BII)V
    .locals 10

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

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1c26

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 851
    :cond_0
    iget-short v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    goto :goto_0

    .line 852
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot get BYTE value from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p3, p0, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    .line 853
    invoke-static {p3}, Lcom/meizu/media/gallery/filtershow/b/h;->c(S)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 855
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->h:Ljava/lang/Object;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->f:I

    if-le p3, v1, :cond_3

    move p3, v1

    :cond_3
    invoke-static {v0, v8, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public c()S
    .locals 1

    .line 190
    iget-short v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->f:I

    return-void
.end method

.method public d()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c0c

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

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/h;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/h;->c()S

    move-result v1

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/b/h;->b(S)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public d(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c0e

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

    :cond_0
    new-array v0, v0, [I

    aput p1, v0, v8

    .line 271
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/b/h;->a([I)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->f:I

    return v0
.end method

.method public e(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c1e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 675
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/h;->h()[I

    move-result-object v1

    if-eqz v1, :cond_2

    .line 676
    array-length v2, v1

    if-ge v2, v0, :cond_1

    goto :goto_0

    .line 679
    :cond_1
    aget p1, v1, v8

    :cond_2
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c29

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

    :cond_0
    if-nez p1, :cond_1

    return v8

    .line 966
    :cond_1
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/b/h;

    if-eqz v1, :cond_c

    .line 967
    check-cast p1, Lcom/meizu/media/gallery/filtershow/b/h;

    .line 968
    iget-short v1, p1, Lcom/meizu/media/gallery/filtershow/b/h;->c:S

    iget-short v2, p0, Lcom/meizu/media/gallery/filtershow/b/h;->c:S

    if-ne v1, v2, :cond_c

    iget v1, p1, Lcom/meizu/media/gallery/filtershow/b/h;->f:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/b/h;->f:I

    if-ne v1, v2, :cond_c

    iget-short v1, p1, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    iget-short v2, p0, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 973
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->h:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 974
    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/b/h;->h:Ljava/lang/Object;

    if-nez p1, :cond_3

    return v8

    .line 976
    :cond_3
    instance-of v0, v1, [J

    if-eqz v0, :cond_5

    .line 977
    instance-of v0, p1, [J

    if-nez v0, :cond_4

    return v8

    .line 980
    :cond_4
    check-cast v1, [J

    check-cast v1, [J

    check-cast p1, [J

    check-cast p1, [J

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    .line 981
    :cond_5
    instance-of v0, v1, [Lcom/meizu/media/gallery/filtershow/b/l;

    if-eqz v0, :cond_7

    .line 982
    instance-of v0, p1, [Lcom/meizu/media/gallery/filtershow/b/l;

    if-nez v0, :cond_6

    return v8

    .line 985
    :cond_6
    check-cast v1, [Lcom/meizu/media/gallery/filtershow/b/l;

    check-cast v1, [Lcom/meizu/media/gallery/filtershow/b/l;

    check-cast p1, [Lcom/meizu/media/gallery/filtershow/b/l;

    check-cast p1, [Lcom/meizu/media/gallery/filtershow/b/l;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 986
    :cond_7
    instance-of v0, v1, [B

    if-eqz v0, :cond_9

    .line 987
    instance-of v0, p1, [B

    if-nez v0, :cond_8

    return v8

    .line 990
    :cond_8
    check-cast v1, [B

    check-cast v1, [B

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 992
    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 995
    :cond_a
    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/b/h;->h:Ljava/lang/Object;

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v0, v8

    :goto_0
    return v0

    :cond_c
    :goto_1
    return v8
.end method

.method public f(I)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1c22

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->h:Ljava/lang/Object;

    instance-of v1, v0, [J

    if-eqz v1, :cond_1

    .line 790
    check-cast v0, [J

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    .line 791
    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 792
    check-cast v0, [B

    check-cast v0, [B

    aget-byte p1, v0, p1

    int-to-long v0, p1

    return-wide v0

    .line 794
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get integer value from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    .line 795
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/b/h;->c(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)Lcom/meizu/media/gallery/filtershow/b/l;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/filtershow/b/l;

    const/4 v0, 0x0

    const/16 v5, 0x1c24

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/b/l;

    return-object p1

    .line 826
    :cond_0
    iget-short v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 827
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get RATIONAL value from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    .line 828
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/b/h;->c(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 830
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->h:Ljava/lang/Object;

    check-cast v0, [Lcom/meizu/media/gallery/filtershow/b/l;

    check-cast v0, [Lcom/meizu/media/gallery/filtershow/b/l;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1c19

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 543
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 544
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 545
    :cond_2
    instance-of v2, v0, [B

    if-eqz v2, :cond_3

    .line 546
    new-instance v1, Ljava/lang/String;

    check-cast v0, [B

    check-cast v0, [B

    sget-object v2, Lcom/meizu/media/gallery/filtershow/b/h;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_3
    return-object v1
.end method

.method public h(I)V
    .locals 0

    .line 871
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->i:I

    return-void
.end method

.method public h()[I
    .locals 5

    .line 652
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [I

    return-object v0

    .line 654
    :cond_0
    instance-of v2, v0, [J

    if-eqz v2, :cond_2

    .line 655
    check-cast v0, [J

    check-cast v0, [J

    .line 656
    array-length v2, v0

    new-array v2, v2, [I

    .line 657
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 658
    aget-wide v3, v0, v1

    long-to-int v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-array v0, v1, [I

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1c21

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 748
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/b/h;->h:Ljava/lang/Object;

    const-string v2, ""

    if-nez v1, :cond_1

    return-object v2

    .line 750
    :cond_1
    instance-of v3, v1, [B

    if-eqz v3, :cond_3

    .line 751
    iget-short v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 752
    new-instance v0, Ljava/lang/String;

    check-cast v1, [B

    check-cast v1, [B

    sget-object v2, Lcom/meizu/media/gallery/filtershow/b/h;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 754
    :cond_2
    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 756
    :cond_3
    instance-of v3, v1, [J

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 757
    move-object v2, v1

    check-cast v2, [J

    check-cast v2, [J

    array-length v2, v2

    if-ne v2, v4, :cond_4

    .line 758
    check-cast v1, [J

    check-cast v1, [J

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 760
    :cond_4
    check-cast v1, [J

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 762
    :cond_5
    instance-of v3, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_8

    .line 763
    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    if-ne v3, v4, :cond_7

    .line 764
    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v0

    if-nez v0, :cond_6

    return-object v2

    .line 768
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 771
    :cond_7
    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 774
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()[B
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->h:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 864
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->i:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 879
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/b/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1c2a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1003
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-short v3, p0, Lcom/meizu/media/gallery/filtershow/b/h;->c:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "tag id: %04X"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ifd id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->d:S

    .line 1004
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/b/h;->c(S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/b/h;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/b/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
