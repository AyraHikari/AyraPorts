.class Lcn/zte/music/RingtoneSet/RingCutActivity1$19;
.super Ljava/lang/Thread;
.source "RingCutActivity1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/RingtoneSet/RingCutActivity1;->loadFromFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

.field final synthetic val$listener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;


# direct methods
.method constructor <init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;)V
    .locals 0

    .line 1394
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iput-object p2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->val$listener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const v0, 0x7f100038

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1397
    :try_start_0
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v3}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4300(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcn/zte/music/util/MusicUtils;->getSecureUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1399
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-virtual {v3}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->finish()V

    return-void

    .line 1402
    :cond_0
    iget-object v4, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object v5, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v5}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v6}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4600(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result v6

    iget-object v7, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->val$listener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    iget-object v8, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    .line 1403
    invoke-static {v8}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4700(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Z

    move-result v8

    .line 1402
    invoke-static {v3, v5, v6, v7, v8}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->create(Landroid/net/Uri;Ljava/lang/String;ILcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;Z)Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4402(Lcn/zte/music/RingtoneSet/RingCutActivity1;Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;)Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    const-string v3, "RingCutActivity1"

    .line 1404
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadFromFile, mSoundFile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v5}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1405
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v3}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1406
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v3}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\."

    .line 1407
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1409
    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 1410
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-virtual {v3}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1412
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-virtual {v5}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v3

    sub-int/2addr v5, v1

    aget-object v3, v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "RingCutActivity1"

    .line 1414
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadFromFile, error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v3, v2}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4202(Lcn/zte/music/RingtoneSet/RingCutActivity1;Z)Z

    .line 1416
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v3}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4800(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1417
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 1418
    iget-object v4, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v4}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4800(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1419
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-virtual {v3}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->finish()V

    return-void

    .line 1422
    :cond_2
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v3}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    move-result-object v3

    invoke-virtual {v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->getFiletype()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AMR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v3}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4700(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1423
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v3}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$3200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 1424
    iget-object v4, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v6}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$3200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".amr"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$3202(Lcn/zte/music/RingtoneSet/RingCutActivity1;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "RingCutActivity1"

    .line 1425
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadFromFile, mDstFilename="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v5}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$3200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v0, "RingCutActivity1"

    const-string v1, "loadFromFile, RingCutterActivity.loadFromFile() run, mProgressDialog.dismiss()"

    .line 1443
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "RingCutActivity1"

    .line 1444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFromFile, RingCutterActivity.loadFromFile() run, mLoadingKeepGoing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v2}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1445
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1446
    new-instance v0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19$1;

    invoke-direct {v0, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$19$1;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1$19;)V

    .line 1455
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4800(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1457
    :cond_4
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->finish()V

    :goto_1
    return-void

    :catch_0
    move-exception v3

    const-string v4, "RingCutActivity1"

    const-string v5, "loadFromFile, Exception1."

    .line 1429
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1432
    :try_start_1
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v3, v2}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4202(Lcn/zte/music/RingtoneSet/RingCutActivity1;Z)Z

    .line 1433
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v2}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4800(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1434
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 1435
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4800(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "RingCutActivity1"

    const-string v2, "loadFromFile, Exception2."

    .line 1437
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1438
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1440
    :goto_2
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->finish()V

    return-void
.end method
