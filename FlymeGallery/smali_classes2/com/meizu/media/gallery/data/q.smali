.class public Lcom/meizu/media/gallery/data/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/meizu/media/gallery/data/s;

.field private c:Lcom/meizu/media/gallery/data/bk;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;IZ)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    .line 29
    iput-boolean p4, p0, Lcom/meizu/media/gallery/data/q;->e:Z

    .line 30
    iput-boolean p4, p0, Lcom/meizu/media/gallery/data/q;->f:Z

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/q;->g:Z

    .line 32
    iput-boolean p4, p0, Lcom/meizu/media/gallery/data/q;->h:Z

    const/4 p4, 0x0

    .line 35
    iput-object p4, p0, Lcom/meizu/media/gallery/data/q;->k:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    .line 45
    iput-object p1, p0, Lcom/meizu/media/gallery/data/q;->a:Landroid/content/Context;

    .line 46
    iput p3, p0, Lcom/meizu/media/gallery/data/q;->d:I

    .line 47
    iput-object p2, p0, Lcom/meizu/media/gallery/data/q;->c:Lcom/meizu/media/gallery/data/bk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/s;I)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/q;->e:Z

    .line 30
    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/q;->f:Z

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/meizu/media/gallery/data/q;->g:Z

    .line 32
    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/q;->h:Z

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/meizu/media/gallery/data/q;->k:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    .line 39
    iput-object p1, p0, Lcom/meizu/media/gallery/data/q;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/meizu/media/gallery/data/q;->b:Lcom/meizu/media/gallery/data/s;

    .line 41
    iput p3, p0, Lcom/meizu/media/gallery/data/q;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/s;IZII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/data/q;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/s;IZZ)V

    .line 52
    iput p5, p0, Lcom/meizu/media/gallery/data/q;->i:I

    .line 53
    iput p6, p0, Lcom/meizu/media/gallery/data/q;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/s;IZZ)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/data/q;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/s;I)V

    .line 58
    iput-boolean p5, p0, Lcom/meizu/media/gallery/data/q;->f:Z

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const/16 p1, 0xb

    if-ne p3, p1, :cond_1

    .line 60
    :cond_0
    iput-boolean p4, p0, Lcom/meizu/media/gallery/data/q;->e:Z

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc15

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/data/q;->g:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    const/16 v2, 0x190

    .line 75
    invoke-static {p1, v1, v2, v8, v0}, Lcom/meizu/media/render/BlurRender;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 76
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 77
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v8, v8, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 79
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 80
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x42e58000    # 114.75f

    .line 81
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float v6, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/data/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/common/utils/y$c;

    aput-object v1, v5, v10

    const-class v6, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/16 v4, 0xc17

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 102
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/data/q;->c:Lcom/meizu/media/gallery/data/bk;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v7, Lcom/meizu/media/gallery/data/q;->b:Lcom/meizu/media/gallery/data/s;

    if-nez v2, :cond_6

    .line 104
    invoke-virtual {v0, v9}, Lcom/meizu/media/gallery/data/bk;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 106
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 108
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 112
    :cond_2
    instance-of v2, v0, Lcom/meizu/media/gallery/data/r;

    if-eqz v2, :cond_4

    .line 113
    new-instance v1, Lcom/meizu/media/gallery/data/aq;

    iget-object v12, v7, Lcom/meizu/media/gallery/data/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v13

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v14

    iget v15, v7, Lcom/meizu/media/gallery/data/q;->d:I

    move-object v2, v0

    check-cast v2, Lcom/meizu/media/gallery/data/r;

    .line 114
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/r;->V()J

    move-result-wide v16

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v19

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v20

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->O()Z

    move-result v22

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->w_()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    move/from16 v23, v9

    goto :goto_1

    :cond_3
    move/from16 v23, v10

    :goto_1
    move-object v11, v1

    invoke-direct/range {v11 .. v23}, Lcom/meizu/media/gallery/data/aq;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJLjava/lang/String;IJZZ)V

    .line 115
    move-object v0, v1

    check-cast v0, Lcom/meizu/media/gallery/data/al;

    iget-boolean v2, v7, Lcom/meizu/media/gallery/data/q;->h:Z

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/data/al;->a(Z)V

    .line 116
    invoke-interface {v1, v8}, Lcom/meizu/media/common/utils/y$b;->run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/meizu/media/gallery/data/q;->a(Landroid/graphics/Bitmap;)V

    .line 118
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, v7, Lcom/meizu/media/gallery/data/q;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    .line 119
    :cond_4
    instance-of v2, v0, Lcom/meizu/media/gallery/data/s;

    if-eqz v2, :cond_5

    .line 120
    check-cast v0, Lcom/meizu/media/gallery/data/s;

    iput-object v0, v7, Lcom/meizu/media/gallery/data/q;->b:Lcom/meizu/media/gallery/data/s;

    goto :goto_3

    :cond_5
    :goto_2
    return-object v1

    .line 126
    :cond_6
    :goto_3
    iget-object v0, v7, Lcom/meizu/media/gallery/data/q;->b:Lcom/meizu/media/gallery/data/s;

    iget v2, v7, Lcom/meizu/media/gallery/data/q;->d:I

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/cloud/k;->a(Lcom/meizu/media/gallery/data/s;I)Lcom/meizu/media/gallery/cloud/k;

    move-result-object v0

    iget-boolean v2, v7, Lcom/meizu/media/gallery/data/q;->f:Z

    .line 127
    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/cloud/k;->a(Z)Lcom/meizu/media/gallery/cloud/k;

    move-result-object v0

    iget-wide v2, v7, Lcom/meizu/media/gallery/data/q;->l:J

    iget-object v4, v7, Lcom/meizu/media/gallery/data/q;->k:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    .line 128
    invoke-virtual {v0, v2, v3, v4}, Lcom/meizu/media/gallery/cloud/k;->a(JLcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;)Lcom/meizu/media/gallery/cloud/k;

    move-result-object v0

    new-instance v2, Lcom/meizu/media/gallery/data/q$1;

    invoke-direct {v2, v7, v8}, Lcom/meizu/media/gallery/data/q$1;-><init>(Lcom/meizu/media/gallery/data/q;Lcom/meizu/media/common/utils/y$c;)V

    .line 129
    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/cloud/k;->a(Lcom/meizu/media/gallery/cloud/k$a;)Lcom/meizu/media/gallery/cloud/k;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/k;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 136
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    .line 138
    :cond_7
    iget v1, v7, Lcom/meizu/media/gallery/data/q;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    iget-boolean v2, v7, Lcom/meizu/media/gallery/data/q;->e:Z

    if-eqz v2, :cond_8

    .line 139
    invoke-static {v1, v10}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v1

    invoke-static {v0, v1, v9}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    .line 140
    :cond_8
    iget v1, v7, Lcom/meizu/media/gallery/data/q;->d:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    .line 141
    iget v1, v7, Lcom/meizu/media/gallery/data/q;->i:I

    iget v2, v7, Lcom/meizu/media/gallery/data/q;->j:I

    invoke-static {v0, v1, v2, v10, v9}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/16 v2, 0xc

    if-ne v1, v2, :cond_a

    .line 143
    iget v1, v7, Lcom/meizu/media/gallery/data/q;->i:I

    iget v2, v7, Lcom/meizu/media/gallery/data/q;->j:I

    invoke-static {v0, v1, v2, v10, v9}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_a
    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    .line 144
    iget-boolean v1, v7, Lcom/meizu/media/gallery/data/q;->e:Z

    if-eqz v1, :cond_b

    .line 145
    iget v1, v7, Lcom/meizu/media/gallery/data/q;->i:I

    iget v2, v7, Lcom/meizu/media/gallery/data/q;->j:I

    invoke-static {v0, v1, v2, v10, v9}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    :cond_b
    :goto_4
    invoke-direct {v7, v0}, Lcom/meizu/media/gallery/data/q;->a(Landroid/graphics/Bitmap;)V

    .line 149
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, v7, Lcom/meizu/media/gallery/data/q;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_c
    :goto_5
    return-object v1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/meizu/media/gallery/data/q;->k:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    return-void
.end method

.method public a(JLcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;)V
    .locals 0

    .line 65
    iput-object p3, p0, Lcom/meizu/media/gallery/data/q;->k:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    .line 66
    iput-wide p1, p0, Lcom/meizu/media/gallery/data/q;->l:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/q;->h:Z

    return-void
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/data/q;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
