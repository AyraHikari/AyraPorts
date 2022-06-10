.class Lcn/zte/music/util/DialogUtils$3;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 173
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils$3;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 176
    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->access$200(Z)V

    .line 177
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$3;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object p1, p1, Lcn/zte/music/util/DialogUtils;->pb:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 178
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$3;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object p1, p1, Lcn/zte/music/util/DialogUtils;->mPrompt:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, "DialogUtils"

    const-string p2, "deleteClick, start new thread"

    .line 179
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zte/music/model/DBDataManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcn/zte/music/util/DialogUtils$3$1;

    invoke-direct {p2, p0}, Lcn/zte/music/util/DialogUtils$3$1;-><init>(Lcn/zte/music/util/DialogUtils$3;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
