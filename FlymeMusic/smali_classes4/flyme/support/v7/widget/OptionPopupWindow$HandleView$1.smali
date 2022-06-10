.class Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/OptionPopupWindow$HandleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/OptionPopupWindow$HandleView;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->this$1:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 341
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->this$1:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v0, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->access$000(Lflyme/support/v7/widget/OptionPopupWindow;)Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 344
    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->this$1:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->access$100(Lflyme/support/v7/widget/OptionPopupWindow$HandleView;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->this$1:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v1, v1, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->access$200(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->this$1:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v2, v2, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->access$300(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 345
    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->this$1:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v1, v1, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->access$300(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->this$1:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v2, v2, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->access$200(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 346
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->this$1:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->access$100(Lflyme/support/v7/widget/OptionPopupWindow$HandleView;)I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->this$1:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->access$100(Lflyme/support/v7/widget/OptionPopupWindow$HandleView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;

    .line 350
    iget-boolean v2, v1, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->isNext:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->this$1:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v2, v2, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->access$200(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->this$1:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v3, v3, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v3}, Lflyme/support/v7/widget/OptionPopupWindow;->access$300(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 351
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->this$1:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v0, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->access$208(Lflyme/support/v7/widget/OptionPopupWindow;)I

    .line 352
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->this$1:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->invalidate()V

    .line 353
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->this$1:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v0, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->updateWindow()V

    goto :goto_0

    .line 354
    :cond_1
    iget-boolean v2, v1, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->isPrev:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->this$1:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v2, v2, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->access$200(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v2

    if-lez v2, :cond_2

    .line 355
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->this$1:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v0, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->access$210(Lflyme/support/v7/widget/OptionPopupWindow;)I

    .line 356
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->this$1:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->invalidate()V

    .line 357
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->this$1:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v0, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->updateWindow()V

    goto :goto_0

    .line 359
    :cond_2
    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->access$400(Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v2

    .line 361
    iget-object v1, v1, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->menuItem:Landroid/view/MenuItem;

    .line 362
    invoke-virtual {v0, v2, v1}, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->onMenuItemSelected(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 363
    invoke-virtual {v0}, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->finish()V

    .line 366
    :cond_3
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;->this$1:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->access$102(Lflyme/support/v7/widget/OptionPopupWindow$HandleView;I)I

    :cond_4
    return-void
.end method
