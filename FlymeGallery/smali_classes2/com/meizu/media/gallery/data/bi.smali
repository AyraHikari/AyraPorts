.class public abstract Lcom/meizu/media/gallery/data/bi;
.super Lcom/meizu/media/gallery/data/bj;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/media/common/utils/d;

.field private static final b:Lcom/meizu/media/gallery/data/j;

.field private static final c:Lcom/meizu/media/common/utils/d;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private d:Z

.field public n:Z

.field protected o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Landroid/location/Address;

.field public u:Z

.field protected v:Z

.field protected w:Z

.field protected x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Lcom/meizu/media/common/utils/d;

    invoke-direct {v0}, Lcom/meizu/media/common/utils/d;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/data/bi;->a:Lcom/meizu/media/common/utils/d;

    .line 63
    new-instance v0, Lcom/meizu/media/gallery/data/j;

    const/16 v1, 0x40

    const v2, 0x32000

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/gallery/data/j;-><init>(II)V

    sput-object v0, Lcom/meizu/media/gallery/data/bi;->b:Lcom/meizu/media/gallery/data/j;

    .line 66
    new-instance v0, Lcom/meizu/media/common/utils/d;

    invoke-direct {v0}, Lcom/meizu/media/common/utils/d;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/data/bi;->c:Lcom/meizu/media/common/utils/d;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/data/br;J)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/data/bj;-><init>(Lcom/meizu/media/gallery/data/br;J)V

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/bi;->n:Z

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/bi;->p:Z

    return-void
.end method

.method public static K()Lcom/meizu/media/common/utils/d;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bi;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/common/utils/d;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xdda

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/common/utils/d;

    return-object v0

    .line 247
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/data/bi;->a:Lcom/meizu/media/common/utils/d;

    if-nez v0, :cond_1

    .line 248
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->q()V

    .line 250
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/data/bi;->a:Lcom/meizu/media/common/utils/d;

    return-object v0
.end method

.method public static L()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bi;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xddb

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/data/bi;->a:Lcom/meizu/media/common/utils/d;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/d;->b()V

    .line 255
    sget-object v0, Lcom/meizu/media/gallery/data/bi;->c:Lcom/meizu/media/common/utils/d;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v0}, Lcom/meizu/media/common/utils/d;->b()V

    .line 258
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/data/bi;->b:Lcom/meizu/media/gallery/data/j;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/j;->b()V

    .line 259
    invoke-static {}, Lcom/meizu/media/common/utils/d;->a()V

    return-void
.end method

.method public static M()Lcom/meizu/media/common/utils/d;
    .locals 1

    .line 263
    sget-object v0, Lcom/meizu/media/gallery/data/bi;->c:Lcom/meizu/media/common/utils/d;

    return-object v0
.end method

.method public static N()Lcom/meizu/media/gallery/data/j;
    .locals 1

    .line 267
    sget-object v0, Lcom/meizu/media/gallery/data/bi;->b:Lcom/meizu/media/gallery/data/j;

    return-object v0
.end method

.method public static a(IZ)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/data/bi;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v0, 0xdd8

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x500

    const/16 v1, 0xc8

    const/16 v2, 0x280

    packed-switch p0, :pswitch_data_0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTargetSize fail. type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " supportFullImage:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "MediaItem"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0

    :pswitch_0
    return v2

    :pswitch_1
    const/16 p0, 0x100

    return p0

    :pswitch_2
    const/16 p0, 0x438

    return p0

    :pswitch_3
    return v2

    :pswitch_4
    const/16 p0, 0x1c8

    return p0

    :pswitch_5
    const/16 p0, 0x140

    return p0

    :pswitch_6
    return v1

    :pswitch_7
    const/16 p0, 0xba

    return p0

    :pswitch_8
    return v0

    :pswitch_9
    return v1

    :pswitch_a
    if-eqz p1, :cond_1

    move v0, v2

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/bi;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xdd9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    .line 233
    invoke-static {p0}, Lcom/meizu/media/gallery/data/bi;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/meizu/media/gallery/data/bi;->e(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0
.end method

.method public static g(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xd

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static q()V
    .locals 1

    .line 271
    sget-object v0, Lcom/meizu/media/gallery/data/bi;->a:Lcom/meizu/media/common/utils/d;

    sput-object v0, Lcom/meizu/media/gallery/data/bi;->a:Lcom/meizu/media/common/utils/d;

    return-void
.end method


# virtual methods
.method public abstract C_()I
.end method

.method public D_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/meizu/media/gallery/data/bi;->x:I

    return v0
.end method

.method public G_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bi;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xdd7

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

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v0

    return v0
.end method

.method public H_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/meizu/media/gallery/data/bi;->o:I

    return v0
.end method

.method public I_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public O()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/bi;->d:Z

    return v0
.end method

.method public P()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bi;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xdde

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

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v1

    .line 364
    instance-of v2, p0, Lcom/meizu/media/gallery/data/az;

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public Q()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bi;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xddf

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

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/br;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/bi;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/16 v5, 0xddd

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 305
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 309
    :cond_1
    invoke-virtual {p1, v8, v8, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method public abstract a(I)Lcom/meizu/media/common/utils/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/meizu/media/common/utils/y$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public a([D)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 117
    aput-wide v0, p1, v2

    const/4 v2, 0x1

    .line 118
    aput-wide v0, p1, v2

    return-void
.end method

.method public a_(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(IZ)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/data/bi;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xddc

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

    :cond_0
    if-nez p2, :cond_1

    return p1

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result p2

    .line 283
    div-int/lit8 p2, p2, 0x5a

    and-int/2addr p2, v9

    if-ne p2, v9, :cond_2

    move p2, v9

    goto :goto_0

    :cond_2
    move p2, v8

    :goto_0
    if-eqz p2, :cond_3

    .line 285
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v0

    :goto_1
    if-eqz p2, :cond_4

    .line 286
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result p2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result p2

    :goto_2
    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    int-to-float v1, v0

    int-to-float v2, p2

    div-float v3, v1, v2

    const v4, 0x3fd55555

    cmpl-float v5, v3, v4

    if-lez v5, :cond_5

    mul-float/2addr v2, v4

    .line 291
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_3

    :cond_5
    const v2, 0x3f19999a    # 0.6f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_6

    mul-float/2addr v1, v4

    .line 293
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 295
    :cond_6
    :goto_3
    iput-boolean v8, p0, Lcom/meizu/media/gallery/data/bi;->d:Z

    mul-int/2addr p1, v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 296
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 298
    :cond_7
    iput-boolean v9, p0, Lcom/meizu/media/gallery/data/bi;->d:Z

    return p1
.end method

.method public c(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/meizu/media/gallery/data/bi;->o:I

    return-void
.end method

.method public abstract f()Lcom/meizu/media/common/utils/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/media/common/utils/y$b<",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;"
        }
    .end annotation
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract n()I
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
