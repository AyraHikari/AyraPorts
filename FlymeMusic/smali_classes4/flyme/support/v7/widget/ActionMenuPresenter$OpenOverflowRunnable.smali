.class Lflyme/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OpenOverflowRunnable"
.end annotation


# instance fields
.field private mPopup:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowPopup;

.field final synthetic this$0:Lflyme/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/ActionMenuPresenter;Lflyme/support/v7/widget/ActionMenuPresenter$OverflowPopup;)V
    .locals 0

    .line 954
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 955
    iput-object p2, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 959
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->access$1100(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->changeMenuMode()V

    .line 960
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->access$1200(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowPopup;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Lflyme/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    invoke-static {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->access$302(Lflyme/support/v7/widget/ActionMenuPresenter;Lflyme/support/v7/widget/ActionMenuPresenter$OverflowPopup;)Lflyme/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .line 964
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Lflyme/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->access$402(Lflyme/support/v7/widget/ActionMenuPresenter;Lflyme/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;)Lflyme/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    return-void
.end method
