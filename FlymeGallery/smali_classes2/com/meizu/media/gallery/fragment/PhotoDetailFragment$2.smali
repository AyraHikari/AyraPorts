.class public Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/data/bi;Ljava/lang/String;Ljava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/bi;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Lcom/meizu/media/gallery/data/bi;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 831
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->h:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->a:Lcom/meizu/media/gallery/data/bi;

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->c:Ljava/lang/String;

    iput p5, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->d:I

    iput p6, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->e:I

    iput p7, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->f:I

    iput p8, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/content/ContentValues;Lcom/meizu/media/gallery/data/at;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v8, 0x1

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/ContentValues;

    aput-object p1, v6, v2

    const-class p1, Lcom/meizu/media/gallery/data/at;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2832

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 902
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "from_edit"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$MLEezBlpfz954EK2GeoqdIqjqeQ(Landroid/content/ContentValues;Lcom/meizu/media/gallery/data/at;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->a(Landroid/content/ContentValues;Lcom/meizu/media/gallery/data/at;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Integer;
    .locals 22

    move-object/from16 v7, p0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object p1, v0, v9

    sget-object v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/common/utils/y$c;

    aput-object v1, v5, v9

    const-class v6, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0x2831

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 837
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/bi;->a([D)V

    .line 838
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->D_()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v9

    .line 843
    :goto_1
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->h:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->m(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/utils/o;

    move-result-object v2

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/utils/o;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 844
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->h:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->m(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/utils/o;

    move-result-object v11

    iget-object v12, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->b:Ljava/lang/String;

    iget-object v13, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->c:Ljava/lang/String;

    iget v14, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->d:I

    iget v15, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->e:I

    iget v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->f:I

    iget v3, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->g:I

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, Lcom/meizu/media/gallery/utils/o;->a(Ljava/lang/String;Ljava/lang/String;IIIIZ)J

    move-result-wide v2

    .line 846
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v4

    .line 847
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->h:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->l(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/flyme/gallery/scanner/c/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 848
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v11, "file"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 849
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->h:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->l(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 852
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "run newWidth="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->f:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " newHeight="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->g:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " size="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, "lqtest"

    invoke-static {v12, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v6, 0x7f100497

    if-nez v4, :cond_4

    .line 853
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v13, 0x0

    cmp-long v13, v2, v13

    if-lez v13, :cond_12

    .line 856
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    const-string v15, ", systemFileUri: "

    const-string v8, "PhotoDetailFragment"

    const-string v9, "date_modified"

    move-object/from16 p1, v12

    const-string v12, "orientation"

    move-object/from16 v18, v11

    const-string v11, "height"

    move-object/from16 v19, v9

    const-string v9, "width"

    move-wide/from16 v20, v13

    const-string v13, "_size"

    const/4 v14, 0x0

    if-nez v1, :cond_9

    .line 859
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 860
    iget v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 861
    iget v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 862
    invoke-virtual {v6, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 863
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->c:Ljava/lang/String;

    const-string v2, "_data"

    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mime_type"

    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 867
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_display_name"

    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 868
    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v1, 0x1

    .line 869
    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 870
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->k()Z

    move-result v0

    const-string v1, "bucket_id"

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->b:Ljava/lang/String;

    sget-object v2, Lcom/meizu/media/gallery/data/bl;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 871
    sget v0, Lcom/meizu/media/gallery/data/bl;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 873
    :cond_5
    sget v0, Lcom/meizu/media/gallery/data/bl;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 875
    :goto_2
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->h:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 876
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->c:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v3, v9

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 877
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run: insertedLocalUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localFileUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->h:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->o(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 881
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->h:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->o(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;->a(Landroid/net/Uri;)V

    .line 883
    :cond_6
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->h:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Landroid/net/Uri;)V

    .line 884
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->h:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/data/at;

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->a:Lcom/meizu/media/gallery/data/bi;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/data/bi;->u:Z

    if-eqz v0, :cond_7

    .line 885
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->h:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/media/gallery/data/bi;->u:Z

    .line 886
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->h:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->h:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/at;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/data/af;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/at;)Z

    .line 889
    :cond_7
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 890
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 891
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->h:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 892
    invoke-virtual {v0, v4, v6, v14, v14}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v5, :cond_10

    .line 894
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_8

    const-string v1, "is_pending"

    .line 895
    invoke-virtual {v6, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 897
    :cond_8
    invoke-virtual {v0, v5, v6, v14, v14}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_9
    move-object/from16 v1, v19

    .line 900
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->a:Lcom/meizu/media/gallery/data/bi;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/at;

    if-eqz v0, :cond_a

    .line 901
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->h:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v14, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->a:Lcom/meizu/media/gallery/data/bi;

    check-cast v14, Lcom/meizu/media/gallery/data/at;

    move-object/from16 v19, v8

    sget-object v8, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoDetailFragment$2$MLEezBlpfz954EK2GeoqdIqjqeQ;->INSTANCE:Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoDetailFragment$2$MLEezBlpfz954EK2GeoqdIqjqeQ;

    invoke-static {v0, v14, v8}, Lcom/meizu/media/gallery/content/a;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/at;Lcom/meizu/media/gallery/content/a$a;)Z

    .line 903
    invoke-static {}, Lcom/meizu/media/gallery/data/bw;->a()V

    goto :goto_3

    :cond_a
    move-object/from16 v19, v8

    .line 906
    :goto_3
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 907
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 908
    iget v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 909
    iget v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 910
    invoke-virtual {v6, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 911
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->a:Lcom/meizu/media/gallery/data/bi;

    instance-of v1, v0, Lcom/meizu/media/gallery/data/ap;

    const-string v2, "live_info"

    if-eqz v1, :cond_b

    check-cast v0, Lcom/meizu/media/gallery/data/ap;

    iget-object v0, v0, Lcom/meizu/media/gallery/data/ap;->e:Lcom/meizu/media/gallery/external/util/d;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 912
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_offset"

    .line 913
    invoke-virtual {v6, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "live_photo"

    .line 914
    invoke-virtual {v6, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 917
    :cond_b
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->a:Lcom/meizu/media/gallery/data/bi;

    instance-of v1, v0, Lcom/meizu/media/gallery/data/bq;

    if-eqz v1, :cond_c

    .line 918
    check-cast v0, Lcom/meizu/media/gallery/data/bq;

    iget v1, v0, Lcom/meizu/media/gallery/data/bq;->Q:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/meizu/media/gallery/data/bq;->Q:I

    .line 920
    :cond_c
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->h:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 921
    invoke-virtual {v0, v4, v6, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v5, :cond_e

    .line 923
    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "live_offset"

    .line 924
    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "live_photo"

    .line 925
    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 926
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_d

    const-string v1, "is_pending"

    .line 927
    invoke-virtual {v6, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    const/4 v1, 0x0

    .line 929
    invoke-virtual {v0, v5, v6, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 931
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "localFileUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    const-string v1, "/local/latest_both"

    .line 935
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v1, "/local/latest_both"

    .line 936
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/ar;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ar;->j()V

    .line 939
    :cond_f
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->h:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->o(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 940
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->h:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->o(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;->a(Landroid/net/Uri;)V

    .line 943
    :cond_10
    :goto_4
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->h:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->o(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 944
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->h:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->o(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;

    move-result-object v0

    iget v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->f:I

    iget v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->g:I

    invoke-interface {v0, v1, v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;->a(II)V

    .line 946
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resizePhoto run success newWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f10049b

    .line 947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_12
    move-object v1, v11

    move-object v2, v12

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resizePhoto run failed newWidth="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 831
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$2;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
