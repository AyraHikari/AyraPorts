.class public Lcom/meizu/media/gallery/crop/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/crop/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/crop/a;

.field private final b:[Landroid/media/FaceDetector$Face;

.field private final c:Landroid/graphics/Bitmap;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/crop/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1160
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/a$b;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/media/FaceDetector$Face;

    .line 1156
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/a$b;->b:[Landroid/media/FaceDetector$Face;

    .line 1161
    iput-object p2, p0, Lcom/meizu/media/gallery/crop/a$b;->c:Landroid/graphics/Bitmap;

    const-string p1, "face-detect"

    .line 1162
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/crop/a$b;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/media/FaceDetector$Face;)Landroid/graphics/RectF;
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/a$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/media/FaceDetector$Face;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0xad6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    return-object p1

    .line 1176
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 1177
    invoke-virtual {p1, v0}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 1179
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1180
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1181
    invoke-virtual {p1}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p1, v3

    .line 1183
    iget-object v3, p0, Lcom/meizu/media/gallery/crop/a$b;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/crop/a;->k(Lcom/meizu/media/gallery/crop/a;)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v5

    if-lez v5, :cond_1

    mul-float v5, p1, v3

    move v10, v5

    move v5, p1

    move p1, v10

    goto :goto_0

    :cond_1
    div-float v5, p1, v3

    goto :goto_0

    :cond_2
    move v5, p1

    .line 1192
    :goto_0
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, p1

    iget v8, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v5

    iget v9, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, p1

    iget p1, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v5

    invoke-direct {v6, v7, v8, v9, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p1, v1

    int-to-float v0, v2

    const/4 v1, 0x0

    .line 1194
    invoke-virtual {v6, v1, v1, p1, v0}, Landroid/graphics/RectF;->intersect(FFFF)Z

    if-eqz v4, :cond_4

    .line 1197
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    cmpl-float v1, v1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    if-lez v1, :cond_3

    .line 1198
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v3

    .line 1199
    iget v3, v6, Landroid/graphics/RectF;->left:F

    iget v4, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v1

    mul-float/2addr v3, v2

    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 1200
    iget v2, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v6, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 1202
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v3

    .line 1203
    iget v3, v6, Landroid/graphics/RectF;->top:F

    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v1

    mul-float/2addr v3, v2

    iput v3, v6, Landroid/graphics/RectF;->top:F

    .line 1204
    iget v2, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 1208
    :cond_4
    :goto_1
    iget v1, v6, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, p1

    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 1209
    iget v1, v6, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, p1

    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 1210
    iget p1, v6, Landroid/graphics/RectF;->top:F

    div-float/2addr p1, v0

    iput p1, v6, Landroid/graphics/RectF;->top:F

    .line 1211
    iget p1, v6, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, v0

    iput p1, v6, Landroid/graphics/RectF;->bottom:F

    return-object v6
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/a$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xad7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1216
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/crop/a$b;->d:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1218
    iget-object v4, p0, Lcom/meizu/media/gallery/crop/a$b;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v4}, Lcom/meizu/media/gallery/crop/a;->A(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$c;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/crop/a$b;->b:[Landroid/media/FaceDetector$Face;

    aget-object v5, v5, v3

    invoke-direct {p0, v5}, Lcom/meizu/media/gallery/crop/a$b;->a(Landroid/media/FaceDetector$Face;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/crop/a$c;->a(Landroid/graphics/RectF;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1220
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$b;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->A(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/crop/a$c;->b(I)V

    .line 1221
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$b;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->h(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/AbstractCropActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/AbstractCropActivity;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/crop/a$b;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/crop/a;->h(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/AbstractCropActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/AbstractCropActivity;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100359

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2, v0}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    .line 1223
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$b;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->A(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/crop/a$c;->b(I)V

    .line 1224
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$b;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->b(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$d;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$b;->b:[Landroid/media/FaceDetector$Face;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/crop/a$b;->a(Landroid/media/FaceDetector$Face;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/crop/a$d;->a(Landroid/graphics/RectF;)V

    .line 1225
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$b;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->b(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/crop/a$d;->b(I)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 1227
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$b;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->b(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/a$d;->a()V

    .line 1228
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$b;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->b(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/crop/a$d;->b(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/a$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xad5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$b;->c:Landroid/graphics/Bitmap;

    .line 1168
    new-instance v1, Landroid/media/FaceDetector;

    .line 1169
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/media/FaceDetector;-><init>(III)V

    .line 1170
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$b;->b:[Landroid/media/FaceDetector$Face;

    invoke-virtual {v1, v0, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/crop/a$b;->d:I

    .line 1171
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$b;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->z(Lcom/meizu/media/gallery/crop/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$b;->a:Lcom/meizu/media/gallery/crop/a;

    .line 1172
    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->z(Lcom/meizu/media/gallery/crop/a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
