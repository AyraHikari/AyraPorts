.class public Lcom/meizu/media/gallery/puzzle/a/a/h;
.super Lcom/meizu/media/gallery/puzzle/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/puzzle/a/a/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meizu/media/gallery/puzzle/a/a/h$a;

.field public b:I

.field public c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x332e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->a:Lcom/meizu/media/gallery/puzzle/a/a/h$a;

    sget-object v2, Lcom/meizu/media/gallery/puzzle/a/a/h$a;->c:Lcom/meizu/media/gallery/puzzle/a/a/h$a;

    if-ne v1, v2, :cond_8

    .line 55
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-gt v1, v2, :cond_2

    const-string v0, "WindowRegion"

    const-string v1, "getBounds error"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    .line 60
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v2, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    if-ge v0, v1, :cond_7

    .line 63
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 64
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 65
    iget v5, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v3, v5

    if-gez v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    iget v5, v2, Landroid/graphics/RectF;->left:F

    :goto_2
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 66
    iget v5, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    iget v5, v2, Landroid/graphics/RectF;->top:F

    :goto_3
    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 67
    iget v5, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_5

    goto :goto_4

    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->right:F

    :goto_4
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 68
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    :goto_5
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    return-object v2

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->a:Lcom/meizu/media/gallery/puzzle/a/a/h$a;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/h$a;->b:Lcom/meizu/media/gallery/puzzle/a/a/h$a;

    if-ne v0, v1, :cond_9

    .line 73
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 74
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->e:I

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->g:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->f:I

    iget v5, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->h:I

    sub-int v6, v4, v5

    int-to-float v6, v6

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-int/2addr v4, v5

    int-to-float v7, v4

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v2, v0

    move v4, v6

    move v5, v1

    move v6, v7

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 76
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->f:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 78
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 85
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 87
    new-instance v3, Landroid/graphics/Region;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0

    .line 92
    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->i:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x332f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->d:Ljava/util/ArrayList;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x332d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->i:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->i:Landroid/graphics/RectF;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lorg/xmlpull/v1/XmlPullParser;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3331

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "type"

    .line 137
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "0"

    if-nez v2, :cond_3

    sget-object v2, Lcom/meizu/media/gallery/puzzle/a/a/h$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/h$a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/a/a/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/a/a/h$a;->valueOf(Ljava/lang/String;)Lcom/meizu/media/gallery/puzzle/a/a/h$a;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->a:Lcom/meizu/media/gallery/puzzle/a/a/h$a;

    .line 150
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->a:Lcom/meizu/media/gallery/puzzle/a/a/h$a;

    sget-object v2, Lcom/meizu/media/gallery/puzzle/a/a/h$a;->b:Lcom/meizu/media/gallery/puzzle/a/a/h$a;

    if-ne v1, v2, :cond_5

    const-string v1, "cx"

    .line 151
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->e:I

    const-string v1, "cy"

    .line 152
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->f:I

    const-string v1, "rx"

    .line 153
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->g:I

    const-string v1, "ry"

    .line 154
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->h:I

    const-string v1, "rotation"

    .line 155
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v3

    .line 156
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->b:I

    goto :goto_1

    .line 139
    :cond_3
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const-string v2, "left"

    .line 140
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    const-string v2, "top"

    .line 141
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    const-string v2, "right"

    .line 142
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    const-string v2, "bottom"

    .line 143
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    const-string v2, "round"

    .line 144
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v3

    .line 145
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->c:I

    .line 146
    sget-object p1, Lcom/meizu/media/gallery/puzzle/a/a/h$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/h$a;

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->a:Lcom/meizu/media/gallery/puzzle/a/a/h$a;

    .line 147
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/puzzle/a/a/h;->a(Landroid/graphics/RectF;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Path;

    const/4 v4, 0x0

    const/16 v5, 0x3330

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    return-object v0

    .line 103
    :cond_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 104
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->a:Lcom/meizu/media/gallery/puzzle/a/a/h$a;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/h$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/h$a;

    if-ne v2, v3, :cond_2

    .line 105
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->c:I

    if-lez v0, :cond_1

    .line 106
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->i:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v0, v0

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->i:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_0
    return-object v1

    .line 111
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->a:Lcom/meizu/media/gallery/puzzle/a/a/h$a;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/h$a;->b:Lcom/meizu/media/gallery/puzzle/a/a/h$a;

    if-ne v2, v3, :cond_3

    .line 112
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 113
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->e:I

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->g:I

    sub-int v4, v2, v3

    int-to-float v5, v4

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->f:I

    iget v6, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->h:I

    sub-int v7, v4, v6

    int-to-float v7, v7

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-int/2addr v4, v6

    int-to-float v8, v4

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v4, v0

    move v6, v7

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 115
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->e:I

    int-to-float v4, v4

    iget v5, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->f:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-object v1

    .line 119
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->a:Lcom/meizu/media/gallery/puzzle/a/a/h$a;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/h$a;->c:Lcom/meizu/media/gallery/puzzle/a/a/h$a;

    if-ne v2, v3, :cond_7

    .line 120
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    const/4 v3, 0x3

    if-lt v2, v3, :cond_6

    .line 122
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    :goto_2
    if-ge v0, v2, :cond_5

    .line 124
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-object v1

    .line 129
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPath points invalid size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPath invalid type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/h;->a:Lcom/meizu/media/gallery/puzzle/a/a/h$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
