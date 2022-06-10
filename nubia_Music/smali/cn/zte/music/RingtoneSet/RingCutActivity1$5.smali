.class Lcn/zte/music/RingtoneSet/RingCutActivity1$5;
.super Landroid/os/Handler;
.source "RingCutActivity1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/RingtoneSet/RingCutActivity1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;


# direct methods
.method constructor <init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$5;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 384
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 393
    :pswitch_0
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$5;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$900(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Lcom/zte/mifavor/widget/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 394
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$5;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$900(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Lcom/zte/mifavor/widget/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ProgressDialog;->dismiss()V

    .line 395
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$5;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$902(Lcn/zte/music/RingtoneSet/RingCutActivity1;Lcom/zte/mifavor/widget/ProgressDialog;)Lcom/zte/mifavor/widget/ProgressDialog;

    .line 397
    :cond_0
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$5;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$1000(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 398
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$5;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$5;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$1200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$1102(Lcn/zte/music/RingtoneSet/RingCutActivity1;I)I

    .line 399
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$5;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$5;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$1000(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$1302(Lcn/zte/music/RingtoneSet/RingCutActivity1;Landroid/net/Uri;)Landroid/net/Uri;

    .line 400
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$5;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$5;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-virtual {v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 401
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 402
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$5;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$5;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$1400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result v0

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$5;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$1000(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcn/zte/music/util/DialogUtils;->setRingtoneByPath(ILandroid/net/Uri;)V

    goto :goto_0

    .line 386
    :pswitch_1
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$5;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$5;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->showErrorToast(Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$5;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$900(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Lcom/zte/mifavor/widget/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 388
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$5;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$900(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Lcom/zte/mifavor/widget/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ProgressDialog;->dismiss()V

    .line 389
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$5;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p0, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$902(Lcn/zte/music/RingtoneSet/RingCutActivity1;Lcom/zte/mifavor/widget/ProgressDialog;)Lcom/zte/mifavor/widget/ProgressDialog;

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
