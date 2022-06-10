.class public Lcom/meizu/media/gallery/ui/DisplayImageView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:I

.field private b:J

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:I

.field private i:I

.field private j:Landroid/graphics/PaintFlagsDrawFilter;

.field private k:Landroid/graphics/Paint;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc8

    .line 19
    iput p1, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->a:I

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->l:Z

    .line 47
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/DisplayImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xc8

    .line 19
    iput p1, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->a:I

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->l:Z

    .line 42
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/DisplayImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xc8

    .line 19
    iput p1, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->a:I

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->l:Z

    .line 37
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/DisplayImageView;->b()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/DisplayImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3982

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->j:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 103
    iget v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->i:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    iget v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->f:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/DisplayImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x397e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->j:Landroid/graphics/PaintFlagsDrawFilter;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->k:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DisplayImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private getRatio()F
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/DisplayImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3984

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 141
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v3, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v3, :cond_2

    .line 142
    iget-boolean v3, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->l:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    long-to-float v0, v1

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    .line 146
    invoke-static {v0, v1, v4}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v4

    goto :goto_1

    .line 144
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->l:Z

    :goto_1
    return v4
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/DisplayImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3981

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/DisplayImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 91
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->M()Lcom/meizu/media/common/utils/d;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/meizu/media/common/utils/d;->a(Landroid/graphics/Bitmap;)V

    .line 92
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->d:Landroid/graphics/Bitmap;

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 95
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->M()Lcom/meizu/media/common/utils/d;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/meizu/media/common/utils/d;->a(Landroid/graphics/Bitmap;)V

    .line 96
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->e:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public a(II)V
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

    sget-object v4, Lcom/meizu/media/gallery/ui/DisplayImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3980

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->g:Landroid/graphics/Rect;

    .line 76
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->f:I

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, p2

    .line 77
    :goto_1
    iget v3, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->f:I

    if-eq v3, v2, :cond_5

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, p2

    goto :goto_3

    :cond_5
    :goto_2
    move v3, p1

    .line 78
    :goto_3
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->g:Landroid/graphics/Rect;

    invoke-virtual {v4, v8, v8, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    iget v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->f:I

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_4

    .line 83
    :cond_6
    iput v8, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->h:I

    iput p2, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->i:I

    goto :goto_4

    .line 82
    :cond_7
    iput p1, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->h:I

    iput p2, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->i:I

    goto :goto_4

    .line 81
    :cond_8
    iput p1, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->h:I

    iput v8, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->i:I

    goto :goto_4

    .line 80
    :cond_9
    iput v8, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->h:I

    iput v8, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->i:I

    .line 85
    :goto_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DisplayImageView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/DisplayImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3983

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 112
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/DisplayImageView;->a(Landroid/graphics/Canvas;)V

    .line 113
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/DisplayImageView;->a(Landroid/graphics/Canvas;)V

    .line 117
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->k:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/DisplayImageView;->getRatio()F

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->l:Z

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DisplayImageView;->invalidate()V

    goto :goto_0

    .line 123
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->M()Lcom/meizu/media/common/utils/d;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/meizu/media/common/utils/d;->a(Landroid/graphics/Bitmap;)V

    .line 124
    iput-object v1, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->e:Landroid/graphics/Bitmap;

    .line 128
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DisplayImageView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    const/high16 v3, 0x41200000    # 10.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;IZ)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/ui/DisplayImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x397f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 59
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->M()Lcom/meizu/media/common/utils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/d;->a(Landroid/graphics/Bitmap;)V

    .line 64
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->d:Landroid/graphics/Bitmap;

    .line 65
    iput p2, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->f:I

    .line 66
    iput-boolean p3, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->l:Z

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/media/gallery/ui/DisplayImageView;->b:J

    .line 69
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DisplayImageView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/DisplayImageView;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/ui/DisplayImageView;->a(II)V

    return-void
.end method
