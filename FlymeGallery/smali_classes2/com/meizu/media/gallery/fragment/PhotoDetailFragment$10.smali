.class public Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/data/bi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/media/gallery/data/bi;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Ljava/lang/String;Lcom/meizu/media/gallery/data/bi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1150
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->b:Lcom/meizu/media/gallery/data/bi;

    iput-object p4, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v7, p0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2837

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1154
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [D

    .line 1158
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/data/bi;->a([D)V

    .line 1159
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    .line 1164
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->l(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/flyme/gallery/scanner/c/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1165
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->m(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/utils/o;

    move-result-object v3

    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->c:Ljava/lang/String;

    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v8}, Lcom/meizu/media/gallery/utils/o;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1167
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v3

    .line 1168
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1169
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->l(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    return-void

    .line 1173
    :cond_4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, 0x3e8

    div-long/2addr v5, v10

    const-string v10, "relative_path"

    const-string v11, "is_pending"

    const-string v13, "PhotoDetailFragment"

    const-string v14, "title"

    const-string v15, "_data"

    const-string v0, "_display_name"

    const-string v12, "date_modified"

    if-nez v8, :cond_8

    .line 1176
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->a:Ljava/lang/String;

    invoke-virtual {v4, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1179
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1183
    iget-object v14, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v14}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v14

    instance-of v14, v14, Lcom/meizu/media/gallery/data/at;

    if-eqz v14, :cond_5

    iget-object v14, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->b:Lcom/meizu/media/gallery/data/bi;

    iget-boolean v14, v14, Lcom/meizu/media/gallery/data/bi;->u:Z

    if-eqz v14, :cond_5

    .line 1184
    iget-object v14, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v14}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v14

    const/4 v15, 0x1

    iput-boolean v15, v14, Lcom/meizu/media/gallery/data/bi;->u:Z

    .line 1185
    iget-object v14, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-virtual {v14}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    iget-object v15, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v15}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v15

    check-cast v15, Lcom/meizu/media/gallery/data/at;

    invoke-static {v14, v15}, Lcom/meizu/media/gallery/data/af;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/at;)Z

    .line 1187
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v14, 0x0

    .line 1188
    invoke-virtual {v2, v3, v4, v14, v14}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1189
    iget-object v14, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v14}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->o(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 1190
    iget-object v14, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v14}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->o(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;

    move-result-object v14

    invoke-interface {v14, v3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;->a(Landroid/net/Uri;)V

    .line 1192
    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "run:  localFileUri="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", systemFileUri: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1194
    iget-object v13, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v13, v3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Landroid/net/Uri;)V

    if-eqz v1, :cond_c

    .line 1196
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1e

    if-lt v3, v13, :cond_7

    .line 1197
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 1198
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1199
    invoke-virtual {v4, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1200
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    .line 1203
    invoke-virtual {v2, v1, v4, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1207
    :cond_8
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->a:Ljava/lang/String;

    invoke-virtual {v4, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1210
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->b:Lcom/meizu/media/gallery/data/bi;

    instance-of v5, v2, Lcom/meizu/media/gallery/data/bq;

    if-eqz v5, :cond_9

    .line 1212
    check-cast v2, Lcom/meizu/media/gallery/data/bq;

    iget v5, v2, Lcom/meizu/media/gallery/data/bq;->Q:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v2, Lcom/meizu/media/gallery/data/bq;->Q:I

    .line 1214
    :cond_9
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    .line 1215
    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v1, :cond_b

    .line 1217
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_a

    .line 1218
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 1219
    invoke-virtual {v4, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1220
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/w;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v0, 0x0

    .line 1223
    invoke-virtual {v2, v1, v4, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1226
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run: system media uri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->o(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1228
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->o(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$a;->a(Landroid/net/Uri;)V

    :cond_c
    :goto_1
    const v0, 0x7f10049b

    goto :goto_2

    :cond_d
    const v0, 0x7f100497

    .line 1235
    :goto_2
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1236
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1238
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    if-eqz v8, :cond_e

    .line 1242
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1243
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/meizu/media/gallery/utils/at;->b(Ljava/util/ArrayList;I)V

    .line 1249
    :cond_e
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;->e:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;

    invoke-direct {v2, v7, v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$10;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
