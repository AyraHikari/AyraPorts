.class public Lcom/meizu/media/gallery/filtershow/pipeline/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final n:Landroid/graphics/Bitmap$Config;


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

.field private c:Z

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Lcom/meizu/media/gallery/filtershow/pipeline/g;

.field private g:Lcom/meizu/media/gallery/filtershow/pipeline/g;

.field private h:Lcom/meizu/media/gallery/filtershow/pipeline/m;

.field private i:F

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->n:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;)V
    .locals 3

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->c:Z

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->d:Landroid/graphics/Bitmap;

    .line 35
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->e:Landroid/graphics/Bitmap;

    .line 36
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 37
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->g:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 38
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->h:Lcom/meizu/media/gallery/filtershow/pipeline/m;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->i:F

    .line 40
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->j:Landroid/graphics/Rect;

    .line 41
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->k:Landroid/graphics/Rect;

    .line 42
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->l:Landroid/graphics/Rect;

    .line 43
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->m:I

    .line 44
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a:Ljava/lang/Object;

    .line 119
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->b:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/g;ILcom/meizu/media/gallery/filtershow/pipeline/m;)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object p4, v1, v5

    sget-object v7, Lcom/meizu/media/gallery/filtershow/pipeline/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    aput-object v8, v0, v2

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v0, v3

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/m;

    aput-object v2, v0, v5

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1faa

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/g;ILcom/meizu/media/gallery/filtershow/pipeline/m;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/g;ILcom/meizu/media/gallery/filtershow/pipeline/m;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x7

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v15, 0x1

    aput-object v1, v8, v15

    const/4 v14, 0x2

    aput-object v2, v8, v14

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x3

    aput-object v10, v8, v13

    const/4 v12, 0x4

    aput-object v4, v8, v12

    const/4 v11, 0x5

    aput-object v5, v8, v11

    const/4 v10, 0x6

    aput-object v6, v8, v10

    sget-object v16, Lcom/meizu/media/gallery/filtershow/pipeline/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v17, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    aput-object v17, v7, v9

    const-class v9, Landroid/graphics/Bitmap;

    aput-object v9, v7, v15

    const-class v9, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v9, v7, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    const-class v9, Lcom/meizu/media/gallery/filtershow/pipeline/m;

    aput-object v9, v7, v12

    const-class v9, Landroid/graphics/Rect;

    aput-object v9, v7, v11

    const-class v9, Landroid/graphics/Rect;

    aput-object v9, v7, v10

    sget-object v17, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1fab

    move-object/from16 v10, v16

    move v15, v11

    move/from16 v11, v18

    move v15, v12

    move/from16 v12, v19

    move-object v13, v7

    move v7, v14

    move-object/from16 v14, v17

    invoke-static/range {v8 .. v14}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v8

    iget-boolean v8, v8, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v8, :cond_0

    return-void

    :cond_0
    if-eq v3, v15, :cond_1

    const/4 v8, 0x5

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_1

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1

    if-eqz v1, :cond_7

    :cond_1
    if-eqz v2, :cond_7

    if-nez v4, :cond_2

    goto :goto_2

    .line 69
    :cond_2
    new-instance v8, Lcom/meizu/media/gallery/filtershow/pipeline/l;

    invoke-direct {v8, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/l;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;)V

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eq v3, v10, :cond_4

    const/4 v10, 0x6

    if-ne v3, v10, :cond_3

    goto :goto_0

    :cond_3
    if-eq v3, v15, :cond_5

    const/4 v10, 0x5

    if-eq v3, v10, :cond_5

    if-eq v3, v7, :cond_5

    const/4 v7, 0x1

    if-eq v3, v7, :cond_5

    .line 78
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v7

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v10, 0x8

    .line 78
    invoke-virtual {v7, v9, v1, v10}, Lcom/meizu/media/gallery/filtershow/a/a;->a(III)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    new-instance v7, Lcom/meizu/media/gallery/filtershow/pipeline/c;

    .line 74
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->j()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v9

    const-string v10, "Icon"

    invoke-direct {v7, v9, v10}, Lcom/meizu/media/gallery/filtershow/pipeline/c;-><init>(Lcom/meizu/media/gallery/filtershow/c/u;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v7, v1, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/g;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 82
    :cond_5
    :goto_1
    invoke-virtual {v8, v9}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Landroid/graphics/Bitmap;)V

    .line 83
    new-instance v1, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 84
    invoke-virtual {v8, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->b(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result v2

    invoke-virtual {v8, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(F)V

    if-ne v3, v15, :cond_6

    .line 88
    invoke-virtual {v8, v5}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Landroid/graphics/Rect;)V

    .line 89
    invoke-virtual {v8, v6}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->b(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v2, v5}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(ZLandroid/graphics/Rect;)V

    .line 93
    :cond_6
    invoke-virtual {v8, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 94
    invoke-virtual {v8, v3}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(I)V

    .line 95
    invoke-virtual {v8, v4}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Lcom/meizu/media/gallery/filtershow/pipeline/m;)V

    .line 96
    invoke-virtual {v8, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Landroid/content/Context;)Z

    return-void

    .line 65
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "something null: source: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " or preset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " or caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderingRequest"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;IILcom/meizu/media/gallery/filtershow/pipeline/g;Lcom/meizu/media/gallery/filtershow/pipeline/m;)Z
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v9, 0x3

    aput-object p3, v1, v9

    const/4 v2, 0x4

    aput-object p4, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/filtershow/pipeline/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v0, v6, v9

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/m;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x1fac

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/l;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/pipeline/l;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;)V

    .line 108
    new-instance v1, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v1, p3}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 109
    invoke-virtual {v0, p3}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->b(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 110
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result p3

    invoke-virtual {v0, p3}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(F)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 112
    invoke-virtual {v0, v9}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(I)V

    .line 113
    invoke-virtual {v0, p4}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Lcom/meizu/media/gallery/filtershow/pipeline/m;)V

    .line 114
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v8, v8, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p3}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->c(Landroid/graphics/Rect;)V

    .line 115
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 103
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "something null, preset: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or caller: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderingRequest"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v8
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->b:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->i:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->m:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/m;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->h:Lcom/meizu/media/gallery/filtershow/pipeline/m;

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1fad

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

    .line 127
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v0, :cond_1

    .line 128
    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 129
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->k()Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->a(Lcom/meizu/media/gallery/filtershow/pipeline/l;)Z

    move-result p1

    return p1

    :cond_1
    return v8
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1fae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->h:Lcom/meizu/media/gallery/filtershow/pipeline/m;

    if-nez v0, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {v0, p0}, Lcom/meizu/media/gallery/filtershow/pipeline/m;->available(Lcom/meizu/media/gallery/filtershow/pipeline/l;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->g:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Lcom/meizu/media/gallery/filtershow/pipeline/g;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->m:I

    return v0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 202
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->i:F

    return v0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public j()Landroid/graphics/Rect;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->l:Landroid/graphics/Rect;

    return-object v0
.end method
