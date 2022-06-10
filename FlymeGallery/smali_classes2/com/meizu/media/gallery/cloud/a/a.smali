.class public Lcom/meizu/media/gallery/cloud/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cloud/a/a$b;,
        Lcom/meizu/media/gallery/cloud/a/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ContentResolver;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x6e7

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 774
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/data/FlymeMediaProvider;->b:Landroid/net/Uri;

    const-string v0, "nid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    const/4 v5, 0x0

    const-string v3, "display_name=?"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 779
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 780
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide p0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 784
    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 787
    invoke-static {p0, v0, p1}, Lcom/meizu/media/gallery/cloud/a/a;->a(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)Lcom/meizu/media/gallery/cloud/a/h;

    move-result-object p0

    .line 788
    iget p1, p0, Lcom/meizu/media/gallery/cloud/a/h;->mErrorCode:I

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/meizu/media/gallery/cloud/a/h;->mErrorCode:I

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 791
    :cond_3
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    const/16 v0, 0x2712

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOrCreateBucketId failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/meizu/media/gallery/cloud/a/h;->mErrorCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p1

    .line 789
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/a/h;->a:Lcom/meizu/media/gallery/cloud/data/c;

    iget-wide p0, p0, Lcom/meizu/media/gallery/cloud/data/c;->a:J

    return-wide p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/a$b;Lcom/meizu/media/gallery/cloud/k$a;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const/4 v5, 0x3

    aput-object p3, v1, v5

    const/4 v6, 0x4

    aput-object p4, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    const-class v2, Lcom/meizu/media/gallery/cloud/a/a$b;

    aput-object v2, v0, v5

    const-class v2, Lcom/meizu/media/gallery/cloud/k$a;

    aput-object v2, v0, v6

    const-class v8, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x6e1

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 590
    invoke-static/range {v0 .. v5}, Lcom/meizu/media/gallery/cloud/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/a$b;Lcom/meizu/media/gallery/cloud/k$a;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/a$b;Lcom/meizu/media/gallery/cloud/k$a;Z)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v8, 0x1

    aput-object p1, v1, v8

    const/4 v3, 0x2

    aput-object p2, v1, v3

    const/4 v4, 0x3

    aput-object p3, v1, v4

    const/4 v5, 0x4

    aput-object p4, v1, v5

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x5

    aput-object v6, v1, v7

    sget-object v6, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v8

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    const-class v2, Lcom/meizu/media/gallery/cloud/a/a$b;

    aput-object v2, v0, v4

    const-class v2, Lcom/meizu/media/gallery/cloud/k$a;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x6e2

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 594
    :cond_0
    invoke-static {v8}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/account/b;

    .line 595
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/cloud/account/b;->b(Landroid/content/Context;)Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    move-result-object v1

    .line 597
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->b(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/k;

    move-result-object v1

    .line 598
    invoke-static {v1, p3, p4, p2}, Lcom/meizu/media/gallery/cloud/a/a;->a(Lcom/alibaba/sdk/android/oss/model/k;Lcom/meizu/media/gallery/cloud/a/a$b;Lcom/meizu/media/gallery/cloud/k$a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 600
    instance-of v2, v1, Lcom/alibaba/sdk/android/oss/c;

    if-eqz v2, :cond_3

    .line 601
    move-object v2, v1

    check-cast v2, Lcom/alibaba/sdk/android/oss/c;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_2

    const-string p5, "InvalidAccessKeyId"

    .line 602
    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    const-string p5, "SecurityTokenExpired"

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 603
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/account/b;->n()Lcom/meizu/media/gallery/cloud/a/m;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 604
    invoke-static/range {v3 .. v8}, Lcom/meizu/media/gallery/cloud/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/a$b;Lcom/meizu/media/gallery/cloud/k$a;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "InvalidObjectState"

    .line 605
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 606
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "trying to get frozen thumb:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 610
    :cond_3
    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 611
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    const/16 p1, 0x2712

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getThumb exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x6e0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 558
    :cond_0
    invoke-static {v9}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/account/b;

    .line 559
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/cloud/account/b;->b(Landroid/content/Context;)Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    move-result-object v1

    .line 561
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->c(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 562
    invoke-static {v1, v2, v2, p1}, Lcom/meizu/media/gallery/cloud/a/a;->a(Lcom/alibaba/sdk/android/oss/model/k;Lcom/meizu/media/gallery/cloud/a/a$b;Lcom/meizu/media/gallery/cloud/k$a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 563
    invoke-static {v1}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 564
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 565
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 566
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060259

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 567
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 568
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v1, v2, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v1, v3

    goto :goto_0

    .line 571
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 576
    instance-of v2, v1, Lcom/alibaba/sdk/android/oss/c;

    if-eqz v2, :cond_4

    .line 577
    move-object v2, v1

    check-cast v2, Lcom/alibaba/sdk/android/oss/c;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string p2, "InvalidAccessKeyId"

    .line 578
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "SecurityTokenExpired"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 579
    :cond_3
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/account/b;->n()Lcom/meizu/media/gallery/cloud/a/m;

    .line 580
    invoke-static {p0, p1, v8}, Lcom/meizu/media/gallery/cloud/a/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 584
    :cond_4
    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 585
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    const/16 p1, 0x2712

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMicroThumb exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/alibaba/sdk/android/oss/model/k;Lcom/meizu/media/gallery/cloud/a/a$b;Lcom/meizu/media/gallery/cloud/k$a;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/v;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v3, v10

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v5, 0x2

    aput-object p2, v3, v5

    const/4 v6, 0x3

    aput-object v1, v3, v6

    sget-object v7, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, Lcom/alibaba/sdk/android/oss/model/k;

    aput-object v2, v8, v10

    const-class v2, Lcom/meizu/media/gallery/cloud/a/a$b;

    aput-object v2, v8, v4

    const-class v2, Lcom/meizu/media/gallery/cloud/k$a;

    aput-object v2, v8, v5

    const-class v2, Ljava/lang/String;

    aput-object v2, v8, v6

    const-class v9, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v2, 0x6e3

    move-object v5, v7

    move v7, v2

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 616
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/sdk/android/oss/model/k;->a()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 618
    iget-object v3, v0, Lcom/meizu/media/gallery/cloud/a/a$b;->a:Lcom/meizu/media/gallery/data/t;

    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/cloud/a/a$b;->a(Lcom/meizu/media/gallery/cloud/a/a$b;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/meizu/media/gallery/data/t;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 619
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/cloud/v;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/v;-><init>()V

    throw v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 622
    invoke-interface/range {p2 .. p2}, Lcom/meizu/media/gallery/cloud/k$a;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 623
    :cond_3
    new-instance v0, Lcom/meizu/media/gallery/cloud/v;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/v;-><init>()V

    throw v0

    :cond_4
    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 628
    iget-object v3, v0, Lcom/meizu/media/gallery/cloud/a/a$b;->a:Lcom/meizu/media/gallery/data/t;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/t;->u()Lcom/meizu/media/gallery/data/t$a;

    move-result-object v3

    .line 634
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/sdk/android/oss/model/k;->b()J

    move-result-wide v4

    long-to-int v4, v4

    .line 635
    new-array v5, v4, [B

    add-int/lit8 v6, v4, 0x0

    const/16 v7, 0x400

    .line 638
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-wide/16 v11, 0x0

    move-wide v12, v11

    move v11, v6

    move v6, v10

    .line 641
    :goto_2
    invoke-virtual {v2, v5, v6, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    const/4 v14, -0x1

    const-string v15, "name:"

    const-string v8, "CloudThumbRequest"

    if-eq v11, v14, :cond_e

    if-eqz p2, :cond_7

    .line 642
    invoke-interface/range {p2 .. p2}, Lcom/meizu/media/gallery/cloud/k$a;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    if-nez v3, :cond_6

    goto :goto_3

    .line 643
    :cond_6
    invoke-virtual {v3, v10}, Lcom/meizu/media/gallery/data/t$a;->a(I)V

    const/4 v0, 0x0

    .line 644
    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/data/t$a;->a(F)V

    .line 645
    new-instance v0, Lcom/meizu/media/gallery/cloud/v;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/v;-><init>()V

    throw v0

    :cond_7
    :goto_3
    add-int/2addr v6, v11

    sub-int v9, v4, v6

    .line 648
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 649
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    sub-long v20, v18, v12

    const-wide/16 v16, 0x64

    cmp-long v14, v20, v16

    if-gez v14, :cond_8

    if-ne v6, v4, :cond_d

    :cond_8
    const/high16 v12, 0x3f800000    # 1.0f

    int-to-float v13, v6

    mul-float/2addr v13, v12

    int-to-float v12, v4

    div-float/2addr v13, v12

    if-eqz v0, :cond_a

    .line 653
    iget-object v12, v0, Lcom/meizu/media/gallery/cloud/a/a$b;->a:Lcom/meizu/media/gallery/data/t;

    move-object v14, v8

    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/cloud/a/a$b;->a(Lcom/meizu/media/gallery/cloud/a/a$b;)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lcom/meizu/media/gallery/data/t;->a(J)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    .line 654
    :cond_9
    new-instance v0, Lcom/meizu/media/gallery/cloud/v;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/v;-><init>()V

    throw v0

    :cond_a
    move-object v14, v8

    .line 657
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " offset:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " len:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " nextPage:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " percent:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v14

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v7, 0x3dcccccd    # 0.1f

    cmpl-float v7, v13, v7

    if-ltz v7, :cond_c

    if-eqz v3, :cond_b

    .line 661
    invoke-virtual {v3, v13}, Lcom/meizu/media/gallery/data/t$a;->a(F)V

    :cond_b
    if-eqz v0, :cond_c

    .line 665
    iget-object v7, v0, Lcom/meizu/media/gallery/cloud/a/a$b;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    iget-object v8, v0, Lcom/meizu/media/gallery/cloud/a/a$b;->a:Lcom/meizu/media/gallery/data/t;

    invoke-interface {v7, v8, v13}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;->a(Lcom/meizu/media/gallery/data/bi;F)V

    :cond_c
    move-wide/from16 v12, v18

    :cond_d
    move v11, v9

    const/16 v7, 0x400

    goto/16 :goto_2

    :cond_e
    if-ne v6, v4, :cond_10

    .line 676
    invoke-static {v5, v10, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " w:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 678
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getThumb failed. bitmap is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bitmap is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 672
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size mismatch! expect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " received:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    new-instance v0, Ljava/io/IOException;

    const-string v1, "size mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(JLjava/lang/String;)Lcom/meizu/media/gallery/cloud/a/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/cloud/a/g;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x6d0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/cloud/a/g;

    return-object p0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "albumRename:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 151
    :try_start_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 152
    new-instance v1, Landroid/util/Pair;

    const-string v2, "dirName"

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 153
    new-instance p2, Landroid/util/Pair;

    const-string v1, "dirId"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {p2, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string p0, "POST"

    const-string p1, "https://mzstorage.meizu.com/album/dir/modify"

    .line 154
    new-instance p2, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {p2}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 155
    new-instance p1, Lcom/meizu/media/gallery/cloud/a/g;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/cloud/a/g;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 157
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    const/16 p2, 0x2712

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "albumRename failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)Lcom/meizu/media/gallery/cloud/a/h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const-string v0, "albumCreate failed:"

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v5, 0x2

    aput-object p2, v2, v5

    sget-object v6, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Landroid/content/ContentResolver;

    aput-object v1, v7, v3

    const-class v1, Lcom/meizu/media/common/utils/y$c;

    aput-object v1, v7, v4

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v5

    const-class v8, Lcom/meizu/media/gallery/cloud/a/h;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x6cf

    move-object v4, v6

    move v6, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/cloud/a/h;

    return-object p0

    .line 124
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "albumCreate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    const/16 v1, 0x2712

    .line 126
    :try_start_0
    new-instance v2, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v2}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 127
    new-instance v3, Landroid/util/Pair;

    const-string v4, "dirName"

    invoke-direct {v3, v4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string p2, "POST"

    const-string v3, "https://mzstorage.meizu.com/album/dir/create"

    .line 128
    new-instance v4, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {v4}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    invoke-static {p2, v3, v2, v4, p1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;Lcom/meizu/media/common/utils/y$c;)Lorg/json/JSONObject;

    move-result-object p1

    .line 129
    new-instance p2, Lcom/meizu/media/gallery/cloud/a/h;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/cloud/a/h;-><init>(Lorg/json/JSONObject;)V

    .line 130
    iget-object p1, p2, Lcom/meizu/media/gallery/cloud/a/h;->a:Lcom/meizu/media/gallery/cloud/data/c;

    if-eqz p1, :cond_2

    iget p1, p2, Lcom/meizu/media/gallery/cloud/a/h;->mErrorCode:I

    if-eqz p1, :cond_1

    iget p1, p2, Lcom/meizu/media/gallery/cloud/a/h;->mErrorCode:I

    const/16 v2, 0x3ea

    if-ne p1, v2, :cond_2

    .line 131
    :cond_1
    sget-object p1, Lcom/meizu/media/gallery/cloud/data/FlymeMediaProvider;->b:Landroid/net/Uri;

    iget-object v2, p2, Lcom/meizu/media/gallery/cloud/a/h;->a:Lcom/meizu/media/gallery/cloud/data/c;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$FlymeFolders;->buildContentValues(Lcom/meizu/media/gallery/cloud/data/c;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-object p2

    .line 134
    :cond_2
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/meizu/media/gallery/cloud/a/h;->mErrorCode:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reason:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/a/h;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/meizu/media/gallery/cloud/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 138
    :goto_0
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static a(I)Lcom/meizu/media/gallery/cloud/a/i;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const-string v0, "updateAlbumListFull failed:"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v5, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v4

    const-class v8, Lcom/meizu/media/gallery/cloud/a/i;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v9, 0x6d8

    move-object v4, v5

    move v5, v6

    move v6, v9

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object p0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/cloud/a/i;

    return-object p0

    .line 326
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAlbumListFull:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    const/16 v2, 0x2712

    .line 334
    :try_start_0
    new-instance v3, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v3}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 335
    new-instance v4, Landroid/util/Pair;

    const-string v5, "offset"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 336
    new-instance p0, Landroid/util/Pair;

    const-string v4, "limit"

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 337
    new-instance p0, Landroid/util/Pair;

    const-string v4, "order"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string p0, "POST"

    const-string v1, "https://mzstorage.meizu.com/album/dir/list"

    .line 338
    new-instance v4, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {v4}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    invoke-static {p0, v1, v3, v4}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 339
    new-instance v1, Lcom/meizu/media/gallery/cloud/a/i;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cloud/a/i;-><init>(Lorg/json/JSONObject;)V

    .line 340
    iget p0, v1, Lcom/meizu/media/gallery/cloud/a/i;->mErrorCode:I

    if-nez p0, :cond_1

    iget-object p0, v1, Lcom/meizu/media/gallery/cloud/a/i;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    return-object v1

    .line 341
    :cond_1
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/meizu/media/gallery/cloud/a/i;->mErrorCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " reason:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/a/i;->mMessage:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 346
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 347
    new-instance v1, Lcom/meizu/media/gallery/cloud/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public static a(JI)Lcom/meizu/media/gallery/cloud/a/j;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const-string v0, "updatePhotoList failed:"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v3, v2, v9

    sget-object v5, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v9

    const-class v8, Lcom/meizu/media/gallery/cloud/a/j;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x6da

    move-object v4, v5

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/cloud/a/j;

    return-object p0

    .line 393
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePhotoList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    const/16 v1, 0x2712

    .line 396
    :try_start_0
    new-instance v2, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v2}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 397
    new-instance v3, Landroid/util/Pair;

    const-string v4, "dirId"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 398
    new-instance p0, Landroid/util/Pair;

    const-string p1, "offset"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 399
    new-instance p0, Landroid/util/Pair;

    const-string p1, "limit"

    const/16 p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 400
    new-instance p0, Landroid/util/Pair;

    const-string p1, "order"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string p0, "POST"

    const-string p1, "https://mzstorage.meizu.com/album/list"

    .line 401
    new-instance p2, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {p2}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    invoke-static {p0, p1, v2, p2}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 402
    new-instance p1, Lcom/meizu/media/gallery/cloud/a/j;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/cloud/a/j;-><init>(Lorg/json/JSONObject;)V

    .line 403
    iget p0, p1, Lcom/meizu/media/gallery/cloud/a/j;->mErrorCode:I

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/meizu/media/gallery/cloud/a/j;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    return-object p1

    .line 404
    :cond_1
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/meizu/media/gallery/cloud/a/j;->mErrorCode:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reason:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/a/j;->mMessage:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 409
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 410
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static a(JLjava/lang/String;I)Lcom/meizu/media/gallery/cloud/a/j;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const-string v0, "updatePhotoListIncr failed:"

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const/4 v3, 0x1

    aput-object p2, v2, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v2, v5

    sget-object v4, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v9

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v5

    const-class v8, Lcom/meizu/media/gallery/cloud/a/j;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x6db

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/cloud/a/j;

    return-object p0

    .line 424
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePhotoListIncr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " anchor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    const/16 v1, 0x2712

    .line 427
    :try_start_0
    new-instance v2, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v2}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 428
    new-instance v3, Landroid/util/Pair;

    const-string v4, "dirId"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 429
    new-instance p0, Landroid/util/Pair;

    const-string p1, "startTime"

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 430
    new-instance p0, Landroid/util/Pair;

    const-string p1, "offset"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 431
    new-instance p0, Landroid/util/Pair;

    const-string p1, "limit"

    const/16 p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 432
    new-instance p0, Landroid/util/Pair;

    const-string p1, "order"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string p0, "POST"

    const-string p1, "https://mzstorage.meizu.com/album/listDelta"

    .line 433
    new-instance p2, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {p2}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    invoke-static {p0, p1, v2, p2}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 434
    new-instance p1, Lcom/meizu/media/gallery/cloud/a/j;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/cloud/a/j;-><init>(Lorg/json/JSONObject;)V

    .line 435
    iget p0, p1, Lcom/meizu/media/gallery/cloud/a/j;->mErrorCode:I

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/meizu/media/gallery/cloud/a/j;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    return-object p1

    .line 436
    :cond_1
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/meizu/media/gallery/cloud/a/j;->mErrorCode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " reason:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/a/j;->mMessage:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 441
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 442
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/meizu/media/gallery/cloud/uploadsdk/f;)Lcom/meizu/media/gallery/cloud/uploadsdk/d;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    new-instance v5, Ljava/lang/Long;

    move-wide v8, p3

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object p5, v1, v5

    const/4 v7, 0x5

    aput-object p6, v1, v7

    sget-object v10, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v5

    const-class v2, Lcom/meizu/media/gallery/cloud/uploadsdk/f;

    aput-object v2, v0, v7

    const-class v7, Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x6de

    move-object v3, v10

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    return-object v0

    :cond_0
    const/4 v10, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 535
    invoke-static/range {v3 .. v10}, Lcom/meizu/media/gallery/cloud/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/meizu/media/gallery/cloud/uploadsdk/f;Z)Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/meizu/media/gallery/cloud/uploadsdk/f;Z)Lcom/meizu/media/gallery/cloud/uploadsdk/d;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p7

    const-string v3, "upload exception:"

    const/4 v0, 0x7

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v11, 0x1

    aput-object p1, v4, v11

    const/4 v6, 0x2

    aput-object p2, v4, v6

    new-instance v7, Ljava/lang/Long;

    move-wide/from16 v14, p3

    invoke-direct {v7, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x3

    aput-object v7, v4, v8

    const/4 v7, 0x4

    aput-object p5, v4, v7

    const/4 v9, 0x5

    aput-object p6, v4, v9

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x6

    aput-object v10, v4, v12

    sget-object v10, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v0, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v11

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v8

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v7

    const-class v5, Lcom/meizu/media/gallery/cloud/uploadsdk/f;

    aput-object v5, v0, v9

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v12

    const-class v12, Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x6df

    move-object v6, v10

    move-object v9, v0

    move-object v10, v12

    invoke-static/range {v4 .. v10}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v4, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    return-object v0

    .line 539
    :cond_0
    invoke-static {v11}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/meizu/media/gallery/cloud/account/b;

    .line 540
    invoke-virtual {v4, v1}, Lcom/meizu/media/gallery/cloud/account/b;->b(Landroid/content/Context;)Lcom/meizu/media/gallery/cloud/uploadsdk/b;

    move-result-object v12

    const/16 v5, 0x2712

    .line 542
    :try_start_0
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v15, v0

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    invoke-virtual/range {v12 .. v17}, Lcom/meizu/media/gallery/cloud/uploadsdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/uploadsdk/f;)Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    move-result-object v0
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/uploadsdk/a/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 553
    new-instance v1, Lcom/meizu/media/gallery/cloud/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 551
    new-instance v1, Lcom/meizu/media/gallery/cloud/o;

    const/16 v2, 0x2714

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    if-eqz v2, :cond_1

    .line 545
    invoke-virtual {v4}, Lcom/meizu/media/gallery/cloud/account/b;->n()Lcom/meizu/media/gallery/cloud/a/m;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 546
    invoke-static/range {v1 .. v8}, Lcom/meizu/media/gallery/cloud/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/meizu/media/gallery/cloud/uploadsdk/f;Z)Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    move-result-object v0

    return-object v0

    .line 548
    :cond_1
    new-instance v1, Lcom/meizu/media/gallery/cloud/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload expired:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x6ee

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    .line 897
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 899
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    const-string v3, ","

    .line 905
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 910
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/data/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const-string v0, "getMediaByMd5 failed:"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    sget-object v4, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v9

    const-class v8, Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x6e4

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 701
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMediaByMd5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    const/16 v1, 0x2712

    .line 704
    :try_start_0
    new-instance v2, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v2}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 705
    new-instance v3, Landroid/util/Pair;

    const-string v4, "md5"

    invoke-direct {v3, v4, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string p0, "POST"

    const-string v3, "https://mzstorage.meizu.com/album/check"

    .line 707
    new-instance v4, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {v4}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    invoke-static {p0, v3, v2, v4}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 708
    new-instance v2, Lcom/meizu/media/gallery/cloud/a/g;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/cloud/a/g;-><init>(Lorg/json/JSONObject;)V

    .line 709
    iget p0, v2, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    if-nez p0, :cond_2

    iget-object p0, v2, Lcom/meizu/media/gallery/cloud/a/g;->mValues:Lorg/json/JSONObject;

    if-eqz p0, :cond_2

    .line 710
    iget-object p0, v2, Lcom/meizu/media/gallery/cloud/a/g;->mValues:Lorg/json/JSONObject;

    const-string v2, "file"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 711
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 712
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v9, v3, :cond_1

    .line 713
    new-instance v3, Lcom/meizu/media/gallery/cloud/data/d;

    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/meizu/media/gallery/cloud/data/d;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    .line 719
    :cond_2
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " reason:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/a/g;->mMessage:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 721
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 722
    new-instance v2, Lcom/meizu/media/gallery/cloud/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const-string v0, "getUserInfo failed:"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Lorg/json/JSONObject;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x6cd

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const-string v2, "getUserInfo"

    .line 86
    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    const/16 v2, 0x2712

    .line 88
    :try_start_0
    new-instance v3, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v3}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 89
    new-instance v4, Landroid/util/Pair;

    const-string v5, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string v1, "POST"

    const-string v4, "https://mzstorage.meizu.com/user/infoV2"

    .line 90
    new-instance v5, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {v5}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    const/4 v6, 0x0

    invoke-static {v1, v4, v3, v5, v6}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;Lcom/meizu/media/common/utils/y$c;)Lorg/json/JSONObject;

    move-result-object v1

    .line 91
    new-instance v3, Lcom/meizu/media/gallery/cloud/a/g;

    invoke-direct {v3, v1}, Lcom/meizu/media/gallery/cloud/a/g;-><init>(Lorg/json/JSONObject;)V

    .line 92
    iget v4, v3, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    if-nez v4, :cond_1

    return-object v1

    .line 93
    :cond_1
    new-instance v1, Lcom/meizu/media/gallery/cloud/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " reason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/meizu/media/gallery/cloud/a/g;->mMessage:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/meizu/media/gallery/cloud/v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 98
    :goto_0
    new-instance v3, Lcom/meizu/media/gallery/cloud/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public static a(Landroid/content/ContentResolver;JLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const-string v0, "mediaRename failed:"

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x1

    aput-object v4, v2, v9

    const/4 v4, 0x2

    aput-object p3, v2, v4

    sget-object v5, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Landroid/content/ContentResolver;

    aput-object v1, v7, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v9

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v4

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x6d4

    move-object v4, v5

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 246
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mediaRename:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 248
    :try_start_0
    new-instance v1, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v1}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 249
    new-instance v2, Landroid/util/Pair;

    const-string v3, "fileId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 250
    new-instance v2, Landroid/util/Pair;

    const-string v3, "fileName"

    invoke-direct {v2, v3, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string v2, "POST"

    const-string v3, "https://mzstorage.meizu.com/album/modify"

    .line 251
    new-instance v4, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {v4}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    invoke-static {v2, v3, v1, v4}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;)Lorg/json/JSONObject;

    move-result-object v1

    .line 252
    new-instance v2, Lcom/meizu/media/gallery/cloud/a/g;

    invoke-direct {v2, v1}, Lcom/meizu/media/gallery/cloud/a/g;-><init>(Lorg/json/JSONObject;)V

    .line 253
    iget v1, v2, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    if-nez v1, :cond_1

    .line 256
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v9}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "display_name"

    .line 257
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nid="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 259
    sget-object p2, Lcom/meizu/media/gallery/cloud/data/FlymeMediaProvider;->a:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, p1, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 254
    :cond_1
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    iget p1, v2, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v2, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " reason:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v2, Lcom/meizu/media/gallery/cloud/a/g;->mMessage:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 262
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 263
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    const/16 p2, 0x2712

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;JLjava/lang/String;Lcom/meizu/media/gallery/cloud/a/a$a;Lcom/meizu/media/gallery/cloud/uploadsdk/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "insertUploadedPhoto failed:"

    const/4 v5, 0x6

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    new-instance v9, Ljava/lang/Long;

    move-wide/from16 v13, p2

    invoke-direct {v9, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const/4 v9, 0x3

    aput-object v2, v6, v9

    const/4 v11, 0x4

    aput-object v3, v6, v11

    const/4 v12, 0x5

    aput-object p6, v6, v12

    sget-object v15, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v16, Landroid/content/ContentResolver;

    aput-object v16, v5, v7

    const-class v7, Lcom/meizu/media/common/utils/y$c;

    aput-object v7, v5, v8

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v9

    const-class v7, Lcom/meizu/media/gallery/cloud/a/a$a;

    aput-object v7, v5, v11

    const-class v7, Lcom/meizu/media/gallery/cloud/uploadsdk/a;

    aput-object v7, v5, v12

    sget-object v12, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x6dc

    move-object v8, v15

    move-object v11, v5

    invoke-static/range {v6 .. v12}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v5

    iget-boolean v5, v5, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v5, :cond_0

    return-void

    .line 460
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insertUploadedPhoto. file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/meizu/media/gallery/cloud/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " bucket:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    const/16 v5, 0x2712

    .line 463
    :try_start_0
    new-instance v6, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v6}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 464
    new-instance v7, Landroid/util/Pair;

    const-string v8, "fileName"

    iget-object v9, v3, Lcom/meizu/media/gallery/cloud/a/a$a;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 465
    new-instance v7, Landroid/util/Pair;

    const-string v8, "dirId"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 466
    new-instance v7, Landroid/util/Pair;

    const-string v8, "dirName"

    invoke-direct {v7, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 467
    new-instance v2, Landroid/util/Pair;

    const-string v7, "size"

    iget-wide v8, v3, Lcom/meizu/media/gallery/cloud/a/a$a;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 468
    new-instance v2, Landroid/util/Pair;

    const-string v7, "url"

    invoke-virtual/range {p6 .. p6}, Lcom/meizu/media/gallery/cloud/uploadsdk/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 469
    new-instance v2, Landroid/util/Pair;

    const-string v7, "md5"

    invoke-virtual/range {p6 .. p6}, Lcom/meizu/media/gallery/cloud/uploadsdk/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/meizu/media/gallery/cloud/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 470
    new-instance v2, Landroid/util/Pair;

    const-string v7, "thumb256"

    invoke-virtual/range {p6 .. p6}, Lcom/meizu/media/gallery/cloud/uploadsdk/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 471
    new-instance v2, Landroid/util/Pair;

    const-string v7, "thumb1024"

    invoke-virtual/range {p6 .. p6}, Lcom/meizu/media/gallery/cloud/uploadsdk/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 472
    new-instance v2, Landroid/util/Pair;

    const-string v7, "shootTime"

    iget-wide v8, v3, Lcom/meizu/media/gallery/cloud/a/a$a;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 473
    new-instance v2, Landroid/util/Pair;

    const-string v7, "width"

    iget v8, v3, Lcom/meizu/media/gallery/cloud/a/a$a;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 474
    new-instance v2, Landroid/util/Pair;

    const-string v7, "height"

    iget v8, v3, Lcom/meizu/media/gallery/cloud/a/a$a;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 475
    new-instance v2, Landroid/util/Pair;

    const-string v7, "isVideo"

    iget-boolean v8, v3, Lcom/meizu/media/gallery/cloud/a/a$a;->b:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 476
    new-instance v2, Landroid/util/Pair;

    const-string v7, "doubleCamera"

    iget v3, v3, Lcom/meizu/media/gallery/cloud/a/a$a;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string v2, "POST"

    const-string v3, "https://mzstorage.meizu.com/album/create"

    .line 477
    new-instance v7, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {v7}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    invoke-static {v2, v3, v6, v7, v1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;Lcom/meizu/media/common/utils/y$c;)Lorg/json/JSONObject;

    move-result-object v1

    .line 480
    new-instance v2, Lcom/meizu/media/gallery/cloud/a/g;

    invoke-direct {v2, v1}, Lcom/meizu/media/gallery/cloud/a/g;-><init>(Lorg/json/JSONObject;)V

    .line 481
    iget v1, v2, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/meizu/media/gallery/cloud/a/g;->mValues:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 482
    new-instance v1, Lcom/meizu/media/gallery/cloud/data/d;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/a/g;->mValues:Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/cloud/data/d;-><init>(Lorg/json/JSONObject;)V

    .line 483
    sget-object v2, Lcom/meizu/media/gallery/cloud/data/FlymeMediaProvider;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$FlymeImages;->buildContentValues(Lcom/meizu/media/gallery/cloud/data/d;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void

    .line 485
    :cond_1
    iget v0, v2, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    const/16 v1, 0x197

    if-eq v0, v1, :cond_3

    iget v0, v2, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    const/16 v1, 0x198

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 488
    :cond_2
    iput v5, v2, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v0, 0x2715

    .line 486
    iput v0, v2, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    .line 491
    :goto_1
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    iget v1, v2, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " reason:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/a/g;->mMessage:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 493
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 494
    new-instance v1, Lcom/meizu/media/gallery/cloud/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/meizu/media/common/utils/y$c;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ContentResolver;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v3

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x6d1

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 162
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/a/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/a/a;->b(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_1
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    const/16 p1, 0x2713

    const-string p2, "nids is empty"

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/meizu/media/common/utils/y$c;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    const-string v0, "mediaMove failed:"

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    const/4 v10, 0x1

    aput-object p1, v2, v10

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v4, 0x3

    aput-object p3, v2, v4

    sget-object v5, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Landroid/content/ContentResolver;

    aput-object v1, v7, v9

    const-class v1, Lcom/meizu/media/common/utils/y$c;

    aput-object v1, v7, v10

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v7, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v4

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x6d3

    move-object v4, v5

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 206
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 212
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    move-object v3, v2

    move v2, v10

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v2, :cond_1

    move v2, v9

    goto :goto_1

    .line 216
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 219
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 222
    :cond_2
    invoke-static {p0, p3}, Lcom/meizu/media/gallery/cloud/a/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v1

    .line 224
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mediaMove:"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    const/16 p2, 0x2712

    .line 226
    :try_start_0
    new-instance p3, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {p3}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 227
    new-instance v4, Landroid/util/Pair;

    const-string v5, "fileIds"

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v4}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 228
    new-instance v4, Landroid/util/Pair;

    const-string v5, "dest"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v4}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string v4, "POST"

    const-string v5, "https://mzstorage.meizu.com/album/move"

    .line 229
    new-instance v6, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {v6}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    invoke-static {v4, v5, p3, v6, p1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;Lcom/meizu/media/common/utils/y$c;)Lorg/json/JSONObject;

    move-result-object p1

    .line 230
    new-instance p3, Lcom/meizu/media/gallery/cloud/a/g;

    invoke-direct {p3, p1}, Lcom/meizu/media/gallery/cloud/a/g;-><init>(Lorg/json/JSONObject;)V

    .line 231
    iget p1, p3, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    if-nez p1, :cond_3

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "nid IN ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3, v10}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "pid"

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    sget-object v1, Lcom/meizu/media/gallery/cloud/data/FlymeMediaProvider;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p3, p1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 232
    :cond_3
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reason:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/meizu/media/gallery/cloud/a/g;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 240
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 241
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p1

    .line 207
    :cond_4
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    const/16 p1, 0x2713

    const-string p2, "nids is empty"

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/meizu/media/common/utils/y$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    const-string v0, "trashClear failed:"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v5, Lcom/meizu/media/common/utils/y$c;

    aput-object v5, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x6eb

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "trashClear"

    .line 851
    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    const/16 v2, 0x2712

    .line 854
    :try_start_0
    new-instance v3, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v3}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 855
    new-instance v4, Landroid/util/Pair;

    const-string v5, "fileIds"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 856
    new-instance v4, Landroid/util/Pair;

    const-string v5, "all"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string v1, "POST"

    const-string v4, "https://mzstorage.meizu.com/album/forceDelete"

    .line 857
    new-instance v5, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {v5}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    invoke-static {v1, v4, v3, v5, p0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;Lcom/meizu/media/common/utils/y$c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 858
    new-instance v1, Lcom/meizu/media/gallery/cloud/a/g;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cloud/a/g;-><init>(Lorg/json/JSONObject;)V

    .line 859
    iget p0, v1, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    if-nez p0, :cond_1

    return-void

    .line 860
    :cond_1
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " reason:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/a/g;->mMessage:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 863
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 864
    new-instance v1, Lcom/meizu/media/gallery/cloud/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    const-string v0, "trashDelete failed:"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    sget-object v5, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/common/utils/y$c;

    aput-object v1, v7, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v4

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x6ea

    move-object v4, v5

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 831
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trashDelete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 832
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x2712

    .line 837
    :try_start_0
    new-instance v2, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v2}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 838
    new-instance v3, Landroid/util/Pair;

    const-string v4, "fileIds"

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string p1, "POST"

    const-string v3, "https://mzstorage.meizu.com/album/forceDelete"

    .line 839
    new-instance v4, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {v4}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    invoke-static {p1, v3, v2, v4, p0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;Lcom/meizu/media/common/utils/y$c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 840
    new-instance p1, Lcom/meizu/media/gallery/cloud/a/g;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/cloud/a/g;-><init>(Lorg/json/JSONObject;)V

    .line 841
    iget p0, p1, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    if-nez p0, :cond_1

    return-void

    .line 842
    :cond_1
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/a/g;->mMessage:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 845
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 846
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p1

    .line 833
    :cond_2
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    const/16 p1, 0x2713

    const-string v0, "nid is empty"

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/meizu/media/common/utils/y$c;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/utils/y$c;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x6e9

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 823
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 827
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/a/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/cloud/a/a;->a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)V

    return-void

    .line 824
    :cond_1
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    const/16 p1, 0x2713

    const-string v0, "nids is empty"

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    const-string v0, "mediaDeleteByMd5 failed:"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    sget-object v4, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v5

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v6, 0x6d7

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 302
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mediaDeleteByMd5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 303
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x2712

    .line 308
    :try_start_0
    new-instance v1, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v1}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 309
    new-instance v2, Landroid/util/Pair;

    const-string v3, "md5List"

    invoke-direct {v2, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string p0, "POST"

    const-string v2, "https://mzstorage.meizu.com/album/deleteByMd5"

    .line 310
    new-instance v3, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {v3}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v3, v4}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;Lcom/meizu/media/common/utils/y$c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 311
    new-instance v1, Lcom/meizu/media/gallery/cloud/a/g;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cloud/a/g;-><init>(Lorg/json/JSONObject;)V

    .line 312
    iget p0, v1, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    if-nez p0, :cond_1

    return-void

    .line 313
    :cond_1
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/a/g;->mMessage:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 316
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 317
    new-instance v1, Lcom/meizu/media/gallery/cloud/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v1

    .line 304
    :cond_2
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    const/16 p1, 0x2713

    const-string v0, "md5List is empty"

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;I)Lcom/meizu/media/gallery/cloud/a/i;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const-string v0, "updateAlbumListIncr failed:"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v5, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v4

    const-class v8, Lcom/meizu/media/gallery/cloud/a/i;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x6d9

    move-object v4, v5

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/cloud/a/i;

    return-object p0

    .line 357
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAlbumListIncr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    const/16 v1, 0x2712

    .line 366
    :try_start_0
    new-instance v2, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v2}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 367
    new-instance v3, Landroid/util/Pair;

    const-string v4, "offset"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 368
    new-instance p1, Landroid/util/Pair;

    const-string v3, "startTime"

    invoke-direct {p1, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 369
    new-instance p0, Landroid/util/Pair;

    const-string p1, "limit"

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 370
    new-instance p0, Landroid/util/Pair;

    const-string p1, "order"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string p0, "POST"

    const-string p1, "https://mzstorage.meizu.com/album/dir/listDelta"

    .line 371
    new-instance v3, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {v3}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    invoke-static {p0, p1, v2, v3}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 372
    new-instance p1, Lcom/meizu/media/gallery/cloud/a/i;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/cloud/a/i;-><init>(Lorg/json/JSONObject;)V

    .line 373
    iget p0, p1, Lcom/meizu/media/gallery/cloud/a/i;->mErrorCode:I

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/meizu/media/gallery/cloud/a/i;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    return-object p1

    .line 374
    :cond_1
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/meizu/media/gallery/cloud/a/i;->mErrorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/a/i;->mMessage:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 379
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 380
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static b(I)Lcom/meizu/media/gallery/cloud/a/k;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const-string v0, "updatePhotoList failed:"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v5, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v4

    const-class v8, Lcom/meizu/media/gallery/cloud/a/k;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v9, 0x6e8

    move-object v4, v5

    move v5, v6

    move v6, v9

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object p0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/cloud/a/k;

    return-object p0

    .line 802
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTrashListFull offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    const/16 v2, 0x2712

    .line 805
    :try_start_0
    new-instance v3, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v3}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 806
    new-instance v4, Landroid/util/Pair;

    const-string v5, "offset"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 807
    new-instance p0, Landroid/util/Pair;

    const-string v4, "limit"

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 808
    new-instance p0, Landroid/util/Pair;

    const-string v4, "order"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string p0, "POST"

    const-string v1, "https://mzstorage.meizu.com/album/recycle/list"

    .line 809
    new-instance v4, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {v4}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    invoke-static {p0, v1, v3, v4}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 810
    new-instance v1, Lcom/meizu/media/gallery/cloud/a/k;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cloud/a/k;-><init>(Lorg/json/JSONObject;)V

    .line 811
    iget p0, v1, Lcom/meizu/media/gallery/cloud/a/k;->mErrorCode:I

    if-nez p0, :cond_1

    iget-object p0, v1, Lcom/meizu/media/gallery/cloud/a/k;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    return-object v1

    .line 812
    :cond_1
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/meizu/media/gallery/cloud/a/k;->mErrorCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " reason:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/a/k;->mMessage:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 817
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 818
    new-instance v1, Lcom/meizu/media/gallery/cloud/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const-string v0, "code"

    const-string v1, "getWarnConfig failed:"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x6ce

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const-string v2, "getWarnConfig"

    .line 103
    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    const/16 v2, 0x2712

    .line 105
    :try_start_0
    new-instance v3, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v3}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    const-string v4, "POST"

    const-string v5, "http://api.photos.meizu.com/member/notice/config.do"

    .line 106
    new-instance v6, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {v6}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    const/4 v7, 0x0

    invoke-static {v4, v5, v3, v6, v7}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;Lcom/meizu/media/common/utils/y$c;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 107
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    new-instance v4, Lcom/meizu/media/gallery/cloud/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reason:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/v; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    .line 113
    new-instance v3, Lcom/meizu/media/gallery/cloud/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public static b(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    const-string v0, ")"

    const-string v1, "albumDelete failed:"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v10, 0x1

    aput-object p1, v3, v10

    const/4 v5, 0x2

    aput-object p2, v3, v5

    sget-object v6, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/ContentResolver;

    aput-object v2, v8, v4

    const-class v2, Lcom/meizu/media/common/utils/y$c;

    aput-object v2, v8, v10

    const-class v2, Ljava/lang/String;

    aput-object v2, v8, v5

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/16 v7, 0x6d2

    move-object v5, v6

    move v6, v2

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    return-void

    .line 170
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "albumDelete:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x2712

    .line 176
    :try_start_0
    new-instance v3, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v3}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 177
    new-instance v4, Landroid/util/Pair;

    const-string v5, "dirIds"

    invoke-direct {v4, v5, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string v4, "POST"

    const-string v5, "https://mzstorage.meizu.com/album/dir/delete"

    .line 178
    new-instance v6, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {v6}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    invoke-static {v4, v5, v3, v6, p1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;Lcom/meizu/media/common/utils/y$c;)Lorg/json/JSONObject;

    move-result-object p1

    .line 179
    new-instance v3, Lcom/meizu/media/gallery/cloud/a/g;

    invoke-direct {v3, p1}, Lcom/meizu/media/gallery/cloud/a/g;-><init>(Lorg/json/JSONObject;)V

    .line 180
    iget p1, v3, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    if-nez p1, :cond_1

    .line 183
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    sget-object v3, Lcom/meizu/media/gallery/cloud/data/FlymeMediaProvider;->b:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nid IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 186
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 187
    invoke-virtual {v3, v10}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 184
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v3, Lcom/meizu/media/gallery/cloud/data/FlymeMediaProvider;->a:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pid IN ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 191
    invoke-virtual {v3, p2, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    .line 192
    invoke-virtual {p2, v10}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    .line 193
    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "com.meizu.media.gallery.providers.flyme"

    .line 195
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 197
    invoke-static {v10}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/account/b;->j()V

    return-void

    .line 181
    :cond_1
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v3, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " reason:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v3, Lcom/meizu/media/gallery/cloud/a/g;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 200
    :goto_0
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 201
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p1

    .line 172
    :cond_2
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    const/16 p1, 0x2713

    const-string p2, "nid is empty"

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/meizu/media/common/utils/y$c;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ContentResolver;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v3

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x6d5

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 268
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaDelete:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 269
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/a/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/a/a;->c(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)V

    return-void

    .line 270
    :cond_1
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    const/16 p1, 0x2713

    const-string p2, "nids is empty"

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    const-string v0, "trashRecover failed:"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    sget-object v5, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/common/utils/y$c;

    aput-object v1, v7, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v4

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x6ed

    move-object v4, v5

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 877
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trashRecover:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 878
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x2712

    .line 883
    :try_start_0
    new-instance v2, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v2}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 884
    new-instance v3, Landroid/util/Pair;

    const-string v4, "fileIds"

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string p1, "POST"

    const-string v3, "https://mzstorage.meizu.com/album/recovery"

    .line 885
    new-instance v4, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {v4}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    invoke-static {p1, v3, v2, v4, p0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;Lcom/meizu/media/common/utils/y$c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 886
    new-instance p1, Lcom/meizu/media/gallery/cloud/a/g;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/cloud/a/g;-><init>(Lorg/json/JSONObject;)V

    .line 887
    iget p0, p1, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    if-nez p0, :cond_1

    return-void

    .line 888
    :cond_1
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/a/g;->mMessage:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 891
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 892
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p1

    .line 879
    :cond_2
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    const/16 p1, 0x2713

    const-string v0, "nid is empty"

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/meizu/media/common/utils/y$c;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/utils/y$c;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x6ec

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 869
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 873
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/a/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/cloud/a/a;->b(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)V

    return-void

    .line 870
    :cond_1
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    const/16 p1, 0x2713

    const-string v0, "nids is empty"

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x6e6

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 746
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCloudUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 748
    new-instance p0, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 749
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ro.vendor.product.flyme.model"

    invoke-static {v2}, Lcom/meizu/media/gallery/g/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 750
    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/account/b;->h()Ljava/lang/String;

    move-result-object v1

    .line 751
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x2712

    if-nez v2, :cond_3

    .line 754
    new-instance v2, Landroid/util/Pair;

    const-string v4, "access_token"

    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const/4 v1, 0x0

    const-string v2, "GET"

    const-string v4, "https://api.photos.meizu.com/mask/info.do"

    .line 755
    invoke-static {v2, v4, p0, v1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, -0x1

    const-string v2, "npe"

    if-eqz p0, :cond_2

    :try_start_0
    const-string v4, "code"

    .line 760
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "message"

    .line 761
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc8

    if-ne v4, v1, :cond_2

    const-string v4, "value"

    .line 763
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 767
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 770
    :cond_2
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCloudUser failed:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0

    .line 752
    :cond_3
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal token:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static c()Lcom/meizu/media/gallery/cloud/a/m;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const-string v0, "getsig failed:"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/cloud/a/m;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x6dd

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cloud/a/m;

    return-object v0

    :cond_0
    const/16 v1, 0x2712

    .line 512
    :try_start_0
    new-instance v2, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v2}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 513
    new-instance v3, Landroid/util/Pair;

    const-string v4, "type"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string v3, "POST"

    const-string v4, "https://mzstorage.meizu.com/file/get_sig"

    .line 514
    new-instance v5, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {v5}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    invoke-static {v3, v4, v2, v5}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;)Lorg/json/JSONObject;

    move-result-object v2

    .line 515
    new-instance v3, Lcom/meizu/media/gallery/cloud/a/g;

    invoke-direct {v3, v2}, Lcom/meizu/media/gallery/cloud/a/g;-><init>(Lorg/json/JSONObject;)V

    .line 516
    iget v2, v3, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    if-nez v2, :cond_1

    iget-object v2, v3, Lcom/meizu/media/gallery/cloud/a/g;->mValues:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 520
    new-instance v2, Lcom/meizu/media/gallery/cloud/a/m;

    invoke-direct {v2}, Lcom/meizu/media/gallery/cloud/a/m;-><init>()V

    .line 521
    iget-object v4, v3, Lcom/meizu/media/gallery/cloud/a/g;->mValues:Lorg/json/JSONObject;

    const-string v5, "accessKeyId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/meizu/media/gallery/cloud/a/m;->a:Ljava/lang/String;

    .line 522
    iget-object v4, v3, Lcom/meizu/media/gallery/cloud/a/g;->mValues:Lorg/json/JSONObject;

    const-string v5, "accessKeySecret"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/meizu/media/gallery/cloud/a/m;->b:Ljava/lang/String;

    .line 523
    iget-object v4, v3, Lcom/meizu/media/gallery/cloud/a/g;->mValues:Lorg/json/JSONObject;

    const-string v5, "securityToken"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/meizu/media/gallery/cloud/a/m;->c:Ljava/lang/String;

    .line 524
    iget-object v4, v3, Lcom/meizu/media/gallery/cloud/a/g;->mValues:Lorg/json/JSONObject;

    const-string v5, "endpoint"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/meizu/media/gallery/cloud/a/m;->d:Ljava/lang/String;

    .line 525
    iget-object v4, v3, Lcom/meizu/media/gallery/cloud/a/g;->mValues:Lorg/json/JSONObject;

    const-string v5, "endpointImage"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/meizu/media/gallery/cloud/a/m;->e:Ljava/lang/String;

    .line 526
    iget-object v3, v3, Lcom/meizu/media/gallery/cloud/a/g;->mValues:Lorg/json/JSONObject;

    const-string v4, "bucket"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meizu/media/gallery/cloud/a/m;->f:Ljava/lang/String;

    return-object v2

    .line 517
    :cond_1
    new-instance v2, Lcom/meizu/media/gallery/cloud/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " reason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/meizu/media/gallery/cloud/a/g;->mMessage:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 529
    invoke-static {v2}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 530
    new-instance v3, Lcom/meizu/media/gallery/cloud/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public static c(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    const-string v0, "mediaDelete failed:"

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v9, 0x1

    aput-object p1, v2, v9

    const/4 v4, 0x2

    aput-object p2, v2, v4

    sget-object v5, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Landroid/content/ContentResolver;

    aput-object v1, v7, v3

    const-class v1, Lcom/meizu/media/common/utils/y$c;

    aput-object v1, v7, v9

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v4

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x6d6

    move-object v4, v5

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 277
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mediaDelete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 278
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x2712

    .line 283
    :try_start_0
    new-instance v2, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v2}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 284
    new-instance v3, Landroid/util/Pair;

    const-string v4, "fileIds"

    invoke-direct {v3, v4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string v3, "POST"

    const-string v4, "https://mzstorage.meizu.com/album/delete"

    .line 285
    new-instance v5, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {v5}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    invoke-static {v3, v4, v2, v5, p1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;Lcom/meizu/media/common/utils/y$c;)Lorg/json/JSONObject;

    move-result-object p1

    .line 286
    new-instance v2, Lcom/meizu/media/gallery/cloud/a/g;

    invoke-direct {v2, p1}, Lcom/meizu/media/gallery/cloud/a/g;-><init>(Lorg/json/JSONObject;)V

    .line 287
    iget p1, v2, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    if-nez p1, :cond_1

    .line 290
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nid IN ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 291
    sget-object p2, Lcom/meizu/media/gallery/cloud/data/FlymeMediaProvider;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 293
    invoke-static {v9}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/account/b;->j()V

    return-void

    .line 288
    :cond_1
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v2, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " reason:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/meizu/media/gallery/cloud/a/g;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 296
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 297
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p1

    .line 279
    :cond_2
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    const/16 p1, 0x2713

    const-string p2, "nid is empty"

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static d()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x6e5

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "clearAll:"

    .line 727
    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 729
    new-instance v0, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 731
    new-instance v1, Lcom/meizu/media/gallery/cloud/a/d;

    invoke-direct {v1}, Lcom/meizu/media/gallery/cloud/a/d;-><init>()V

    const-string v2, "POST"

    const-string v3, "https://mzstorage.meizu.com/album/dir/wipe"

    invoke-static {v2, v3, v0, v1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const-string v1, "code"

    .line 735
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "message"

    .line 736
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    if-ne v3, v1, :cond_2

    const-string v1, "value"

    .line 738
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string v2, "npe"

    .line 742
    :cond_2
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    const/16 v3, 0x2712

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clearAll failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reason:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v0
.end method
