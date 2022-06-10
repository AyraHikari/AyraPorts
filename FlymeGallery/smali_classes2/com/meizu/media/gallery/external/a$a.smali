.class public Lcom/meizu/media/gallery/external/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/external/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/data/br;

.field private b:Lcom/meizu/media/gallery/ui/d;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/data/bi;Z)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 178
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/external/a$a;->a:Lcom/meizu/media/gallery/data/br;

    .line 179
    iput-boolean p2, p0, Lcom/meizu/media/gallery/external/a$a;->d:Z

    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lcom/meizu/media/gallery/external/a$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/data/bi;ZLcom/meizu/media/gallery/external/a$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/external/a$a;-><init>(Lcom/meizu/media/gallery/data/bi;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 171
    iput p2, p0, Lcom/meizu/media/gallery/external/a$a;->c:I

    .line 172
    iput-boolean p3, p0, Lcom/meizu/media/gallery/external/a$a;->d:Z

    .line 173
    iput-boolean p4, p0, Lcom/meizu/media/gallery/external/a$a;->e:Z

    .line 174
    iput-object p1, p0, Lcom/meizu/media/gallery/external/a$a;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZLcom/meizu/media/gallery/external/a$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/external/a$a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf8f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/a$a;->f:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 187
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AsyncDrawableTask: findGalleryMediaId() spend "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraDrawableCache"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "video"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    sget-object v0, Lcom/meizu/media/gallery/data/az;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/data/br;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/data/ap;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/data/br;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    .line 196
    :goto_0
    iput-object v0, p0, Lcom/meizu/media/gallery/external/a$a;->a:Lcom/meizu/media/gallery/data/br;

    .line 197
    iget-boolean v0, p0, Lcom/meizu/media/gallery/external/a$a;->d:Z

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/meizu/media/gallery/external/a$a;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/br;->g()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/meizu/media/gallery/external/a$a;->a:Lcom/meizu/media/gallery/data/br;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf91

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/a$a;->interrupt()V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf92

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/meizu/media/gallery/external/a$a;->a:Lcom/meizu/media/gallery/data/br;

    .line 282
    iget-object v1, p0, Lcom/meizu/media/gallery/external/a$a;->b:Lcom/meizu/media/gallery/ui/d;

    if-eqz v1, :cond_1

    .line 283
    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/d;->c()V

    .line 284
    iput-object v0, p0, Lcom/meizu/media/gallery/external/a$a;->b:Lcom/meizu/media/gallery/ui/d;

    .line 286
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/external/a;->a()Lcom/meizu/media/gallery/external/a;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3, v0}, Lcom/meizu/media/gallery/external/a;->a(Lcom/meizu/media/gallery/external/a;Lcom/meizu/media/gallery/data/bi;JLcom/meizu/media/gallery/ui/d;)V

    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/meizu/media/gallery/external/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0xf90

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/external/a$a;->a:Lcom/meizu/media/gallery/data/br;

    if-nez v0, :cond_1

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/external/a$a;->c()V

    .line 211
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/meizu/media/gallery/GalleryAppImpl;

    .line 213
    iget-object v0, v7, Lcom/meizu/media/gallery/external/a$a;->a:Lcom/meizu/media/gallery/data/br;

    const-string v1, "CameraDrawableCache"

    if-eqz v0, :cond_3

    .line 214
    invoke-virtual {v10}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    iget-object v2, v7, Lcom/meizu/media/gallery/external/a$a;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    if-eqz v0, :cond_4

    .line 215
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 216
    move-object v2, v0

    check-cast v2, Lcom/meizu/media/gallery/data/at;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/at;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/data/k;->a(J)Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v2, "run: get burst album failed,use default album"

    .line 220
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 224
    :cond_3
    iget v0, v7, Lcom/meizu/media/gallery/external/a$a;->c:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/data/k;->a(J)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    :cond_4
    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 227
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "advanceCameraDrawable: enter item is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-boolean v5, v7, Lcom/meizu/media/gallery/external/a$a;->d:Z

    if-nez v5, :cond_5

    iget-boolean v5, v7, Lcom/meizu/media/gallery/external/a$a;->e:Z

    if-nez v5, :cond_5

    .line 231
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/al;->a(Landroid/content/Context;)V

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v5

    invoke-virtual {v5, v0, v8}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/data/bi;Z)V

    .line 235
    :cond_5
    invoke-static {v0}, Lcom/meizu/media/gallery/external/a;->a(Lcom/meizu/media/gallery/data/bi;)J

    move-result-wide v5

    .line 236
    invoke-static {}, Lcom/meizu/media/gallery/external/a;->a()Lcom/meizu/media/gallery/external/a;

    move-result-object v9

    invoke-static {v9, v5, v6}, Lcom/meizu/media/gallery/external/a;->a(Lcom/meizu/media/gallery/external/a;J)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 237
    invoke-static {}, Lcom/meizu/media/gallery/external/a;->a()Lcom/meizu/media/gallery/external/a;

    move-result-object v1

    invoke-static {v1, v0, v5, v6, v4}, Lcom/meizu/media/gallery/external/a;->a(Lcom/meizu/media/gallery/external/a;Lcom/meizu/media/gallery/data/bi;JLcom/meizu/media/gallery/ui/d;)V

    return-void

    .line 241
    :cond_6
    new-instance v9, Ljava/io/File;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_7

    const-string v0, "from camera, file not exists"

    .line 243
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-static {}, Lcom/meizu/media/gallery/external/a;->a()Lcom/meizu/media/gallery/external/a;

    move-result-object v0

    invoke-static {v0, v4, v2, v3, v4}, Lcom/meizu/media/gallery/external/a;->a(Lcom/meizu/media/gallery/external/a;Lcom/meizu/media/gallery/data/bi;JLcom/meizu/media/gallery/ui/d;)V

    return-void

    .line 247
    :cond_7
    invoke-virtual {v10}, Lcom/meizu/media/gallery/GalleryAppImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 248
    invoke-virtual {v10}, Lcom/meizu/media/gallery/GalleryAppImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 249
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->I()I

    move-result v4

    .line 247
    invoke-static {v10, v0, v2, v3, v4}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;III)Landroid/graphics/Rect;

    move-result-object v2

    .line 250
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v10}, Lcom/meizu/media/gallery/GalleryAppImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f060259

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const-string v4, "com.android.gallery3d_preferences"

    .line 252
    invoke-virtual {v10, v4, v8}, Lcom/meizu/media/gallery/GalleryAppImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v15, 0x1

    const-string v9, "show_toolbar"

    .line 253
    invoke-interface {v4, v9, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    .line 255
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 257
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/a$a;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_9

    return-void

    .line 261
    :cond_9
    new-instance v4, Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 262
    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v4

    move-object v11, v0

    move v2, v15

    move-object v15, v3

    invoke-direct/range {v9 .. v17}, Lcom/meizu/media/gallery/ui/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    iput-object v4, v7, Lcom/meizu/media/gallery/external/a$a;->b:Lcom/meizu/media/gallery/ui/d;

    .line 263
    iget-object v3, v7, Lcom/meizu/media/gallery/external/a$a;->b:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/ui/d;->c(Z)V

    .line 264
    iget-object v3, v7, Lcom/meizu/media/gallery/external/a$a;->b:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/ui/d;->a(I)V

    .line 265
    iget-object v2, v7, Lcom/meizu/media/gallery/external/a$a;->b:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/ui/d;->b(I)V

    .line 266
    iget-object v2, v7, Lcom/meizu/media/gallery/external/a$a;->b:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/ui/d;->a(Z)V

    .line 267
    iget-object v2, v7, Lcom/meizu/media/gallery/external/a$a;->b:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/d;->a()V

    .line 268
    invoke-static {}, Lcom/meizu/media/gallery/external/a;->a()Lcom/meizu/media/gallery/external/a;

    move-result-object v2

    iget-object v3, v7, Lcom/meizu/media/gallery/external/a$a;->b:Lcom/meizu/media/gallery/ui/d;

    invoke-static {v2, v0, v5, v6, v3}, Lcom/meizu/media/gallery/external/a;->a(Lcom/meizu/media/gallery/external/a;Lcom/meizu/media/gallery/data/bi;JLcom/meizu/media/gallery/ui/d;)V

    const-string v0, "saved cache"

    .line 269
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 271
    :cond_a
    invoke-static {}, Lcom/meizu/media/gallery/external/a;->a()Lcom/meizu/media/gallery/external/a;

    move-result-object v0

    invoke-static {v0, v4, v2, v3, v4}, Lcom/meizu/media/gallery/external/a;->a(Lcom/meizu/media/gallery/external/a;Lcom/meizu/media/gallery/data/bi;JLcom/meizu/media/gallery/ui/d;)V

    const-string v0, "run: mediaItem is null,generate cache failed"

    .line 272
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
