.class public Lcom/meizu/media/gallery/tools/q;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/tools/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x320

.field private static b:I = 0x438

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final c:Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;

.field private final d:Lcom/meizu/media/gallery/tools/q$a;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/tools/q$a;IF)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 33
    new-instance v0, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/q;->c:Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;

    .line 34
    iput-object p2, p0, Lcom/meizu/media/gallery/tools/q;->d:Lcom/meizu/media/gallery/tools/q$a;

    .line 35
    iput p3, p0, Lcom/meizu/media/gallery/tools/q;->e:I

    const/high16 p2, 0x3f400000    # 0.75f

    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    invoke-static {p4, p2, p3}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p2

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    sput p3, Lcom/meizu/media/gallery/tools/q;->a:I

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sput p1, Lcom/meizu/media/gallery/tools/q;->b:I

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Landroid/net/Uri;

    aput-object v0, v6, v8

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x3734

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 46
    :cond_0
    aget-object v0, p1, v8

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/q;->c:Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;

    aget-object p1, p1, v8

    sget v1, Lcom/meizu/media/gallery/tools/q;->a:I

    sget v2, Lcom/meizu/media/gallery/tools/q;->b:I

    iget v3, p0, Lcom/meizu/media/gallery/tools/q;->e:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;->a(Landroid/net/Uri;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/q;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3735

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 55
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10026e

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/q;->d:Lcom/meizu/media/gallery/tools/q$a;

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/tools/q$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/tools/q;->a([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/tools/q;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
