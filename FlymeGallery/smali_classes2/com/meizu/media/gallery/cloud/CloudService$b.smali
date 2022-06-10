.class public Lcom/meizu/media/gallery/cloud/CloudService$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/CloudService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/CloudService;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/os/Looper;)V
    .locals 0

    .line 1791
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    .line 1792
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Message;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x61b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1796
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg.what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/lang/String;)V

    .line 1797
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "trans_status"

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_16

    .line 1839
    :pswitch_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->n(Lcom/meizu/media/gallery/cloud/CloudService;)V

    goto/16 :goto_16

    .line 1815
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1816
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Lcom/meizu/media/gallery/cloud/CloudService;J)V

    goto/16 :goto_16

    .line 2020
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2023
    :try_start_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6, v7}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2024
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2025
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v4, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 2026
    invoke-static {v6, v7}, Lcom/meizu/media/gallery/cloud/CloudService;->b(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v6, v7}, Lcom/meizu/media/gallery/cloud/CloudService;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_4

    .line 2033
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v0, v4}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/database/Cursor;)Lcom/meizu/media/gallery/cloud/w;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;Lcom/meizu/media/gallery/cloud/w;)V

    .line 2035
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1, v6, v7}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Lcom/meizu/media/gallery/cloud/CloudService;J)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eq p1, v0, :cond_4

    if-eq p1, v5, :cond_4

    .line 2029
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1, v6, v7}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;J)Ljava/lang/String;

    .line 2030
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->e(Lcom/meizu/media/gallery/cloud/CloudService;)V

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 2039
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1, v6, v7}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;J)Ljava/lang/String;

    .line 2040
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->e(Lcom/meizu/media/gallery/cloud/CloudService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2043
    :cond_4
    :goto_1
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    goto/16 :goto_16

    :catchall_0
    move-exception p1

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 2044
    throw p1

    .line 2048
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v0, :cond_5

    .line 2050
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->q(Lcom/meizu/media/gallery/cloud/CloudService;)V

    goto/16 :goto_16

    :cond_5
    if-ne p1, v5, :cond_24

    .line 2052
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->r(Lcom/meizu/media/gallery/cloud/CloudService;)V

    goto/16 :goto_16

    .line 1970
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 1971
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "operation"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "update"

    .line 1973
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "start"

    const-string v9, "pause"

    if-eqz v6, :cond_9

    .line 1974
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v5, "toPause"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1975
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "true"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "false"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    .line 1980
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v5, v9

    goto :goto_3

    :cond_7
    move-object v5, v7

    goto :goto_3

    .line 1976
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange(), ****!!!!! error !!!!*** update op toPause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_3
    const-string p1, "delete"

    .line 1988
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    .line 1991
    :cond_a
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1993
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v8, p1, :cond_f

    .line 1994
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1995
    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->f()I

    move-result p1

    if-ge p1, v3, :cond_d

    .line 1998
    :try_start_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5, v6}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_c

    .line 1999
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_5

    .line 2000
    :cond_b
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v0, :cond_c

    .line 2003
    iget-object v7, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    iget-object v9, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v9, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/database/Cursor;)Lcom/meizu/media/gallery/cloud/w;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;Lcom/meizu/media/gallery/cloud/w;)V

    .line 2004
    iget-object v7, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v7, v5, v6}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Lcom/meizu/media/gallery/cloud/CloudService;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 2008
    :cond_c
    :goto_5
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p1, v4

    :goto_6
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 2009
    throw v0

    .line 2011
    :cond_d
    invoke-static {v5, v6}, Lcom/meizu/media/gallery/cloud/CloudService;->a(J)V

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1989
    :cond_e
    :goto_8
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;Ljava/util/List;)V

    .line 1990
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->e(Lcom/meizu/media/gallery/cloud/CloudService;)V

    .line 2015
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_16

    .line 1872
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "action"

    .line 1873
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v6, "network_statu"

    .line 1874
    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "arguments"

    .line 1875
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_10

    move v7, v8

    goto :goto_9

    .line 1876
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_9
    const-string v9, "com.meizu.media.gallery.cloud.DOWNLOAD"

    .line 1877
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    :goto_a
    if-ge v8, v7, :cond_11

    .line 1879
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 1880
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/cloud/ArgumentValues;

    invoke-static {v1, v2, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;Lcom/meizu/media/gallery/cloud/ArgumentValues;Landroid/content/ContentValues;)V

    .line 1881
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;Landroid/content/ContentValues;I)Landroid/net/Uri;

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    if-lez v7, :cond_24

    .line 1884
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1, v0, v7}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Lcom/meizu/media/gallery/cloud/CloudService;II)V

    .line 1886
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->h(Lcom/meizu/media/gallery/cloud/CloudService;)V

    goto/16 :goto_16

    :cond_12
    const-string v9, "com.meizu.media.gallery.cloud.UPLOAD"

    .line 1888
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    :goto_b
    if-ge v8, v7, :cond_13

    .line 1890
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 1891
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/ArgumentValues;

    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;Lcom/meizu/media/gallery/cloud/ArgumentValues;Landroid/content/ContentValues;)V

    .line 1892
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v5}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;Landroid/content/ContentValues;I)Landroid/net/Uri;

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_13
    if-lez v7, :cond_24

    .line 1895
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1, v5, v7}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Lcom/meizu/media/gallery/cloud/CloudService;II)V

    .line 1897
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->h(Lcom/meizu/media/gallery/cloud/CloudService;)V

    goto/16 :goto_16

    :cond_14
    const-string v6, "com.meizu.media.gallery.cloud.AUTOTRANS"

    .line 1899
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1900
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wifi state changed, mCurrentNetworkStatu:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/CloudService;->j(Lcom/meizu/media/gallery/cloud/CloudService;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new state:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/lang/String;)V

    .line 1901
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->j(Lcom/meizu/media/gallery/cloud/CloudService;)I

    move-result p1

    if-ne p1, v2, :cond_15

    return-void

    .line 1904
    :cond_15
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1, v2}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;I)I

    .line 1905
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1, v2}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Lcom/meizu/media/gallery/cloud/CloudService;I)V

    goto/16 :goto_16

    :cond_16
    const-string v2, "com.meizu.media.gallery.cloud.ACCOUNT_RETRY"

    .line 1906
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1907
    invoke-static {}, Lcom/meizu/media/gallery/cloud/db/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 1908
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_ACCOUNT_RETRY, uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/lang/String;)V

    .line 1909
    invoke-static {}, Lcom/meizu/media/gallery/cloud/db/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 1910
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v1, v8, v0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;IILjava/lang/String;)V

    goto/16 :goto_16

    :cond_17
    const-string v2, "com.meizu.media.gallery.cloud.UPLOAD_TRANSACTION"

    .line 1912
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "com.meizu.media.gallery.cloud.DOWNLOAD_TRANSACTION"

    if-nez v6, :cond_19

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_c

    :cond_18
    const-string p1, "com.meizu.media.gallery.cloud.RETRY_TRANS"

    .line 1956
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 1958
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->g(Lcom/meizu/media/gallery/cloud/CloudService;)Landroid/app/NotificationManager;

    move-result-object p1

    const/16 v1, 0x3f5

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1959
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v5, v1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Lcom/meizu/media/gallery/cloud/CloudService;II)V

    .line 1960
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Lcom/meizu/media/gallery/cloud/CloudService;II)V

    .line 1961
    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1962
    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1963
    invoke-static {}, Lcom/meizu/media/gallery/cloud/db/a;->c()Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1964
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)I

    .line 1965
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->h(Lcom/meizu/media/gallery/cloud/CloudService;)V

    goto/16 :goto_16

    :cond_19
    :goto_c
    const-string v6, "result"

    .line 1913
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_1a

    move v6, v8

    goto :goto_d

    .line 1914
    :cond_1a
    array-length v6, p1

    :goto_d
    if-lez v6, :cond_1b

    .line 1915
    aget-object p1, p1, v8

    check-cast p1, Landroid/content/ContentProviderResult;

    iget-object p1, p1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/db/CloudProvider;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_e

    :cond_1b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1916
    :goto_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1e

    .line 1920
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1921
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v2, v5, v6}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Lcom/meizu/media/gallery/cloud/CloudService;II)V

    const v2, 0x7f1000de

    goto :goto_f

    .line 1923
    :cond_1c
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1924
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v2, v0, v6}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Lcom/meizu/media/gallery/cloud/CloudService;II)V

    const v2, 0x7f1000dd

    goto :goto_f

    :cond_1d
    move v2, v8

    .line 1928
    :goto_f
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/CloudService;->h(Lcom/meizu/media/gallery/cloud/CloudService;)V

    .line 1929
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->t()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 1930
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v5, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1e
    :goto_10
    if-ge v8, v6, :cond_24

    .line 1938
    :try_start_3
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-gtz v0, :cond_1f

    .line 1953
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    goto :goto_13

    .line 1940
    :cond_1f
    :try_start_4
    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->f()I

    move-result v0

    if-ge v0, v3, :cond_21

    .line 1941
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v10}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_22

    .line 1942
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_12

    .line 1943
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",start task id="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",cursor count:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/lang/String;)V

    .line 1944
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v5, v0}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/database/Cursor;)Lcom/meizu/media/gallery/cloud/w;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;Lcom/meizu/media/gallery/cloud/w;)V

    .line 1946
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v2, v9, v10}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Lcom/meizu/media/gallery/cloud/CloudService;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_12

    :catch_0
    move-exception v2

    goto :goto_11

    .line 1948
    :cond_21
    :try_start_6
    invoke-static {v9, v10}, Lcom/meizu/media/gallery/cloud/CloudService;->a(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v0, v4

    goto :goto_12

    :catchall_3
    move-exception p1

    move-object v0, v4

    goto :goto_14

    :catch_1
    move-exception v2

    move-object v0, v4

    .line 1951
    :goto_11
    :try_start_7
    invoke-static {v2}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1953
    :cond_22
    :goto_12
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :catchall_4
    move-exception p1

    :goto_14
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 1954
    throw p1

    .line 1867
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1868
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Lcom/meizu/media/gallery/cloud/CloudService;I)V

    goto/16 :goto_16

    .line 1860
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1861
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 1862
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1863
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v2, v0, v1, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;IILjava/lang/String;)V

    goto/16 :goto_16

    .line 1843
    :pswitch_9
    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/w;

    .line 1844
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelAll:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/w;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/lang/String;)V

    .line 1845
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/w;->e()V

    goto :goto_15

    .line 1847
    :cond_23
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 1848
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->f(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/os/Bundle;)V

    goto :goto_16

    .line 1829
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 1830
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/os/Bundle;)V

    goto :goto_16

    .line 1834
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 1835
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->e(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/os/Bundle;)V

    goto :goto_16

    .line 1856
    :pswitch_c
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->p(Lcom/meizu/media/gallery/cloud/CloudService;)V

    goto :goto_16

    .line 1852
    :pswitch_d
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->o(Lcom/meizu/media/gallery/cloud/CloudService;)V

    goto :goto_16

    .line 1825
    :pswitch_e
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->m(Lcom/meizu/media/gallery/cloud/CloudService;)V

    goto :goto_16

    .line 1820
    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 1821
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->d(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/os/Bundle;)V

    goto :goto_16

    .line 1810
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 1811
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/os/Bundle;)V

    goto :goto_16

    .line 1805
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 1806
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/os/Bundle;)V

    goto :goto_16

    .line 1802
    :pswitch_12
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/os/Messenger;)V

    goto :goto_16

    .line 1799
    :pswitch_13
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$b;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/os/Messenger;)V

    :cond_24
    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
