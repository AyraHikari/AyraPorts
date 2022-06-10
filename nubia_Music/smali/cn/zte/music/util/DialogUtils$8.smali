.class Lcn/zte/music/util/DialogUtils$8;
.super Lrx/Subscriber;
.source "DialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/util/DialogUtils;->showRenamePlaylistDialog(Landroid/os/Bundle;Lcn/zte/music/util/DialogUtils$RenameListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/util/DialogUtils;

.field final synthetic val$contentView:Landroid/view/View;

.field final synthetic val$listener:Lcn/zte/music/util/DialogUtils$RenameListener;


# direct methods
.method constructor <init>(Lcn/zte/music/util/DialogUtils;Landroid/view/View;Lcn/zte/music/util/DialogUtils$RenameListener;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    iput-object p2, p0, Lcn/zte/music/util/DialogUtils$8;->val$contentView:Landroid/view/View;

    iput-object p3, p0, Lcn/zte/music/util/DialogUtils$8;->val$listener:Lcn/zte/music/util/DialogUtils$RenameListener;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "DialogUtils"

    const-string v0, "show Rename Playlist Dialog, onCompleted!"

    .line 598
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 603
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "DialogUtils"

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show Rename Playlist Dialog, onError! e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 511
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/zte/music/util/DialogUtils$8;->onNext([Ljava/lang/String;)V

    return-void
.end method

.method public onNext([Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_7

    .line 514
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    .line 518
    :cond_0
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-static {v0, v3}, Lcn/zte/music/util/DialogUtils;->access$1002(Lcn/zte/music/util/DialogUtils;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-static {v0, p1}, Lcn/zte/music/util/DialogUtils;->access$1102(Lcn/zte/music/util/DialogUtils;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "DialogUtils"

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show Rename Playlist Dialog, mOriginalName = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v4}, Lcn/zte/music/util/DialogUtils;->access$1000(Lcn/zte/music/util/DialogUtils;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mOriginalData = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v4}, Lcn/zte/music/util/DialogUtils;->access$1100(Lcn/zte/music/util/DialogUtils;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->access$1000(Lcn/zte/music/util/DialogUtils;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f100036

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->access$1000(Lcn/zte/music/util/DialogUtils;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "My recordings"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 522
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcn/zte/music/util/DialogUtils;->access$1002(Lcn/zte/music/util/DialogUtils;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    :cond_1
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->access$1000(Lcn/zte/music/util/DialogUtils;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v4, "My recordings"

    .line 525
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 526
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 530
    :cond_2
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v0}, Lcn/zte/music/util/DialogUtils;->access$1000(Lcn/zte/music/util/DialogUtils;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v0}, Lcn/zte/music/util/DialogUtils;->access$1000(Lcn/zte/music/util/DialogUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 531
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f1000ff

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 533
    :cond_3
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f1000fd

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 535
    :goto_0
    iget-object v4, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v4}, Lcn/zte/music/util/DialogUtils;->access$300(Lcn/zte/music/util/DialogUtils;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0xf

    if-eqz p1, :cond_4

    .line 538
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v4, :cond_4

    .line 539
    iget-object v4, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v4}, Lcn/zte/music/util/DialogUtils;->access$300(Lcn/zte/music/util/DialogUtils;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    .line 541
    :cond_4
    iget-object v5, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v5}, Lcn/zte/music/util/DialogUtils;->access$300(Lcn/zte/music/util/DialogUtils;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 543
    :goto_1
    iget-object v4, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v4}, Lcn/zte/music/util/DialogUtils;->access$300(Lcn/zte/music/util/DialogUtils;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    .line 544
    iget-object v4, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v4}, Lcn/zte/music/util/DialogUtils;->access$300(Lcn/zte/music/util/DialogUtils;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 545
    iget-object v4, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v4}, Lcn/zte/music/util/DialogUtils;->access$300(Lcn/zte/music/util/DialogUtils;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 546
    iget-object v4, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v4}, Lcn/zte/music/util/DialogUtils;->access$300(Lcn/zte/music/util/DialogUtils;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    .line 547
    iget-object v4, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v4, v4, Lcn/zte/music/util/DialogUtils;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcn/zte/music/util/DialogUtils$8$1;

    invoke-direct {v5, p0}, Lcn/zte/music/util/DialogUtils$8$1;-><init>(Lcn/zte/music/util/DialogUtils$8;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 555
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 558
    :goto_3
    iget-object v4, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v4}, Lcn/zte/music/util/DialogUtils;->access$300(Lcn/zte/music/util/DialogUtils;)Landroid/widget/EditText;

    move-result-object v4

    iget-object v5, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v5, v5, Lcn/zte/music/util/DialogUtils;->mRenameTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 560
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v4}, Lcn/zte/music/util/DialogUtils;->access$1000(Lcn/zte/music/util/DialogUtils;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 563
    :try_start_1
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    const v1, 0x7f10003b

    const v3, 0x7f10004d

    if-eqz v0, :cond_5

    .line 564
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v5, v5, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcn/zte/music/util/DialogUtils$8;->val$contentView:Landroid/view/View;

    .line 565
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 566
    invoke-virtual {v4, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v4, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    .line 567
    invoke-static {v4}, Lcn/zte/music/util/DialogUtils;->access$1300(Lcn/zte/music/util/DialogUtils;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v3, Lcn/zte/music/util/DialogUtils$8$2;

    invoke-direct {v3, p0}, Lcn/zte/music/util/DialogUtils$8$2;-><init>(Lcn/zte/music/util/DialogUtils$8;)V

    .line 568
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 573
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 564
    invoke-static {v0, p1}, Lcn/zte/music/util/DialogUtils;->access$1202(Lcn/zte/music/util/DialogUtils;Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_4

    .line 575
    :cond_5
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    new-instance v4, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    iget-object v5, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v5, v5, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcn/zte/music/util/DialogUtils$8;->val$contentView:Landroid/view/View;

    .line 576
    invoke-virtual {v4, v5}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v4

    .line 577
    invoke-virtual {v4, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p1

    iget-object v4, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    .line 578
    invoke-static {v4}, Lcn/zte/music/util/DialogUtils;->access$1300(Lcn/zte/music/util/DialogUtils;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p1

    new-instance v3, Lcn/zte/music/util/DialogUtils$8$3;

    invoke-direct {v3, p0}, Lcn/zte/music/util/DialogUtils$8$3;-><init>(Lcn/zte/music/util/DialogUtils$8;)V

    .line 579
    invoke-virtual {p1, v1, v3}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p1

    .line 584
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object p1

    .line 575
    invoke-static {v0, p1}, Lcn/zte/music/util/DialogUtils;->access$1202(Lcn/zte/music/util/DialogUtils;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 586
    :goto_4
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->access$1200(Lcn/zte/music/util/DialogUtils;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 587
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->access$1200(Lcn/zte/music/util/DialogUtils;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 588
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$8;->val$listener:Lcn/zte/music/util/DialogUtils$RenameListener;

    if-eqz p1, :cond_6

    .line 589
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$8;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$8;->val$listener:Lcn/zte/music/util/DialogUtils$RenameListener;

    invoke-virtual {p1, p0}, Lcn/zte/music/util/DialogUtils;->setListener(Lcn/zte/music/util/DialogUtils$RenameListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 592
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_5
    return-void

    :cond_7
    :goto_6
    const-string p0, "DialogUtils"

    const-string p1, "show Rename Playlist Dialog, data error"

    .line 515
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
