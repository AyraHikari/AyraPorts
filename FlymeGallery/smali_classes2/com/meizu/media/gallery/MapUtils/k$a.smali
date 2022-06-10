.class public Lcom/meizu/media/gallery/MapUtils/k$a;
.super Lcom/meizu/media/common/data/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/MapUtils/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/common/data/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/MapUtils/k;

.field private b:Lcom/meizu/media/gallery/MapUtils/i$c;

.field private c:Lcom/meizu/media/gallery/data/bi;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/MapUtils/k;Lcom/meizu/media/common/data/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/data/a$a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/k$a;->a:Lcom/meizu/media/gallery/MapUtils/k;

    .line 183
    invoke-direct {p0, p2}, Lcom/meizu/media/common/data/a;-><init>(Lcom/meizu/media/common/data/a$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/MapUtils/k;Lcom/meizu/media/common/data/a$a;Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/MapUtils/i$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/data/a$a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/meizu/media/gallery/data/bi;",
            "Lcom/meizu/media/gallery/MapUtils/i$c;",
            "I)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/MapUtils/k$a;-><init>(Lcom/meizu/media/gallery/MapUtils/k;Lcom/meizu/media/common/data/a$a;)V

    .line 188
    iput-object p3, p0, Lcom/meizu/media/gallery/MapUtils/k$a;->c:Lcom/meizu/media/gallery/data/bi;

    .line 189
    iput-object p4, p0, Lcom/meizu/media/gallery/MapUtils/k$a;->b:Lcom/meizu/media/gallery/MapUtils/i$c;

    .line 190
    iput p5, p0, Lcom/meizu/media/gallery/MapUtils/k$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/k$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/k$a;->b:Lcom/meizu/media/gallery/MapUtils/i$c;

    const-string v1, "AsyncMarkerBitmapTask"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/k$a;->c:Lcom/meizu/media/gallery/data/bi;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "the marker has been destoy!!!"

    .line 232
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/k$a;->b:Lcom/meizu/media/gallery/MapUtils/i$c;

    invoke-interface {v0}, Lcom/meizu/media/gallery/MapUtils/i$c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "onLoadFinished: mMarker has been removed"

    .line 235
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 238
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    .line 239
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 240
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/k$a;->a:Lcom/meizu/media/gallery/MapUtils/k;

    invoke-static {v0}, Lcom/meizu/media/gallery/MapUtils/k;->b(Lcom/meizu/media/gallery/MapUtils/k;)Landroid/support/v4/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/k$a;->a:Lcom/meizu/media/gallery/MapUtils/k;

    iget-object v2, p0, Lcom/meizu/media/gallery/MapUtils/k$a;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/MapUtils/k;->a(Lcom/meizu/media/gallery/MapUtils/k;Lcom/meizu/media/gallery/data/bi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/k$a;->b:Lcom/meizu/media/gallery/MapUtils/i$c;

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/k$a;->a:Lcom/meizu/media/gallery/MapUtils/k;

    iget v2, p0, Lcom/meizu/media/gallery/MapUtils/k$a;->d:I

    invoke-static {v1, p1, v2}, Lcom/meizu/media/gallery/MapUtils/k;->a(Lcom/meizu/media/gallery/MapUtils/k;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/MapUtils/i$c;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 174
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/MapUtils/k$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 174
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/MapUtils/k$a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public h()Lcom/meizu/media/common/utils/y$b;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/media/common/utils/y$b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/meizu/media/gallery/MapUtils/k$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/meizu/media/common/utils/y$b;

    const/4 v3, 0x0

    const/16 v4, 0x2b5

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/common/utils/y$b;

    return-object v0

    .line 209
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/MapUtils/k$a;->c:Lcom/meizu/media/gallery/data/bi;

    instance-of v1, v0, Lcom/meizu/media/gallery/data/s;

    if-eqz v1, :cond_1

    .line 211
    new-instance v0, Lcom/meizu/media/gallery/data/q;

    iget-object v1, v7, Lcom/meizu/media/gallery/MapUtils/k$a;->a:Lcom/meizu/media/gallery/MapUtils/k;

    invoke-static {v1}, Lcom/meizu/media/gallery/MapUtils/k;->a(Lcom/meizu/media/gallery/MapUtils/k;)Landroid/content/Context;

    move-result-object v10

    iget-object v1, v7, Lcom/meizu/media/gallery/MapUtils/k$a;->c:Lcom/meizu/media/gallery/data/bi;

    move-object v11, v1

    check-cast v11, Lcom/meizu/media/gallery/data/s;

    invoke-static {}, Lcom/meizu/media/gallery/MapUtils/k;->d()I

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/meizu/media/gallery/data/q;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/s;IZZ)V

    return-object v0

    .line 212
    :cond_1
    instance-of v1, v0, Lcom/meizu/media/gallery/data/ck;

    if-eqz v1, :cond_2

    .line 213
    check-cast v0, Lcom/meizu/media/gallery/data/ck;

    invoke-static {}, Lcom/meizu/media/gallery/MapUtils/k;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/ck;->b(I)Lcom/meizu/media/common/utils/y$b;

    move-result-object v0

    return-object v0

    .line 214
    :cond_2
    instance-of v1, v0, Lcom/meizu/media/gallery/data/bq;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 215
    check-cast v0, Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bq;->V()J

    move-result-wide v0

    .line 216
    iget-object v3, v7, Lcom/meizu/media/gallery/MapUtils/k$a;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "video"

    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v8

    :goto_0
    move-wide v14, v0

    goto :goto_1

    .line 219
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    move-wide v14, v0

    move v3, v8

    :goto_1
    if-eqz v3, :cond_5

    .line 222
    new-instance v0, Lcom/meizu/media/gallery/data/ba;

    iget-object v1, v7, Lcom/meizu/media/gallery/MapUtils/k$a;->a:Lcom/meizu/media/gallery/MapUtils/k;

    invoke-static {v1}, Lcom/meizu/media/gallery/MapUtils/k;->a(Lcom/meizu/media/gallery/MapUtils/k;)Landroid/content/Context;

    move-result-object v10

    iget-object v1, v7, Lcom/meizu/media/gallery/MapUtils/k$a;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v11

    iget-object v1, v7, Lcom/meizu/media/gallery/MapUtils/k$a;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/meizu/media/gallery/MapUtils/k;->d()I

    move-result v13

    iget-object v1, v7, Lcom/meizu/media/gallery/MapUtils/k$a;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v7, Lcom/meizu/media/gallery/MapUtils/k$a;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v17

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/meizu/media/gallery/data/ba;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJLjava/lang/String;I)V

    return-object v0

    .line 224
    :cond_5
    new-instance v0, Lcom/meizu/media/gallery/data/aq;

    iget-object v1, v7, Lcom/meizu/media/gallery/MapUtils/k$a;->a:Lcom/meizu/media/gallery/MapUtils/k;

    invoke-static {v1}, Lcom/meizu/media/gallery/MapUtils/k;->a(Lcom/meizu/media/gallery/MapUtils/k;)Landroid/content/Context;

    move-result-object v10

    iget-object v1, v7, Lcom/meizu/media/gallery/MapUtils/k$a;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v11

    iget-object v1, v7, Lcom/meizu/media/gallery/MapUtils/k$a;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/meizu/media/gallery/MapUtils/k;->d()I

    move-result v13

    iget-object v1, v7, Lcom/meizu/media/gallery/MapUtils/k$a;->c:Lcom/meizu/media/gallery/data/bi;

    .line 225
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v7, Lcom/meizu/media/gallery/MapUtils/k$a;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v17

    iget-object v1, v7, Lcom/meizu/media/gallery/MapUtils/k$a;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v18

    iget-object v1, v7, Lcom/meizu/media/gallery/MapUtils/k$a;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->O()Z

    move-result v20

    iget-object v1, v7, Lcom/meizu/media/gallery/MapUtils/k$a;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->w_()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    move/from16 v21, v2

    goto :goto_2

    :cond_6
    move/from16 v21, v8

    :goto_2
    move-object v9, v0

    invoke-direct/range {v9 .. v21}, Lcom/meizu/media/gallery/data/aq;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJLjava/lang/String;IJZZ)V

    return-object v0
.end method
