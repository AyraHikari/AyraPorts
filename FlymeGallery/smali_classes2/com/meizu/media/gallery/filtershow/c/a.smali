.class public abstract Lcom/meizu/media/gallery/filtershow/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/c/v;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field protected static h:Lcom/meizu/media/effects/filters/RenderEngine;

.field protected static i:Lcom/meizu/media/effects/filters/b;


# instance fields
.field protected a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Lcom/meizu/media/gallery/filtershow/c/w;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/c/o$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->b:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->c:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->d:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->e:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->f:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1c3a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object p1

    .line 79
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/p;->e()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to generate a filter representation for \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseFiltersManager"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lcom/meizu/media/gallery/filtershow/c/w;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/w;

    const/4 v4, 0x0

    const/16 v5, 0x1c3b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/w;

    return-object p1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/w;

    return-object p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c38

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->b:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 54
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/a;->a(Ljava/util/Vector;)V

    .line 55
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 57
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 58
    instance-of v3, v2, Lcom/meizu/media/gallery/filtershow/c/w;

    if-eqz v3, :cond_1

    .line 59
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v4, v2

    check-cast v4, Lcom/meizu/media/gallery/filtershow/c/w;

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    check-cast v2, Lcom/meizu/media/gallery/filtershow/c/w;

    .line 62
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/w;->c()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/a;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 68
    :goto_1
    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/filtershow/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1c41

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 161
    fill-array-data v1, :array_0

    const-string v11, "STATIC_DEW"

    const-string v12, "STATIC_PEACH"

    const-string v13, "STATIC_ORANGE"

    const-string v14, "STATIC_VINE"

    const-string v15, "STATIC_BW"

    const-string v16, "STATIC_INK"

    const-string v17, "STATIC_CLOUDY"

    const-string v18, "STATIC_AQUA"

    const-string v19, "STATIC_MOON"

    const-string v20, "STATIC_SUNNY"

    const-string v21, "STATIC_MAROON"

    const-string v22, "STATIC_WOOD"

    const-string v23, "STATIC_SKY"

    const-string v24, "STATIC_LILAC"

    const-string v25, "STATIC_JADE"

    const-string v26, "STATIC_ASH"

    .line 181
    filled-new-array/range {v11 .. v26}, [Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Lcom/meizu/media/effects/filters/b$a;

    .line 200
    sget-object v4, Lcom/meizu/media/effects/filters/b$a;->r:Lcom/meizu/media/effects/filters/b$a;

    aput-object v4, v3, v10

    sget-object v4, Lcom/meizu/media/effects/filters/b$a;->x:Lcom/meizu/media/effects/filters/b$a;

    aput-object v4, v3, v9

    const/4 v4, 0x2

    sget-object v5, Lcom/meizu/media/effects/filters/b$a;->C:Lcom/meizu/media/effects/filters/b$a;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lcom/meizu/media/effects/filters/b$a;->t:Lcom/meizu/media/effects/filters/b$a;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lcom/meizu/media/effects/filters/b$a;->p:Lcom/meizu/media/effects/filters/b$a;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Lcom/meizu/media/effects/filters/b$a;->q:Lcom/meizu/media/effects/filters/b$a;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Lcom/meizu/media/effects/filters/b$a;->v:Lcom/meizu/media/effects/filters/b$a;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-object v5, Lcom/meizu/media/effects/filters/b$a;->s:Lcom/meizu/media/effects/filters/b$a;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    sget-object v5, Lcom/meizu/media/effects/filters/b$a;->o:Lcom/meizu/media/effects/filters/b$a;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    sget-object v5, Lcom/meizu/media/effects/filters/b$a;->y:Lcom/meizu/media/effects/filters/b$a;

    aput-object v5, v3, v4

    const/16 v4, 0xa

    sget-object v5, Lcom/meizu/media/effects/filters/b$a;->w:Lcom/meizu/media/effects/filters/b$a;

    aput-object v5, v3, v4

    const/16 v4, 0xb

    sget-object v5, Lcom/meizu/media/effects/filters/b$a;->B:Lcom/meizu/media/effects/filters/b$a;

    aput-object v5, v3, v4

    const/16 v4, 0xc

    sget-object v5, Lcom/meizu/media/effects/filters/b$a;->u:Lcom/meizu/media/effects/filters/b$a;

    aput-object v5, v3, v4

    const/16 v4, 0xd

    sget-object v5, Lcom/meizu/media/effects/filters/b$a;->z:Lcom/meizu/media/effects/filters/b$a;

    aput-object v5, v3, v4

    const/16 v4, 0xe

    sget-object v5, Lcom/meizu/media/effects/filters/b$a;->A:Lcom/meizu/media/effects/filters/b$a;

    aput-object v5, v3, v4

    const/16 v4, 0xf

    sget-object v5, Lcom/meizu/media/effects/filters/b$a;->D:Lcom/meizu/media/effects/filters/b$a;

    aput-object v5, v3, v4

    new-array v0, v0, [I

    .line 219
    fill-array-data v0, :array_1

    .line 238
    new-instance v4, Lcom/meizu/media/gallery/filtershow/c/j;

    const v5, 0x7f100443

    .line 239
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v10, v5}, Lcom/meizu/media/gallery/filtershow/c/j;-><init>(Ljava/lang/String;II)V

    const-string v5, "#a2b7cb"

    .line 241
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/c/j;->c(I)V

    .line 245
    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v10

    .line 247
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 248
    aget v5, v1, v4

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 249
    new-instance v5, Lcom/meizu/media/gallery/filtershow/c/o$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    aget-object v13, v3, v4

    aget v15, v1, v4

    aget v16, v0, v4

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/meizu/media/gallery/filtershow/c/o$b;-><init>(Landroid/content/res/Resources;Lcom/meizu/media/effects/filters/b$a;Ljava/lang/String;II)V

    .line 253
    aget-object v6, v2, v4

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/filtershow/c/o;->c(Ljava/lang/String;)V

    .line 259
    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v7, v5}, Lcom/meizu/media/gallery/filtershow/c/a;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 264
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/o$a;

    const v1, 0x7f1001de

    .line 265
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, -0x655446

    invoke-direct {v0, v2, v1, v9, v3}, Lcom/meizu/media/gallery/filtershow/c/o$a;-><init>(Ljava/lang/String;III)V

    const-string v1, "STATIC_DEHAZING_STRONG"

    .line 269
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/c/o$a;->c(Ljava/lang/String;)V

    .line 270
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/filtershow/c/a;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 274
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/o$a;

    const v1, 0x7f1001dd

    .line 275
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, -0x7e5e5b

    invoke-direct {v0, v2, v1, v10, v3}, Lcom/meizu/media/gallery/filtershow/c/o$a;-><init>(Ljava/lang/String;III)V

    const-string v1, "STATIC_DEHAZING_LIGHT"

    .line 279
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/c/o$a;->c(Ljava/lang/String;)V

    .line 280
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/filtershow/c/a;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1001df
        0x7f1001ef
        0x7f1001ee
        0x7f1001fb
        0x7f1001db
        0x7f1001e2
        0x7f1001dc
        0x7f1001d9
        0x7f1001ed
        0x7f1001f6
        0x7f1001e7
        0x7f1001fc
        0x7f1001f5
        0x7f1001e5
        0x7f1001e3
        0x7f1001da
    .end array-data

    :array_1
    .array-data 4
        -0xe6263
        -0x117d8c
        -0x1b84ad
        -0x1d367c
        -0xa9a7a6
        -0xd8d7d7
        -0xcdb9a0
        -0xc08153
        -0x65431b
        -0x82fa9
        -0x2a3e68
        -0xb2cfd0
        -0xc3773f
        -0x6a7f4b
        -0xb44345
        -0x877b76
    .end array-data
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/filterManager/db/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1c42

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 286
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/o$c;

    const v1, 0x7f100443

    .line 287
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-direct {v0, v2, v1, v3}, Lcom/meizu/media/gallery/filtershow/c/o$c;-><init>(Ljava/lang/String;II)V

    const-string v1, "-1-origin"

    .line 288
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/c/o$c;->c(Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filterManager/db/b;

    .line 291
    new-instance v1, Lcom/meizu/media/gallery/filtershow/c/o$c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0, v3}, Lcom/meizu/media/gallery/filtershow/c/o$c;-><init>(Landroid/content/res/Resources;Lcom/meizu/media/gallery/filterManager/db/b;I)V

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/meizu/media/gallery/filterManager/db/b;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/meizu/media/gallery/filterManager/db/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/c/o$c;->c(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/a;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/res/Resources;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Resources;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c47

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 405
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/x;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/c/a;->a(Ljava/lang/Class;)Lcom/meizu/media/gallery/filtershow/c/w;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/x;

    .line 406
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/c/x;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c39

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c3e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 108
    :cond_1
    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Lcom/meizu/media/gallery/filtershow/c/a;)Ljava/util/Vector;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 110
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/c/w;

    .line 111
    invoke-virtual {p1, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 112
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/w;->b()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/util/Vector;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Vector;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c40

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/ab$a;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 127
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/ab$b;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 128
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/ab$d;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 129
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/ab$c;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 130
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/ab$e;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 131
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/ac;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 132
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/z;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 133
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/x;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 134
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/y;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 135
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/ad;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 136
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/aa;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 137
    const-class v0, Lcom/meizu/media/gallery/filtershow/c/ae;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Class;)Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1c3d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object p1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/w;

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/w;->c()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/c/p;)Lcom/meizu/media/gallery/filtershow/c/w;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/w;

    const/4 v4, 0x0

    const/16 v5, 0x1c3c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/w;

    return-object p1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->u()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/w;

    return-object p1
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c3f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/c/w;

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/w;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c44

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 310
    fill-array-data v2, :array_0

    new-array v3, v1, [I

    .line 316
    fill-array-data v3, :array_1

    new-array v1, v1, [Lcom/meizu/media/gallery/filtershow/c/p;

    .line 322
    new-instance v4, Lcom/meizu/media/gallery/filtershow/c/r;

    invoke-direct {v4}, Lcom/meizu/media/gallery/filtershow/c/r;-><init>()V

    aput-object v4, v1, v8

    new-instance v4, Lcom/meizu/media/gallery/filtershow/c/s;

    invoke-direct {v4}, Lcom/meizu/media/gallery/filtershow/c/s;-><init>()V

    aput-object v4, v1, v0

    const/4 v4, 0x2

    new-instance v5, Lcom/meizu/media/gallery/filtershow/c/k;

    invoke-direct {v5}, Lcom/meizu/media/gallery/filtershow/c/k;-><init>()V

    aput-object v5, v1, v4

    .line 328
    :goto_0
    array-length v4, v2

    if-ge v8, v4, :cond_2

    .line 329
    aget-object v4, v1, v8

    .line 330
    aget v5, v2, v8

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/c/p;->g(I)V

    .line 331
    aget v5, v3, v8

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/c/p;->h(I)V

    .line 332
    invoke-virtual {v4, v0}, Lcom/meizu/media/gallery/filtershow/c/p;->d(Z)V

    .line 333
    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/c/p;->v()I

    move-result v5

    if-eqz v5, :cond_1

    .line 334
    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/c/p;->v()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/c/p;->b(Ljava/lang/String;)V

    .line 336
    :cond_1
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x7f10051c
        0x7f100552
        0x7f100266
    .end array-data

    :array_1
    .array-data 4
        0x7f080240
        0x7f080244
        0x7f08022f
    .end array-data
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c45

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 342
    fill-array-data v2, :array_0

    new-array v3, v1, [I

    .line 349
    fill-array-data v3, :array_1

    new-array v4, v1, [I

    .line 356
    fill-array-data v4, :array_2

    .line 363
    new-instance v5, Lcom/meizu/media/gallery/filtershow/c/e;

    invoke-direct {v5}, Lcom/meizu/media/gallery/filtershow/c/e;-><init>()V

    .line 364
    iput-boolean v8, v5, Lcom/meizu/media/gallery/filtershow/c/e;->e:Z

    new-array v1, v1, [Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v5, v1, v8

    .line 365
    new-instance v5, Lcom/meizu/media/gallery/filtershow/c/g;

    invoke-direct {v5}, Lcom/meizu/media/gallery/filtershow/c/g;-><init>()V

    aput-object v5, v1, v0

    const/4 v5, 0x2

    new-instance v6, Lcom/meizu/media/gallery/filtershow/c/g;

    invoke-direct {v6}, Lcom/meizu/media/gallery/filtershow/c/g;-><init>()V

    aput-object v6, v1, v5

    const/4 v5, 0x3

    new-instance v6, Lcom/meizu/media/gallery/filtershow/c/g;

    invoke-direct {v6}, Lcom/meizu/media/gallery/filtershow/c/g;-><init>()V

    aput-object v6, v1, v5

    .line 373
    :goto_0
    array-length v5, v2

    if-ge v8, v5, :cond_3

    .line 374
    aget-object v5, v1, v8

    .line 375
    aget v6, v3, v8

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/filtershow/c/p;->g(I)V

    .line 376
    aget v6, v2, v8

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/filtershow/c/p;->h(I)V

    .line 377
    invoke-virtual {v5, v0}, Lcom/meizu/media/gallery/filtershow/c/p;->d(Z)V

    .line 378
    aget v6, v4, v8

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/filtershow/c/p;->i(I)V

    if-lez v8, :cond_1

    .line 380
    move-object v6, v5

    check-cast v6, Lcom/meizu/media/gallery/filtershow/c/g;

    add-int/lit8 v7, v8, -0x1

    iput v7, v6, Lcom/meizu/media/gallery/filtershow/c/g;->a:I

    .line 382
    :cond_1
    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/c/p;->v()I

    move-result v6

    if-eqz v6, :cond_2

    .line 383
    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/c/p;->v()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/filtershow/c/p;->b(Ljava/lang/String;)V

    .line 385
    :cond_2
    invoke-virtual {p0, v5}, Lcom/meizu/media/gallery/filtershow/c/a;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 386
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 388
    :cond_3
    new-instance p1, Lcom/meizu/media/gallery/filtershow/c/i;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/c/i;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/a;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 389
    new-instance p1, Lcom/meizu/media/gallery/filtershow/c/f;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/c/f;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/a;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 390
    new-instance p1, Lcom/meizu/media/gallery/filtershow/c/c;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/c/c;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/c/a;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-void

    :array_0
    .array-data 4
        0x7f0801a1
        0x7f0801d2
        0x7f0801d4
        0x7f0801da
    .end array-data

    :array_1
    .array-data 4
        0x7f10017b
        0x7f10017c
        0x7f10017c
        0x7f10017c
    .end array-data

    :array_2
    .array-data 4
        0x7f0801a2
        0x7f0801d3
        0x7f0801d5
        0x7f0801db
    .end array-data
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/c/o$c;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c43

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->e:Ljava/util/ArrayList;

    const-class v1, Lcom/meizu/media/gallery/filtershow/c/ab$a;

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/a;->b(Ljava/lang/Class;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->e:Ljava/util/ArrayList;

    const-class v1, Lcom/meizu/media/gallery/filtershow/c/ab$b;

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/a;->b(Ljava/lang/Class;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->e:Ljava/util/ArrayList;

    const-class v1, Lcom/meizu/media/gallery/filtershow/c/ab$d;

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/a;->b(Ljava/lang/Class;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->e:Ljava/util/ArrayList;

    const-class v1, Lcom/meizu/media/gallery/filtershow/c/ab$c;

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/a;->b(Ljava/lang/Class;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->e:Ljava/util/ArrayList;

    const-class v1, Lcom/meizu/media/gallery/filtershow/c/ab$e;

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/a;->b(Ljava/lang/Class;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/a;->e:Ljava/util/ArrayList;

    const-class v1, Lcom/meizu/media/gallery/filtershow/c/z;

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/c/a;->b(Ljava/lang/Class;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
