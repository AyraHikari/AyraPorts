.class final Lcn/zte/music/util/MusicUtils$3;
.super Lrx/Subscriber;
.source "MusicUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/util/MusicUtils;->makePlaylistMenu1(Landroid/app/Activity;[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$trackList:[J


# direct methods
.method constructor <init>(Landroid/app/Activity;[J)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcn/zte/music/util/MusicUtils$3;->val$act:Landroid/app/Activity;

    iput-object p2, p0, Lcn/zte/music/util/MusicUtils$3;->val$trackList:[J

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method

.method static synthetic lambda$onNext$0(Landroid/app/Activity;[J[JLandroid/content/DialogInterface;I)V
    .locals 0

    if-nez p4, :cond_0

    .line 315
    invoke-static {p0, p1}, Lcn/zte/music/service/ServiceUtil;->addToCurrentPlaylist(Landroid/content/Context;[J)V

    .line 316
    sget-wide p2, Lcn/zte/music/util/MusicUtils;->currentPlaylist:J

    invoke-static {p0, p1, p2, p3}, Lcn/zte/music/util/MusicUtils;->addToPlaylist(Landroid/content/Context;[JJ)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p4, p3, :cond_1

    .line 318
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "items"

    .line 319
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 320
    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/zte/music/util/DialogUtils;->getCreatePlaylistDialog(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 322
    array-length p3, p2

    if-ge p4, p3, :cond_2

    .line 323
    aget-wide p3, p2, p4

    invoke-static {p0, p1, p3, p4}, Lcn/zte/music/util/MusicUtils;->addToPlaylist(Landroid/content/Context;[JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic lambda$onNext$1(Landroid/app/Activity;[J[JLandroid/content/DialogInterface;I)V
    .locals 0

    if-nez p4, :cond_0

    .line 332
    invoke-static {p0, p1}, Lcn/zte/music/service/ServiceUtil;->addToCurrentPlaylist(Landroid/content/Context;[J)V

    .line 333
    sget-wide p2, Lcn/zte/music/util/MusicUtils;->currentPlaylist:J

    invoke-static {p0, p1, p2, p3}, Lcn/zte/music/util/MusicUtils;->addToPlaylist(Landroid/content/Context;[JJ)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p4, p3, :cond_1

    .line 335
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "items"

    .line 336
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 337
    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/zte/music/util/DialogUtils;->getCreatePlaylistDialog(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 339
    array-length p3, p2

    if-ge p4, p3, :cond_2

    .line 340
    aget-wide p3, p2, p4

    invoke-static {p0, p1, p3, p4}, Lcn/zte/music/util/MusicUtils;->addToPlaylist(Landroid/content/Context;[JJ)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "MusicUtils"

    const-string v0, "onCompleted! "

    .line 358
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 363
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "MusicUtils"

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError! e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Landroid/database/Cursor;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 274
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x2

    add-int/2addr v1, v2

    .line 278
    new-array v3, v1, [Ljava/lang/String;

    .line 279
    new-array v1, v1, [J

    .line 280
    iget-object v4, p0, Lcn/zte/music/util/MusicUtils$3;->val$act:Landroid/app/Activity;

    const v5, 0x7f1000f4

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 281
    iget-object v4, p0, Lcn/zte/music/util/MusicUtils$3;->val$act:Landroid/app/Activity;

    const v5, 0x7f1000c4

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-wide/16 v6, -0x1

    .line 282
    aput-wide v6, v1, v0

    .line 283
    aput-wide v6, v1, v5

    if-eqz p1, :cond_4

    .line 285
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 287
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 288
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_4

    .line 289
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "playlist"

    .line 290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 291
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "My recordings"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 293
    :cond_1
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "FM records"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 294
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Meetings"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 295
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Phone records"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 296
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Idea"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 297
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Memo"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 300
    :cond_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 301
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    aput-wide v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 304
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 308
    :cond_4
    iget-object v0, p0, Lcn/zte/music/util/MusicUtils$3;->val$act:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 310
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    const v2, 0x7f100026

    if-eqz v0, :cond_5

    .line 311
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcn/zte/music/util/MusicUtils$3;->val$act:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 312
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcn/zte/music/util/MusicUtils$3;->val$act:Landroid/app/Activity;

    iget-object p0, p0, Lcn/zte/music/util/MusicUtils$3;->val$trackList:[J

    new-instance v4, Lcn/zte/music/util/-$$Lambda$MusicUtils$3$pVhU4KVphujYDWDdmrcAX2KCXCM;

    invoke-direct {v4, v2, p0, v1}, Lcn/zte/music/util/-$$Lambda$MusicUtils$3$pVhU4KVphujYDWDdmrcAX2KCXCM;-><init>(Landroid/app/Activity;[J[J)V

    .line 313
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 326
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    goto :goto_3

    .line 328
    :cond_5
    new-instance v0, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    iget-object v4, p0, Lcn/zte/music/util/MusicUtils$3;->val$act:Landroid/app/Activity;

    invoke-direct {v0, v4}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 329
    invoke-virtual {v0, v2}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcn/zte/music/util/MusicUtils$3;->val$act:Landroid/app/Activity;

    iget-object p0, p0, Lcn/zte/music/util/MusicUtils$3;->val$trackList:[J

    new-instance v4, Lcn/zte/music/util/-$$Lambda$MusicUtils$3$mpA-twZ1GFCl4866AI93SBXPVIo;

    invoke-direct {v4, v2, p0, v1}, Lcn/zte/music/util/-$$Lambda$MusicUtils$3$mpA-twZ1GFCl4866AI93SBXPVIo;-><init>(Landroid/app/Activity;[J[J)V

    .line 330
    invoke-virtual {v0, v3, v4}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p0

    .line 343
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object p0

    .line 345
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_5

    .line 348
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_7

    .line 351
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-void

    :goto_6
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 353
    :cond_8
    throw p0
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 268
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcn/zte/music/util/MusicUtils$3;->onNext(Landroid/database/Cursor;)V

    return-void
.end method
