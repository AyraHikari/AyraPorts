.class Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler;
.super Landroid/content/AsyncQueryHandler;
.source "AudioPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/AudioPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioPreviewAsyncQueryHandler"
.end annotation


# instance fields
.field private mWeakRefActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/zte/music/activity/AudioPreviewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Lcn/zte/music/activity/AudioPreviewActivity;)V
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    const/4 p1, 0x0

    .line 347
    iput-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler;->mWeakRefActivity:Ljava/lang/ref/WeakReference;

    .line 351
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler;->mWeakRefActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 7

    const-string p1, "AudioPreviewActivity"

    const-string p2, "onQueryComplete in"

    .line 356
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_0

    const-string p0, "AudioPreviewActivity"

    const-string p1, "onQueryComplete, cursor is null."

    .line 358
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 362
    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "AudioPreviewActivity"

    const-string p1, "onQueryComplete, cursor is empty."

    .line 363
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 367
    :cond_1
    iget-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler;->mWeakRefActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/zte/music/activity/AudioPreviewActivity;

    if-eqz p1, :cond_c

    .line 368
    invoke-virtual {p1}, Lcn/zte/music/activity/AudioPreviewActivity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string p2, "title"

    .line 373
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string v0, "artist"

    .line 374
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "album_id"

    .line 375
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "album"

    .line 376
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "_id"

    .line 377
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_display_name"

    .line 378
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v3, :cond_3

    .line 381
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lcn/zte/music/activity/AudioPreviewActivity;->access$302(Lcn/zte/music/activity/AudioPreviewActivity;J)J

    :cond_3
    const-string v3, "AudioPreviewActivity"

    .line 384
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onQueryComplete, title Idx:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p2, :cond_9

    .line 386
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 387
    invoke-static {p1}, Lcn/zte/music/activity/AudioPreviewActivity;->access$400(Lcn/zte/music/activity/AudioPreviewActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ltz v0, :cond_8

    .line 391
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "<unknown>"

    .line 392
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_5

    .line 393
    :cond_4
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f10019b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 395
    :cond_5
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<unknown>"

    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v0, :cond_7

    .line 397
    :cond_6
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10019a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string v2, "AudioPreviewActivity"

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onQueryComplete, artist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", album: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-static {p1}, Lcn/zte/music/activity/AudioPreviewActivity;->access$500(Lcn/zte/music/activity/AudioPreviewActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const-string p2, "AudioPreviewActivity"

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onQueryComplete, album idx:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v1, :cond_a

    .line 405
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 406
    new-instance p2, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler$1;

    invoke-direct {p2, p0, v0, v1, p1}, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler$1;-><init>(Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler;JLcn/zte/music/activity/AudioPreviewActivity;)V

    .line 466
    invoke-virtual {p2}, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler$1;->start()V

    goto :goto_0

    :cond_9
    if-ltz v4, :cond_a

    .line 469
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 470
    invoke-static {p1}, Lcn/zte/music/activity/AudioPreviewActivity;->access$400(Lcn/zte/music/activity/AudioPreviewActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_0
    if-eqz p3, :cond_b

    .line 474
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 476
    :cond_b
    invoke-virtual {p1}, Lcn/zte/music/activity/AudioPreviewActivity;->setNames()V

    return-void

    :cond_c
    :goto_1
    const-string p0, "AudioPreviewActivity"

    const-string p1, "onQueryComplete, activity is error.."

    .line 369
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
