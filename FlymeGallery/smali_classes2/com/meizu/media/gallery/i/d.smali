.class public abstract Lcom/meizu/media/gallery/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Lcom/meizu/media/gallery/i/e;

.field protected f:I

.field protected g:I

.field protected h:Lcom/meizu/media/gallery/i/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/i/e;II)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/meizu/media/gallery/i/d;->d:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/meizu/media/gallery/i/d;->e:Lcom/meizu/media/gallery/i/e;

    .line 51
    iput p3, p0, Lcom/meizu/media/gallery/i/d;->f:I

    .line 52
    iput p4, p0, Lcom/meizu/media/gallery/i/d;->g:I

    .line 53
    iget p1, p0, Lcom/meizu/media/gallery/i/d;->f:I

    iget p2, p0, Lcom/meizu/media/gallery/i/d;->g:I

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/i/a/b;->a(II)Lcom/meizu/media/gallery/i/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/i/d;->h:Lcom/meizu/media/gallery/i/a/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meizu/media/gallery/i/e;III)Lcom/meizu/media/gallery/i/d;
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v8, 0x1

    aput-object p1, v1, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v3, v1, v9

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/i/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/i/e;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Lcom/meizu/media/gallery/i/d;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x34c1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/i/d;

    return-object p0

    :cond_0
    if-eqz p4, :cond_4

    if-eq p4, v8, :cond_3

    if-eq p4, v9, :cond_2

    .line 105
    invoke-static {p4}, Lcom/meizu/media/gallery/i/a;->a(I)Lcom/meizu/media/gallery/i/a$a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 107
    new-instance p4, Lcom/meizu/media/gallery/i/a;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/i/a;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/i/e;IILcom/meizu/media/gallery/i/a$a;)V

    return-object p4

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_2
    new-instance p4, Lcom/meizu/media/gallery/i/f;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/meizu/media/gallery/i/f;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/i/e;II)V

    return-object p4

    .line 101
    :cond_3
    new-instance p4, Lcom/meizu/media/gallery/i/c;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/meizu/media/gallery/i/c;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/i/e;II)V

    return-object p4

    .line 103
    :cond_4
    new-instance p4, Lcom/meizu/media/gallery/i/g;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/meizu/media/gallery/i/g;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/i/e;II)V

    return-object p4
.end method

.method public static d(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/i/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v8, 0x34c0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 92
    invoke-static {p0}, Lcom/meizu/media/gallery/i/a;->b(I)I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7f080158

    return p0

    :cond_2
    const p0, 0x7f080157

    return p0
.end method

.method public static e(I)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/meizu/media/gallery/i/d;->d:Landroid/content/Context;

    return-object v0
.end method
