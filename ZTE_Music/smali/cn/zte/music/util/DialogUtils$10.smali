.class Lcn/zte/music/util/DialogUtils$10;
.super Lrx/Subscriber;
.source "DialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/util/DialogUtils;->setSaveButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/util/DialogUtils;

.field final synthetic val$typedname:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/zte/music/util/DialogUtils;Ljava/lang/String;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils$10;->this$0:Lcn/zte/music/util/DialogUtils;

    iput-object p2, p0, Lcn/zte/music/util/DialogUtils$10;->val$typedname:Ljava/lang/String;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "DialogUtils"

    const-string v0, "onCompleted setSaveButton!"

    .line 657
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 662
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "DialogUtils"

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError setSaveButton! e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "DialogUtils"

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNext setSaveButton id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f10004d

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$10;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->access$1000(Lcn/zte/music/util/DialogUtils;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$10;->val$typedname:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 647
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$10;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->access$1500(Lcn/zte/music/util/DialogUtils;)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 648
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$10;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->access$1500(Lcn/zte/music/util/DialogUtils;)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 650
    :cond_0
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$10;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->access$1500(Lcn/zte/music/util/DialogUtils;)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 651
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$10;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->access$1500(Lcn/zte/music/util/DialogUtils;)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 642
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/zte/music/util/DialogUtils$10;->onNext(Ljava/lang/Integer;)V

    return-void
.end method
