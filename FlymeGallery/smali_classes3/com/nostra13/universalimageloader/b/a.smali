.class public final Lcom/nostra13/universalimageloader/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/nostra13/universalimageloader/core/a/e;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd33

    .line 40
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 41
    aget v0, v0, v1

    const/16 v1, 0x800

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 42
    new-instance v1, Lcom/nostra13/universalimageloader/core/a/e;

    invoke-direct {v1, v0, v0}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    sput-object v1, Lcom/nostra13/universalimageloader/b/a;->a:Lcom/nostra13/universalimageloader/core/a/e;

    return-void
.end method

.method private static a(IIIZ)I
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/nostra13/universalimageloader/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x4313

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 133
    :cond_0
    sget-object v0, Lcom/nostra13/universalimageloader/b/a;->a:Lcom/nostra13/universalimageloader/core/a/e;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/a/e;->a()I

    move-result v0

    .line 134
    sget-object v1, Lcom/nostra13/universalimageloader/b/a;->a:Lcom/nostra13/universalimageloader/core/a/e;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/a/e;->b()I

    move-result v1

    .line 135
    :goto_0
    div-int v2, p0, p2

    if-gt v2, v0, :cond_2

    div-int v2, p1, p2

    if-le v2, v1, :cond_1

    goto :goto_1

    :cond_1
    return p2

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    mul-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/nostra13/universalimageloader/core/a/e;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/nostra13/universalimageloader/core/a/e;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4314

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/a/e;->a()I

    move-result v0

    .line 156
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/a/e;->b()I

    move-result p0

    .line 157
    sget-object v1, Lcom/nostra13/universalimageloader/b/a;->a:Lcom/nostra13/universalimageloader/core/a/e;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/a/e;->a()I

    move-result v1

    .line 158
    sget-object v2, Lcom/nostra13/universalimageloader/b/a;->a:Lcom/nostra13/universalimageloader/core/a/e;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/a/e;->b()I

    move-result v2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float p0, p0

    int-to-float v1, v2

    div-float/2addr p0, v1

    float-to-double v1, p0

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    .line 163
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/a/h;Z)I
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v8, 0x1

    aput-object p1, v1, v8

    const/4 v9, 0x2

    aput-object p2, v1, v9

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    sget-object v3, Lcom/nostra13/universalimageloader/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/nostra13/universalimageloader/core/a/e;

    aput-object v0, v6, v2

    const-class v0, Lcom/nostra13/universalimageloader/core/a/e;

    aput-object v0, v6, v8

    const-class v0, Lcom/nostra13/universalimageloader/core/a/h;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4312

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/a/e;->a()I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/a/e;->b()I

    move-result p0

    .line 94
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/e;->a()I

    move-result v1

    .line 95
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/e;->b()I

    move-result p1

    .line 99
    sget-object v2, Lcom/nostra13/universalimageloader/b/a$1;->a:[I

    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/a/h;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v8, :cond_4

    if-eq p2, v9, :cond_1

    move p1, v8

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_3

    .line 113
    div-int/lit8 p2, v0, 0x2

    .line 114
    div-int/lit8 v2, p0, 0x2

    move v3, v8

    .line 115
    :goto_0
    div-int v4, p2, v3

    if-le v4, v1, :cond_2

    div-int v4, v2, v3

    if-le v4, p1, :cond_2

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    move p1, v3

    goto :goto_2

    .line 119
    :cond_3
    div-int p2, v0, v1

    div-int p1, p0, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_6

    .line 102
    div-int/lit8 p2, v0, 0x2

    .line 103
    div-int/lit8 v2, p0, 0x2

    move v3, v8

    .line 104
    :goto_1
    div-int v4, p2, v3

    if-gt v4, v1, :cond_5

    div-int v4, v2, v3

    if-le v4, p1, :cond_2

    :cond_5
    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 108
    :cond_6
    div-int p2, v0, v1

    div-int p1, p0, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_2
    if-ge p1, v8, :cond_7

    move p1, v8

    .line 127
    :cond_7
    invoke-static {v0, p0, p1, p3}, Lcom/nostra13/universalimageloader/b/a;->a(IIIZ)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/a/e;)Lcom/nostra13/universalimageloader/core/a/e;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/nostra13/universalimageloader/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/nostra13/universalimageloader/core/d/a;

    aput-object v0, v6, v2

    const-class v0, Lcom/nostra13/universalimageloader/core/a/e;

    aput-object v0, v6, v3

    const-class v7, Lcom/nostra13/universalimageloader/core/a/e;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x4311

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/nostra13/universalimageloader/core/a/e;

    return-object p0

    .line 54
    :cond_0
    invoke-interface {p0}, Lcom/nostra13/universalimageloader/core/d/a;->b()I

    move-result v0

    if-gtz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/e;->a()I

    move-result v0

    .line 57
    :cond_1
    invoke-interface {p0}, Lcom/nostra13/universalimageloader/core/d/a;->c()I

    move-result p0

    if-gtz p0, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/e;->b()I

    move-result p0

    .line 60
    :cond_2
    new-instance p1, Lcom/nostra13/universalimageloader/core/a/e;

    invoke-direct {p1, v0, p0}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    return-object p1
.end method

.method public static b(Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/a/h;Z)F
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    sget-object v5, Lcom/nostra13/universalimageloader/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Lcom/nostra13/universalimageloader/core/a/e;

    aput-object v7, v0, v2

    const-class v2, Lcom/nostra13/universalimageloader/core/a/e;

    aput-object v2, v0, v3

    const-class v2, Lcom/nostra13/universalimageloader/core/a/h;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v6, 0x4315

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/a/e;->a()I

    move-result v0

    .line 191
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/a/e;->b()I

    move-result p0

    .line 192
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/e;->a()I

    move-result v1

    .line 193
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/e;->b()I

    move-result p1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float v3, v2, v3

    int-to-float v4, p0

    int-to-float v5, p1

    div-float v5, v4, v5

    .line 200
    sget-object v6, Lcom/nostra13/universalimageloader/core/a/h;->a:Lcom/nostra13/universalimageloader/core/a/h;

    if-ne p2, v6, :cond_1

    cmpl-float v6, v3, v5

    if-gez v6, :cond_2

    :cond_1
    sget-object v6, Lcom/nostra13/universalimageloader/core/a/h;->b:Lcom/nostra13/universalimageloader/core/a/h;

    if-ne p2, v6, :cond_3

    cmpg-float p2, v3, v5

    if-gez p2, :cond_3

    :cond_2
    div-float/2addr v4, v3

    float-to-int p1, v4

    goto :goto_0

    :cond_3
    div-float p2, v2, v5

    float-to-int v1, p2

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p3, :cond_4

    if-ge v1, v0, :cond_4

    if-lt p1, p0, :cond_5

    :cond_4
    if-eqz p3, :cond_6

    if-eq v1, v0, :cond_6

    if-eq p1, p0, :cond_6

    :cond_5
    int-to-float p0, v1

    div-float p2, p0, v2

    :cond_6
    return p2
.end method
