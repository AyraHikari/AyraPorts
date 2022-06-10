.class public Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$a;,
        Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Canvas;

.field private f:Landroid/graphics/RectF;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

.field private k:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$a;

.field private l:Z

.field private m:Z

.field private n:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

.field private o:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->g:Z

    .line 41
    iput-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->l:Z

    .line 42
    iput-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->m:Z

    .line 49
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->g:Z

    .line 41
    iput-boolean p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->l:Z

    .line 42
    iput-boolean p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->m:Z

    .line 54
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->g:Z

    .line 41
    iput-boolean p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->l:Z

    .line 42
    iput-boolean p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->m:Z

    .line 59
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x115e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    invoke-direct {v0}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->o:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    .line 64
    new-instance v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    invoke-direct {v0}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->n:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->f:Landroid/graphics/RectF;

    .line 66
    new-instance v0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    new-instance v1, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$b;-><init>(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$1;)V

    invoke-direct {v0, p1, p0, v1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$a;Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->j:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 92
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->m:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->l:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;)Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->k:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$a;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a(Z)V

    return-void
.end method

.method private h()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1162

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeViewSize bitmap size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    sget-object v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeViewSize view size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2c

    .line 109
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sget v1, Lcom/meizu/media/gallery/utils/w;->l:I

    add-int v7, v0, v1

    .line 110
    sget v0, Lcom/meizu/media/gallery/utils/w;->d:I

    const/16 v1, 0x4a

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    add-int v8, v0, v1

    .line 111
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->j:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->h:I

    iget v6, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->i:I

    invoke-virtual/range {v2 .. v8}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a(IIIIII)V

    .line 112
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->j:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->f:Landroid/graphics/RectF;

    .line 113
    sget-object v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeViewSize mDisplayBounds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 280
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->o:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x116c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->o:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->clone()Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 269
    iput-object v1, v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mTempName:Ljava/lang/String;

    .line 270
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a(Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;)V

    goto :goto_1

    .line 272
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1160

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

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->o:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->isNone()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1170

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 345
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p1, :cond_1

    return-void

    .line 349
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->g:Z

    .line 350
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->o:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    .line 351
    invoke-virtual {p1}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->isNone()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 353
    invoke-static {v3}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->processTemplate([B)V

    goto :goto_1

    .line 355
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object p1, p1, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mTempName:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/meizu/media/gallery/facebeauty/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 356
    array-length v4, p1

    if-nez v4, :cond_3

    goto :goto_0

    .line 359
    :cond_3
    iget-object v4, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->o:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    invoke-static {p1, v4}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->processTemplate([BLcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;)V

    goto :goto_1

    .line 357
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->o:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->process(Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;)V

    .line 363
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->b:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 369
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 370
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 372
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->updateQueryImage(Landroid/graphics/Bitmap;)V

    .line 374
    :goto_2
    iput-boolean v8, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->g:Z

    .line 375
    sget-object p1, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyConfig(), pay time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 364
    :cond_7
    :goto_3
    iput-boolean v8, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->g:Z

    .line 365
    sget-object p1, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a:Ljava/lang/String;

    const-string v0, "applyConfig(), mFaceBeautyBmp or mSourceBmp isn\'t valid, return."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x116d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/facebeauty/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 285
    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->o:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    if-nez v0, :cond_2

    .line 289
    new-instance v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    invoke-direct {v0}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->o:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->o:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    iput-object p1, v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mTempName:Ljava/lang/String;

    goto :goto_1

    .line 286
    :cond_3
    :goto_0
    sget-object v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyTemplateParam() tempData is null, tempName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1161

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

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->o:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->isNoneSetting()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1169

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->j:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->f:Landroid/graphics/RectF;

    .line 241
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->invalidate()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x116e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 309
    iput-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->g:Z

    .line 310
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/facebeauty/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 311
    array-length v4, v0

    if-nez v4, :cond_1

    goto :goto_0

    .line 315
    :cond_1
    iget-object v4, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->o:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    if-nez v4, :cond_2

    .line 316
    new-instance v4, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    invoke-direct {v4}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;-><init>()V

    iput-object v4, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->o:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    .line 318
    :cond_2
    iget-object v4, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->o:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    iput-object p1, v4, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mTempName:Ljava/lang/String;

    .line 319
    invoke-static {v0, v4}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->processTemplate([BLcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;)V

    goto :goto_1

    .line 312
    :cond_3
    :goto_0
    invoke-static {v3}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->processTemplate([B)V

    .line 313
    sget-object v4, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyTemplate() tempData is null, tempName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->b:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    .line 329
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 330
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 332
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->updateQueryImage(Landroid/graphics/Bitmap;)V

    .line 335
    :goto_2
    iput-boolean v8, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->g:Z

    .line 336
    sget-object p1, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyTemplate(), pay time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 323
    :cond_6
    :goto_3
    iput-boolean v8, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->g:Z

    .line 324
    sget-object p1, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a:Ljava/lang/String;

    const-string v0, "applyTemplate(), mSourceBmp or mFaceBeautyBmp isn\'t valid, return."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x116a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->o:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->clone()Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->n:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    .line 246
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->e:Landroid/graphics/Canvas;

    if-nez v0, :cond_2

    return-void

    .line 249
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x116b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 260
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 261
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 262
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 263
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->n:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    if-nez v0, :cond_3

    new-instance v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    invoke-direct {v0}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->clone()Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->o:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x116f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 340
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    invoke-direct {v0}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->o:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    return-void
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1172

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 390
    iput-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->b:Landroid/graphics/Bitmap;

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 393
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 394
    iput-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->c:Landroid/graphics/Bitmap;

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 398
    iput-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public getBeautyBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCurrentConfig()Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->o:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1164

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, -0xd0d0e

    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 125
    iget-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 130
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->g:Z

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1165

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

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->j:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a(Landroid/view/MotionEvent;)Z

    return v0
.end method

.method public setSingleTapUpListener(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$a;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->k:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$a;

    return-void
.end method

.method public setSourceBmp(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x115f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a:Ljava/lang/String;

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

    .line 71
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->b:Landroid/graphics/Bitmap;

    .line 75
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->h:I

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->i:I

    .line 81
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->c:Landroid/graphics/Bitmap;

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->d:Landroid/graphics/Bitmap;

    .line 84
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->e:Landroid/graphics/Canvas;

    .line 85
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->e:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->e:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 88
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->h()V

    return-void
.end method
