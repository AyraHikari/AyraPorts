.class public Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/crop/CropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field b:Landroid/graphics/Rect;

.field c:I

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/filtershow/crop/CropActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/crop/CropActivity;)V
    .locals 1

    .line 259
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 260
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->a()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;->a:I

    .line 261
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;->d:Ljava/lang/ref/WeakReference;

    .line 262
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 263
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;->c:I

    return-void
.end method

.method private a()Lcom/meizu/media/gallery/filtershow/crop/CropActivity;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;

    const/4 v4, 0x0

    const/16 v5, 0x151a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;

    return-object v0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public varargs a([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Landroid/net/Uri;

    aput-object v0, v6, v8

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x151b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;->a()Lcom/meizu/media/gallery/filtershow/crop/CropActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 277
    :cond_1
    aget-object p1, p1, v8

    .line 278
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;->a:I

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;->b:Landroid/graphics/Rect;

    const/4 v5, 0x0

    new-instance v6, Lcom/meizu/media/gallery/filtershow/tools/d;

    invoke-direct {v6}, Lcom/meizu/media/gallery/filtershow/tools/d;-><init>()V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/meizu/media/gallery/filtershow/a/c;->a(Landroid/net/Uri;Landroid/content/Context;ILandroid/graphics/Rect;ZLcom/meizu/media/gallery/filtershow/tools/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 280
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/a/c;->b(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;->c:I

    return-object v1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x151c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;->a()Lcom/meizu/media/gallery/filtershow/crop/CropActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 291
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;->b:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 253
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;->a([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 253
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
