.class public Lcom/meizu/media/gallery/puzzle/a/a/a/g;
.super Lcom/meizu/media/gallery/puzzle/a/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:Landroid/graphics/RectF;

.field public i:Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;

.field public j:I

.field public k:I

.field private l:Lcom/meizu/media/gallery/puzzle/a/g;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/graphics/RectF;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/RectF;

.field private w:Ljava/lang/String;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/RectF;

.field private z:I


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;-><init>(Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->D:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x335e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->x:Landroid/graphics/Bitmap;

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->u:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3361

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->a(II)V

    .line 310
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->E:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    .line 311
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->E:Landroid/graphics/RectF;

    .line 313
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->E:Landroid/graphics/RectF;

    iget p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->d:I

    int-to-float p2, p2

    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->g:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 315
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->r:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    .line 316
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->r:Landroid/graphics/RectF;

    .line 318
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->r:Landroid/graphics/RectF;

    iget p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->d:I

    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->B:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->e:I

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->z:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->f:I

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->C:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->g:I

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->A:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 320
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->w:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 321
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->y:Landroid/graphics/RectF;

    .line 322
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->y:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->E:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 324
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->t:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 325
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->v:Landroid/graphics/RectF;

    .line 326
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->v:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->E:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x335a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->m:Ljava/util/ArrayList;

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/puzzle/a/g;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->l:Lcom/meizu/media/gallery/puzzle/a/g;

    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lorg/xmlpull/v1/XmlPullParser;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x335c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "type"

    .line 197
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/meizu/media/gallery/puzzle/a/a/h$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/h$a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/a/a/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;->valueOf(Ljava/lang/String;)Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->i:Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;

    .line 206
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->i:Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;

    sget-object v2, Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;->b:Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;

    if-ne v1, v2, :cond_5

    const-string v1, "cx"

    .line 207
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->n:I

    const-string v1, "cy"

    .line 208
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->o:I

    const-string v1, "rx"

    .line 209
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->p:I

    const-string v1, "ry"

    .line 210
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->q:I

    const-string v1, "rotation"

    .line 211
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 212
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_0
    iput v8, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->j:I

    goto :goto_3

    .line 199
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v1, "round"

    .line 200
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 201
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_2
    iput v8, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->k:I

    .line 202
    sget-object p1, Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->i:Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;

    .line 203
    iget p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->c:I

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->s:I

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lorg/xmlpull/v1/XmlPullParser;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x335d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "fg"

    .line 218
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 219
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->w:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->w:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    if-eqz v1, :cond_2

    .line 221
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(Ljava/lang/String;)V

    :cond_2
    const-string v1, "bg"

    .line 224
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object p2, v0

    goto :goto_1

    .line 225
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->t:Ljava/lang/String;

    .line 226
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->t:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    if-eqz p2, :cond_4

    .line 227
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->t:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(Ljava/lang/String;)V

    .line 230
    :cond_4
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->t:Ljava/lang/String;

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->w:Ljava/lang/String;

    if-eqz p2, :cond_b

    :cond_5
    const-string p2, "paddingL"

    .line 231
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    move p2, v8

    goto :goto_2

    .line 232
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_2
    iput p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->B:I

    const-string p2, "paddingR"

    .line 233
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    move p2, v8

    goto :goto_3

    .line 234
    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_3
    iput p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->C:I

    const-string p2, "paddingT"

    .line 235
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    move p2, v8

    goto :goto_4

    .line 236
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_4
    iput p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->z:I

    const-string p2, "paddingB"

    .line 237
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    .line 238
    :cond_9
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_5
    iput v8, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->A:I

    const-string p2, "scale"

    .line 239
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_6

    .line 240
    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_6
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->D:F

    :cond_b
    return-void
.end method

.method public b(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3362

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->b(II)V

    .line 334
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->E:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    .line 335
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->E:Landroid/graphics/RectF;

    .line 337
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->E:Landroid/graphics/RectF;

    iget p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->d:I

    int-to-float p2, p2

    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->g:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 339
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->r:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    .line 340
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->r:Landroid/graphics/RectF;

    .line 342
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->r:Landroid/graphics/RectF;

    iget p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->d:I

    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->B:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->e:I

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->z:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->f:I

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->C:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->g:I

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->A:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 344
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->w:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 345
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->y:Landroid/graphics/RectF;

    .line 346
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->y:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->E:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 348
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->t:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 349
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->v:Landroid/graphics/RectF;

    .line 350
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->v:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->E:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_4
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x335f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->c()V

    .line 257
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->i:Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;

    const/16 v2, 0x780

    if-ne v0, v1, :cond_4

    .line 258
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->l:Lcom/meizu/media/gallery/puzzle/a/g;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->c:I

    if-gtz v0, :cond_5

    .line 259
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->l:Lcom/meizu/media/gallery/puzzle/a/g;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/g;->d()I

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->l:Lcom/meizu/media/gallery/puzzle/a/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/g;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 261
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 262
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v5, 0x5a

    if-eq v0, v5, :cond_2

    const/16 v5, 0x10e

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    move v3, v4

    goto :goto_1

    .line 265
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 267
    :goto_1
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->b:I

    sget-object v4, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    iget v4, v4, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->c:I

    if-ne v1, v4, :cond_3

    .line 268
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    iget v1, v1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c:I

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->b:I

    .line 271
    :cond_3
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->b:I

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->B:I

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->C:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 272
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 273
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->z:I

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->A:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->c:I

    goto :goto_2

    .line 276
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->j()Landroid/graphics/RectF;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->b:I

    .line 278
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->c:I

    .line 281
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "measure wxh:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "puzzle/JWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3360

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->d()V

    .line 287
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->E:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->E:Landroid/graphics/RectF;

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->E:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->g:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->r:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    .line 293
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->r:Landroid/graphics/RectF;

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->r:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->d:I

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->B:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->e:I

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->z:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->f:I

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->C:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->g:I

    iget v5, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->A:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 297
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->w:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 298
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->y:Landroid/graphics/RectF;

    .line 299
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->E:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->t:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 302
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->v:Landroid/graphics/RectF;

    .line 303
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->E:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3363

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->e()V

    .line 357
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->s:I

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->c:I

    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x3355

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->x:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Lcom/meizu/media/gallery/puzzle/drawable/d;

    new-instance v2, Landroid/graphics/NinePatch;

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->x:Landroid/graphics/Bitmap;

    .line 78
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/meizu/media/gallery/puzzle/drawable/d;-><init>(Landroid/graphics/NinePatch;)V

    .line 79
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->y:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->y:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->y:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->y:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/puzzle/drawable/d;->setBounds(IIII)V

    .line 81
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->D:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/puzzle/drawable/d;->setTargetDensity(I)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x3356

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->u:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Lcom/meizu/media/gallery/puzzle/drawable/d;

    new-instance v2, Landroid/graphics/NinePatch;

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->u:Landroid/graphics/Bitmap;

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/meizu/media/gallery/puzzle/drawable/d;-><init>(Landroid/graphics/NinePatch;)V

    .line 91
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->v:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->v:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/puzzle/drawable/d;->setBounds(IIII)V

    .line 93
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->D:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/puzzle/drawable/d;->setTargetDensity(I)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public h()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x3357

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 100
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->y:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public i()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x3358

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 104
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->v:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public j()Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x3359

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->i:Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;

    sget-object v2, Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;->c:Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;

    if-ne v1, v2, :cond_8

    .line 109
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-gt v1, v2, :cond_2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBounds error, type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->i:Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "puzzle/JWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    .line 114
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v2, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    if-ge v0, v1, :cond_7

    .line 117
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 118
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 119
    iget v5, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v3, v5

    if-gez v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    iget v5, v2, Landroid/graphics/RectF;->left:F

    :goto_2
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 120
    iget v5, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    iget v5, v2, Landroid/graphics/RectF;->top:F

    :goto_3
    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 121
    iget v5, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_5

    goto :goto_4

    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->right:F

    :goto_4
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 122
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

    .line 124
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    return-object v2

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->i:Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;->b:Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;

    if-ne v0, v1, :cond_9

    .line 127
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 128
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->n:I

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->p:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->o:I

    iget v5, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->q:I

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

    .line 130
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 131
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->j:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->n:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->o:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 132
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 135
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 139
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 141
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

    .line 142
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0

    .line 146
    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->r:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public k()Landroid/graphics/Path;
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Path;

    const/4 v4, 0x0

    const/16 v5, 0x335b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    return-object v0

    .line 157
    :cond_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 158
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->i:Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;

    if-ne v2, v3, :cond_2

    .line 159
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->k:I

    if-lez v0, :cond_1

    .line 160
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->r:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v0, v0

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->r:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_0
    return-object v1

    .line 165
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->i:Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;->b:Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;

    if-ne v2, v3, :cond_3

    .line 166
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 167
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->n:I

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->p:I

    sub-int v4, v2, v3

    int-to-float v5, v4

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->o:I

    iget v6, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->q:I

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

    .line 169
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 170
    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->j:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->n:I

    int-to-float v4, v4

    iget v5, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->o:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 171
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-object v1

    .line 173
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->i:Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;->c:Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;

    if-ne v2, v3, :cond_7

    .line 174
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    const/4 v3, 0x3

    if-lt v2, v3, :cond_6

    .line 176
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    :goto_2
    if-ge v0, v2, :cond_5

    .line 178
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-object v1

    .line 183
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

    .line 186
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPath invalid type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->i:Lcom/meizu/media/gallery/puzzle/a/a/a/g$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3364

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->x:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 363
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->x:Landroid/graphics/Bitmap;

    .line 364
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->u:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 365
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->u:Landroid/graphics/Bitmap;

    return-void
.end method

.method public t()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3365

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 371
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->x:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->u:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/g;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
