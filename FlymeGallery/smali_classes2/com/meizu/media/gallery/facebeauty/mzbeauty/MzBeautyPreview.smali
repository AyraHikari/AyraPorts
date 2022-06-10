.class public Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$a;,
        Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/RectF;

.field private e:I

.field private f:I

.field private g:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

.field private h:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$a;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->i:Z

    .line 35
    iput-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->j:Z

    .line 39
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->i:Z

    .line 35
    iput-boolean p2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->j:Z

    .line 44
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->i:Z

    .line 35
    iput-boolean p2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->j:Z

    .line 49
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1205

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeViewSize bitmap size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    sget-object v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeViewSize view size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2c

    .line 78
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sget v1, Lcom/meizu/media/gallery/utils/w;->l:I

    add-int v7, v0, v1

    .line 79
    sget v0, Lcom/meizu/media/gallery/utils/w;->d:I

    const/16 v1, 0x4a

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    add-int v8, v0, v1

    .line 80
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->g:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->e:I

    iget v6, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->f:I

    invoke-virtual/range {v2 .. v8}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a(IIIIII)V

    .line 81
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->g:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->d:Landroid/graphics/RectF;

    .line 82
    sget-object v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeViewSize mDisplayBounds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1203

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->d:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    new-instance v1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$b;-><init>(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$1;)V

    invoke-direct {v0, p1, p0, v1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$a;Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->g:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->j:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->i:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;)Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->h:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$a;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x120c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->j:Z

    .line 194
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->postInvalidate()V

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x120b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->g:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->d:Landroid/graphics/RectF;

    .line 189
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1207

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->c:Landroid/graphics/Bitmap;

    .line 94
    :goto_0
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->d:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1208

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

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->g:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a(Landroid/view/MotionEvent;)Z

    return v0
.end method

.method public setFilteredBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSingleTapUpListener(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$a;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->h:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview$a;

    return-void
.end method

.method public setSourceBmp(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1204

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSourceBmp src bitmap width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 62
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->b:Landroid/graphics/Bitmap;

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->e:I

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->f:I

    .line 66
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->c:Landroid/graphics/Bitmap;

    .line 68
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->a()V

    return-void
.end method
