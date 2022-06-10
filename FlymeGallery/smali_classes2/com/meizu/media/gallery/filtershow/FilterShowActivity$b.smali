.class public Lcom/meizu/media/gallery/filtershow/FilterShowActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/filtershow/FilterShowActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 1

    .line 1130
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1131
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const/4 v4, 0x0

    const/16 v5, 0x13d0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-object v0

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$b;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 15

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Void;

    aput-object v4, v6, v2

    const-class v7, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x13d1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-string v1, "FilterShowActivity"

    const-string v2, "LoadHighresBitmapTask start"

    .line 1140
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$b;->a()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v8

    .line 1146
    :cond_1
    iget-object v3, v2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setMaster(Lcom/meizu/media/gallery/filtershow/imageshow/d;)V

    .line 1147
    iget-object v3, v2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    .line 1148
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v12

    .line 1149
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->supportsHighRes()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1150
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBitmapLarge()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1151
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 1156
    :cond_2
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getActivity()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1157
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    move-object v9, v4

    .line 1158
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getUri()Landroid/net/Uri;

    move-result-object v10

    .line 1159
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOrientation()I

    move-result v11

    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->w()Z

    move-result v13

    .line 1160
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getWatermarkStruct()Lcom/meizu/media/gallery/filtershow/tools/d;

    move-result-object v14

    .line 1158
    invoke-static/range {v9 .. v14}, Lcom/meizu/media/gallery/filtershow/a/c;->a(Landroid/content/Context;Landroid/net/Uri;ILandroid/graphics/Rect;ZLcom/meizu/media/gallery/filtershow/tools/d;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1161
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LoadHighresBitmapTask originalHires = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1162
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v6, "null"

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1161
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_5

    return-object v8

    .line 1166
    :cond_5
    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setOriginalBitmapHighres(Landroid/graphics/Bitmap;)V

    .line 1167
    iget-object v1, v2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->j:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    if-eqz v1, :cond_7

    .line 1168
    iget-object v1, v2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->j:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->a(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string v0, "LoadHighresBitmapTask getOriginalBitmapLarge invalid."

    .line 1152
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    .line 1171
    :cond_7
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Ljava/lang/Boolean;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13d2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "FilterShowActivity"

    const-string v0, "LoadHighresBitmapTask finish"

    .line 1176
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LoadHighresBitmapTask isCancelled"

    .line 1178
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1182
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$b;->a()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 1187
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "LoadHighresBitmapTask activity destroyed"

    .line 1188
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1191
    :cond_3
    iget-object v1, v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBitmapHighres()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1192
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 1196
    :cond_4
    iget-object p1, v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->warnListeners()V

    .line 1197
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->w()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1198
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->g(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/common/utils/j;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1199
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->g(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/common/utils/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->a()V

    .line 1201
    :cond_5
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/GalleryAppImpl;

    .line 1202
    invoke-virtual {p1}, Lcom/meizu/media/gallery/GalleryAppImpl;->m()Lcom/meizu/media/common/utils/y;

    move-result-object p1

    new-instance v2, Lcom/meizu/media/gallery/filtershow/tools/b;

    invoke-direct {v2, v1}, Lcom/meizu/media/gallery/filtershow/tools/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 1203
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->h(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/common/utils/k;

    move-result-object v1

    .line 1202
    invoke-virtual {p1, v2, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    move-result-object p1

    .line 1201
    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/common/utils/j;)Lcom/meizu/media/common/utils/j;

    :cond_6
    return-void

    :cond_7
    :goto_0
    const-string v0, "LoadHighresBitmapTask highresBitmap invalid."

    .line 1193
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1127
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1127
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
