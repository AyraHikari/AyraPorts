.class public Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;
.super Lcom/meizu/media/gallery/filtershow/sticker/a/a/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Landroid/graphics/RectF;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/a;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->d:Z

    .line 27
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->e:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public declared-synchronized a(Landroid/graphics/RectF;)V
    .locals 0

    monitor-enter p0

    .line 62
    :try_start_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->b:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lorg/xmlpull/v1/XmlPullParser;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2001

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->b:Landroid/graphics/RectF;

    .line 80
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    const-string v1, "left"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 81
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->b:Landroid/graphics/RectF;

    const-string v1, "top"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v1

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 82
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->b:Landroid/graphics/RectF;

    const-string v1, "right"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 83
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->b:Landroid/graphics/RectF;

    const-string v1, "bottom"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v1

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    const-string p2, "src"

    .line 84
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->a:Ljava/lang/String;

    const-string p2, "nine-patch"

    .line 85
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->d:Z

    :cond_1
    const-string p2, "background"

    .line 89
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->e:Z

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->e:Z

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x1ffd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;

    const/4 v4, 0x0

    const/16 v5, 0x2000

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->c:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->c:Ljava/lang/ref/WeakReference;

    .line 73
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->a:Ljava/lang/String;

    .line 74
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->b:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->c()Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;

    move-result-object v0

    return-object v0
.end method
