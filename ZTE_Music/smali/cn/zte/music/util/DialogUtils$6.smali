.class Lcn/zte/music/util/DialogUtils$6;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/util/DialogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/util/DialogUtils;


# direct methods
.method constructor <init>(Lcn/zte/music/util/DialogUtils;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils$6;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 319
    :try_start_0
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$6;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->access$300(Lcn/zte/music/util/DialogUtils;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 320
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p2

    iget-boolean p2, p2, Lcn/zte/music/config/Config;->isStock:Z

    const/4 p3, -0x1

    if-eqz p2, :cond_0

    .line 321
    iget-object p2, p0, Lcn/zte/music/util/DialogUtils$6;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object p4, p0, Lcn/zte/music/util/DialogUtils$6;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p4}, Lcn/zte/music/util/DialogUtils;->access$600(Lcn/zte/music/util/DialogUtils;)Landroid/app/Dialog;

    move-result-object p4

    check-cast p4, Landroid/app/AlertDialog;

    invoke-virtual {p4, p3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/zte/music/util/DialogUtils;->access$902(Lcn/zte/music/util/DialogUtils;Landroid/widget/Button;)Landroid/widget/Button;

    goto :goto_0

    .line 323
    :cond_0
    iget-object p2, p0, Lcn/zte/music/util/DialogUtils$6;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object p4, p0, Lcn/zte/music/util/DialogUtils$6;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p4}, Lcn/zte/music/util/DialogUtils;->access$600(Lcn/zte/music/util/DialogUtils;)Landroid/app/Dialog;

    move-result-object p4

    check-cast p4, Lcom/zte/mifavor/widget/AlertDialog;

    invoke-virtual {p4, p3}, Lcom/zte/mifavor/widget/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/zte/music/util/DialogUtils;->access$902(Lcn/zte/music/util/DialogUtils;Landroid/widget/Button;)Landroid/widget/Button;

    .line 325
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    .line 326
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$6;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->access$900(Lcn/zte/music/util/DialogUtils;)Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 328
    :cond_1
    iget-object p2, p0, Lcn/zte/music/util/DialogUtils$6;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p2}, Lcn/zte/music/util/DialogUtils;->access$900(Lcn/zte/music/util/DialogUtils;)Landroid/widget/Button;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 331
    invoke-static {p1}, Lcn/zte/music/model/DBDataManager;->idForplaylist(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 332
    new-instance p2, Lcn/zte/music/util/DialogUtils$6$1;

    invoke-direct {p2, p0}, Lcn/zte/music/util/DialogUtils$6$1;-><init>(Lcn/zte/music/util/DialogUtils$6;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 355
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
