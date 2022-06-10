.class public final Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->load(Landroid/content/Context;Landroid/net/Uri;Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Lcom/meizu/media/gallery/backseek/ImageInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$callback:Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$1;->val$appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$1;->val$callback:Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Landroid/net/Uri;)Lcom/meizu/media/gallery/backseek/ImageInfo;
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [Landroid/net/Uri;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/backseek/ImageInfo;

    const/4 v4, 0x0

    const/16 v5, 0x36d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/backseek/ImageInfo;

    return-object p1

    .line 101
    :cond_0
    aget-object p1, p1, v8

    .line 102
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$1;->val$appContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 107
    :cond_1
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load() userComment="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "backseek/DataLoader"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "BACK_TRACE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    .line 113
    :cond_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 114
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 115
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 116
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 117
    new-instance v3, Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v3, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load() imgOrigSize="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->l(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_4

    const/16 v6, 0x10e

    if-ne v4, v6, :cond_3

    goto :goto_0

    .line 121
    :cond_3
    iget v6, v3, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_4
    :goto_0
    iget v6, v3, Landroid/graphics/Point;->y:I

    :goto_1
    const/high16 v7, 0x44870000    # 1080.0f

    int-to-float v6, v6

    div-float/2addr v7, v6

    .line 122
    invoke-static {v7}, Lcom/meizu/media/gallery/utils/bs;->a(F)I

    move-result v6

    .line 123
    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 124
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 125
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 126
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 127
    new-instance v7, Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "load() preBmpSize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " inSampleSize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v9, p0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$1;->val$appContext:Landroid/content/Context;

    invoke-static {v9, p1}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->access$000(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v0, :cond_5

    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    const/16 v0, 0xa

    if-ge v8, v0, :cond_8

    .line 140
    iget v0, v7, Landroid/graphics/Point;->x:I

    iget v9, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;

    iget-object v10, v10, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;->bound:Landroid/graphics/RectF;

    invoke-static {v0, v9, v10}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->access$100(IILandroid/graphics/RectF;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 133
    :cond_6
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->create()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 135
    invoke-static {v2, p1}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->detectAndFillFace(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)Z

    .line 137
    :cond_7
    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->destroy()V

    .line 143
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "load() faces="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-static {p1, v7}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->access$200(Ljava/util/ArrayList;Landroid/graphics/Point;)V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-static {v2, p1, v0, v8}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->retrieveFaceFromBitmap(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 151
    new-instance v9, Lcom/meizu/media/gallery/backseek/SeekInfo;

    invoke-direct {v9}, Lcom/meizu/media/gallery/backseek/SeekInfo;-><init>()V

    .line 152
    iput-object v1, v9, Lcom/meizu/media/gallery/backseek/SeekInfo;->filePath:Ljava/lang/String;

    .line 153
    iput-object v0, v9, Lcom/meizu/media/gallery/backseek/SeekInfo;->facesRegionBmps:Ljava/util/ArrayList;

    .line 154
    iput-object v8, v9, Lcom/meizu/media/gallery/backseek/SeekInfo;->facesThumbBmps:Ljava/util/ArrayList;

    .line 156
    new-instance v0, Lcom/meizu/media/gallery/backseek/ImageInfo;

    invoke-direct {v0}, Lcom/meizu/media/gallery/backseek/ImageInfo;-><init>()V

    .line 157
    iput-object v9, v0, Lcom/meizu/media/gallery/backseek/ImageInfo;->seekInfo:Lcom/meizu/media/gallery/backseek/SeekInfo;

    .line 158
    iput-object v2, v0, Lcom/meizu/media/gallery/backseek/ImageInfo;->preBitmap:Landroid/graphics/Bitmap;

    .line 159
    iput-object v1, v0, Lcom/meizu/media/gallery/backseek/ImageInfo;->filePath:Ljava/lang/String;

    .line 160
    iput v4, v0, Lcom/meizu/media/gallery/backseek/ImageInfo;->rotation:I

    .line 161
    iput-object p1, v0, Lcom/meizu/media/gallery/backseek/ImageInfo;->faces:Ljava/util/ArrayList;

    .line 162
    iput-object v3, v0, Lcom/meizu/media/gallery/backseek/ImageInfo;->imageOriginSize:Landroid/graphics/Point;

    .line 163
    iput v6, v0, Lcom/meizu/media/gallery/backseek/ImageInfo;->preBmpSimpleSize:I

    .line 164
    iput-object v7, v0, Lcom/meizu/media/gallery/backseek/ImageInfo;->preBmpSize:Landroid/graphics/Point;

    .line 165
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load() files count="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lcom/meizu/media/gallery/backseek/ImageInfo;->seekFiles:Ljava/util/ArrayList;

    return-object v0

    :cond_9
    :goto_4
    return-object v2
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$1;->doInBackground([Landroid/net/Uri;)Lcom/meizu/media/gallery/backseek/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/meizu/media/gallery/backseek/ImageInfo;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/backseek/ImageInfo;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "backseek/DataLoader"

    const-string v1, "load() main loaded"

    .line 175
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    .line 177
    invoke-static {}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->access$400()I

    move-result v0

    invoke-static {v0}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->access$302(I)I

    .line 178
    invoke-static {}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->release()V

    .line 179
    invoke-static {}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->access$500()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 181
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$1;->val$callback:Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;->mainLoaded(Lcom/meizu/media/gallery/backseek/ImageInfo;)V

    :cond_1
    return-void

    .line 186
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->access$600()I

    move-result v0

    invoke-static {v0}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->access$700(I)Z

    .line 187
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$1;->val$appContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$1;->val$callback:Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;

    invoke-static {v0, p1, v1}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->access$800(Landroid/content/Context;Lcom/meizu/media/gallery/backseek/ImageInfo;Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;)V

    .line 188
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$1;->val$callback:Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;

    if-eqz v0, :cond_3

    .line 189
    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;->mainLoaded(Lcom/meizu/media/gallery/backseek/ImageInfo;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Lcom/meizu/media/gallery/backseek/ImageInfo;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$1;->onPostExecute(Lcom/meizu/media/gallery/backseek/ImageInfo;)V

    return-void
.end method
