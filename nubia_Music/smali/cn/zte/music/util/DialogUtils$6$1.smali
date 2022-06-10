.class Lcn/zte/music/util/DialogUtils$6$1;
.super Lrx/Subscriber;
.source "DialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/util/DialogUtils$6;->onTextChanged(Ljava/lang/CharSequence;III)V
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
.field final synthetic this$1:Lcn/zte/music/util/DialogUtils$6;


# direct methods
.method constructor <init>(Lcn/zte/music/util/DialogUtils$6;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils$6$1;->this$1:Lcn/zte/music/util/DialogUtils$6;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "DialogUtils"

    const-string v0, "onCompleted onTextChanged!"

    .line 344
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "DialogUtils"

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError onTextChanged! e="

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
    .locals 0

    .line 335
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 336
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$6$1;->this$1:Lcn/zte/music/util/DialogUtils$6;

    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$6;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->access$900(Lcn/zte/music/util/DialogUtils;)Landroid/widget/Button;

    move-result-object p0

    const p1, 0x7f10004f

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 338
    :cond_0
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$6$1;->this$1:Lcn/zte/music/util/DialogUtils$6;

    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$6;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->access$900(Lcn/zte/music/util/DialogUtils;)Landroid/widget/Button;

    move-result-object p0

    const p1, 0x7f10004d

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 332
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/zte/music/util/DialogUtils$6$1;->onNext(Ljava/lang/Integer;)V

    return-void
.end method
