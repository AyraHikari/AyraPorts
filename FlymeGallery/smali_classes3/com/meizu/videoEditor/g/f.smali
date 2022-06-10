.class public Lcom/meizu/videoEditor/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/meizu/videoEditor/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/meizu/videoEditor/g/h;

.field private e:Lcom/meizu/videoEditor/g/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/g/f;->a:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/g/f;->b:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/g/f;->c:Ljava/util/Map;

    .line 34
    new-instance v0, Lcom/meizu/videoEditor/g/o;

    invoke-direct {v0}, Lcom/meizu/videoEditor/g/o;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/g/f;->a(Lcom/meizu/videoEditor/g/g;)V

    .line 35
    new-instance v0, Lcom/meizu/videoEditor/g/j;

    invoke-direct {v0}, Lcom/meizu/videoEditor/g/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/g/f;->a(Lcom/meizu/videoEditor/g/g;)V

    .line 37
    new-instance v0, Lcom/meizu/videoEditor/g/c;

    invoke-direct {v0}, Lcom/meizu/videoEditor/g/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/g/f;->a(Lcom/meizu/videoEditor/g/g;)V

    .line 38
    new-instance v0, Lcom/meizu/videoEditor/g/e;

    invoke-direct {v0}, Lcom/meizu/videoEditor/g/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/g/f;->a(Lcom/meizu/videoEditor/g/g;)V

    .line 40
    new-instance v0, Lcom/meizu/videoEditor/g/b;

    invoke-direct {v0}, Lcom/meizu/videoEditor/g/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/g/f;->a(Lcom/meizu/videoEditor/g/g;)V

    .line 41
    new-instance v0, Lcom/meizu/videoEditor/g/d;

    invoke-direct {v0}, Lcom/meizu/videoEditor/g/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/g/f;->a(Lcom/meizu/videoEditor/g/g;)V

    .line 42
    new-instance v0, Lcom/meizu/videoEditor/g/k;

    invoke-direct {v0}, Lcom/meizu/videoEditor/g/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/g/f;->a(Lcom/meizu/videoEditor/g/g;)V

    .line 43
    new-instance v0, Lcom/meizu/videoEditor/g/m;

    invoke-direct {v0}, Lcom/meizu/videoEditor/g/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/g/f;->a(Lcom/meizu/videoEditor/g/g;)V

    .line 45
    new-instance v0, Lcom/meizu/videoEditor/g/i;

    invoke-direct {v0}, Lcom/meizu/videoEditor/g/i;-><init>()V

    .line 46
    new-instance v1, Lcom/meizu/videoEditor/g/a;

    invoke-direct {v1}, Lcom/meizu/videoEditor/g/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/g/i;->a(Lcom/meizu/videoEditor/g/g;)V

    .line 47
    new-instance v1, Lcom/meizu/videoEditor/g/a;

    invoke-direct {v1}, Lcom/meizu/videoEditor/g/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/g/i;->a(Lcom/meizu/videoEditor/g/g;)V

    .line 48
    new-instance v1, Lcom/meizu/videoEditor/g/a;

    invoke-direct {v1}, Lcom/meizu/videoEditor/g/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/g/i;->a(Lcom/meizu/videoEditor/g/g;)V

    .line 49
    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/g/f;->a(Lcom/meizu/videoEditor/g/g;)V

    .line 50
    new-instance v0, Lcom/meizu/videoEditor/g/n;

    invoke-direct {v0}, Lcom/meizu/videoEditor/g/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/g/f;->a(Lcom/meizu/videoEditor/g/g;)V

    return-void
.end method

