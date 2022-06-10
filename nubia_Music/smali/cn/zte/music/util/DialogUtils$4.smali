.class Lcn/zte/music/util/DialogUtils$4;
.super Lrx/Subscriber;
.source "DialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/util/DialogUtils;->getCreatePlaylistDialog(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/util/DialogUtils;

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcn/zte/music/util/DialogUtils;Landroid/os/Bundle;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    iput-object p2, p0, Lcn/zte/music/util/DialogUtils$4;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onNext$0(Lcn/zte/music/util/DialogUtils$4;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 292
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->access$600(Lcn/zte/music/util/DialogUtils;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$onNext$1(Lcn/zte/music/util/DialogUtils$4;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 299
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->access$600(Lcn/zte/music/util/DialogUtils;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 251
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/zte/music/util/DialogUtils$4;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v0, v0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0049

    const/4 v2, 0x0

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    const v2, 0x7f0901f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcn/zte/music/util/DialogUtils;->access$302(Lcn/zte/music/util/DialogUtils;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 267
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v2, p0, Lcn/zte/music/util/DialogUtils$4;->val$bundle:Landroid/os/Bundle;

    const-string v3, "items"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    invoke-static {v1, v2}, Lcn/zte/music/util/DialogUtils;->access$402(Lcn/zte/music/util/DialogUtils;[J)[J

    .line 268
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v2, p0, Lcn/zte/music/util/DialogUtils$4;->val$bundle:Landroid/os/Bundle;

    const-string v3, "select"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcn/zte/music/util/DialogUtils;->access$502(Lcn/zte/music/util/DialogUtils;Z)Z

    .line 270
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    const v2, 0x7f10004e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 271
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 273
    iget-object v3, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v3}, Lcn/zte/music/util/DialogUtils;->access$300(Lcn/zte/music/util/DialogUtils;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v3, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v3}, Lcn/zte/music/util/DialogUtils;->access$300(Lcn/zte/music/util/DialogUtils;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 275
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->access$300(Lcn/zte/music/util/DialogUtils;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v3, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v3, v3, Lcn/zte/music/util/DialogUtils;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->access$300(Lcn/zte/music/util/DialogUtils;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 277
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->access$300(Lcn/zte/music/util/DialogUtils;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 278
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->access$300(Lcn/zte/music/util/DialogUtils;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 279
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object p1, p1, Lcn/zte/music/util/DialogUtils;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcn/zte/music/util/DialogUtils$4$1;

    invoke-direct {v2, p0}, Lcn/zte/music/util/DialogUtils$4$1;-><init>(Lcn/zte/music/util/DialogUtils$4;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    :try_start_0
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->isStock:Z

    const v2, 0x7f10003b

    const v3, 0x7f10004d

    if-eqz p1, :cond_1

    .line 288
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v6, v6, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 289
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    .line 291
    invoke-static {v1}, Lcn/zte/music/util/DialogUtils;->access$700(Lcn/zte/music/util/DialogUtils;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/zte/music/util/-$$Lambda$DialogUtils$4$5ZmQFni5itG3mwOHChcKyl7hUBw;

    invoke-direct {v1, p0}, Lcn/zte/music/util/-$$Lambda$DialogUtils$4$5ZmQFni5itG3mwOHChcKyl7hUBw;-><init>(Lcn/zte/music/util/DialogUtils$4;)V

    .line 292
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 288
    invoke-static {p1, v0}, Lcn/zte/music/util/DialogUtils;->access$602(Lcn/zte/music/util/DialogUtils;Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    .line 295
    :cond_1
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    new-instance v5, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    iget-object v6, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v6, v6, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 296
    invoke-virtual {v5, v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v0

    .line 297
    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    .line 298
    invoke-static {v1}, Lcn/zte/music/util/DialogUtils;->access$700(Lcn/zte/music/util/DialogUtils;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/zte/music/util/-$$Lambda$DialogUtils$4$oTFT6n851SzGimCbmiDzSOwWBRg;

    invoke-direct {v1, p0}, Lcn/zte/music/util/-$$Lambda$DialogUtils$4$oTFT6n851SzGimCbmiDzSOwWBRg;-><init>(Lcn/zte/music/util/DialogUtils$4;)V

    .line 299
    invoke-virtual {v0, v2, v1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object v0

    .line 295
    invoke-static {p1, v0}, Lcn/zte/music/util/DialogUtils;->access$602(Lcn/zte/music/util/DialogUtils;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 302
    :goto_0
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->access$600(Lcn/zte/music/util/DialogUtils;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 303
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$4;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->access$600(Lcn/zte/music/util/DialogUtils;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