.method private a(Lcom/meizu/videoEditor/g/g;)V
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerFilter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/fboHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/meizu/videoEditor/g/f;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/meizu/videoEditor/g/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/g/g;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    instance-of v0, p1, Lcom/meizu/videoEditor/g/o;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/meizu/videoEditor/g/j;

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/g/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static a(Lcom/meizu/videoEditor/g/g;IIII)V
    .locals 1

    const v0, 0x8d40

    .line 182
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 p1, 0x0

    .line 183
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 185
    invoke-virtual {p0, p2, p3, p4}, Lcom/meizu/videoEditor/g/g;->a(III)V

    .line 187
    sget p0, Lcom/meizu/videoEditor/g/f;->f:I

    const/16 p1, 0x32

    if-eq p0, p1, :cond_0

    const/16 p1, 0x33

    :cond_0
    const/4 p0, 0x0

    .line 191
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public static a([I[III)V
    .locals 12

    .line 200
    invoke-static {}, Lcom/meizu/videoEditor/g/f;->b()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    .line 202
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 203
    aget p0, p0, v1

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 206
    aget p0, p1, v1

    const/16 p1, 0xde1

    const v2, 0x8ce0

    invoke-static {v0, v2, p1, p0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    const/4 v11, 0x0

    move v6, p2

    move v7, p3

    .line 210
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 213
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 214
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method private static b()I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 220
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 221
    aget v0, v1, v2

    if-nez v0, :cond_0

    return v2

    .line 225
    :cond_0
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 227
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 228
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    const/16 v4, 0x2601

    .line 230
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 231
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 232
    aget v0, v1, v2

    return v0
.end method

.method private b(ZIII)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/meizu/videoEditor/g/h;

    .line 117
    iget-object v4, p0, Lcom/meizu/videoEditor/g/f;->d:Lcom/meizu/videoEditor/g/h;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/meizu/videoEditor/g/f;->e:Lcom/meizu/videoEditor/g/h;

    aput-object v4, v3, v0

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/meizu/videoEditor/g/f;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meizu/videoEditor/g/f;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/videoEditor/g/g;

    .line 124
    invoke-virtual {v4}, Lcom/meizu/videoEditor/g/g;->b()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 p2, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 129
    aget-object v5, v3, p2

    iget v5, v5, Lcom/meizu/videoEditor/g/h;->a:I

    aget v6, v1, v2

    invoke-static {v4, v5, v6, p3, p4}, Lcom/meizu/videoEditor/g/f;->a(Lcom/meizu/videoEditor/g/g;IIII)V

    .line 131
    aget-object v4, v3, p2

    iget v4, v4, Lcom/meizu/videoEditor/g/h;->b:I

    aput v4, v1, v2

    .line 132
    aget-object p2, v3, p2

    iget p2, p2, Lcom/meizu/videoEditor/g/h;->b:I

    goto :goto_1

    :cond_2
    return p2
.end method


# virtual methods
.method public a(ZIII)I
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/meizu/videoEditor/g/f;->d:Lcom/meizu/videoEditor/g/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, Lcom/meizu/videoEditor/g/h;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/g/f;->d:Lcom/meizu/videoEditor/g/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/videoEditor/g/h;->a()V

    :cond_1
    new-array v0, v2, [I

    new-array v3, v2, [I

    .line 81
    invoke-static {v0, v3, p3, p4}, Lcom/meizu/videoEditor/g/f;->a([I[III)V

    .line 82
    new-instance v4, Lcom/meizu/videoEditor/g/h;

    aget v0, v0, v1

    aget v3, v3, v1

    invoke-direct {v4, v0, v3, p3, p4}, Lcom/meizu/videoEditor/g/h;-><init>(IIII)V

    iput-object v4, p0, Lcom/meizu/videoEditor/g/f;->d:Lcom/meizu/videoEditor/g/h;

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/meizu/videoEditor/g/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    .line 85
    iget-object v0, p0, Lcom/meizu/videoEditor/g/f;->e:Lcom/meizu/videoEditor/g/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3, p4}, Lcom/meizu/videoEditor/g/h;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/meizu/videoEditor/g/f;->e:Lcom/meizu/videoEditor/g/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meizu/videoEditor/g/h;->a()V

    :cond_4
    new-array v0, v2, [I

    new-array v2, v2, [I

    .line 89
    invoke-static {v0, v2, p3, p4}, Lcom/meizu/videoEditor/g/f;->a([I[III)V

    .line 90
    new-instance v3, Lcom/meizu/videoEditor/g/h;

    aget v0, v0, v1

    aget v1, v2, v1

    invoke-direct {v3, v0, v1, p3, p4}, Lcom/meizu/videoEditor/g/h;-><init>(IIII)V

    iput-object v3, p0, Lcom/meizu/videoEditor/g/f;->e:Lcom/meizu/videoEditor/g/h;

    .line 94
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/videoEditor/g/f;->b(ZIII)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    const-string v0, "ve/fboHandler"

    const-string v1, "release"

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/meizu/videoEditor/g/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/g/g;

    .line 101
    invoke-virtual {v1}, Lcom/meizu/videoEditor/g/g;->d()V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/g/f;->d:Lcom/meizu/videoEditor/g/h;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Lcom/meizu/videoEditor/g/h;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/meizu/videoEditor/g/f;->d:Lcom/meizu/videoEditor/g/h;

    .line 107
    iget-object v1, p0, Lcom/meizu/videoEditor/g/f;->e:Lcom/meizu/videoEditor/g/h;

    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {v1}, Lcom/meizu/videoEditor/g/h;->a()V

    .line 110
    :cond_2
    iput-object v0, p0, Lcom/meizu/videoEditor/g/f;->e:Lcom/meizu/videoEditor/g/h;

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/h/d;)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/meizu/videoEditor/g/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/g/g;

    .line 280
    invoke-virtual {v1, p1}, Lcom/meizu/videoEditor/g/g;->a(Lcom/meizu/videoEditor/h/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Class;ZF)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/meizu/videoEditor/g/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/videoEditor/g/g;

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1, p2, p3}, Lcom/meizu/videoEditor/g/g;->a(ZF)V

    :cond_0
    return-void
.end method
