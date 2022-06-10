.class Lflyme/support/v7/view/menu/MenuPopupHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/view/menu/MenuPopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/view/menu/MenuPopupHelper;


# direct methods
.method constructor <init>(Lflyme/support/v7/view/menu/MenuPopupHelper;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$1;->this$0:Lflyme/support/v7/view/menu/MenuPopupHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 340
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$1;->this$0:Lflyme/support/v7/view/menu/MenuPopupHelper;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 343
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 344
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$1;->this$0:Lflyme/support/v7/view/menu/MenuPopupHelper;

    invoke-static {p1}, Lflyme/support/v7/view/menu/MenuPopupHelper;->access$100(Lflyme/support/v7/view/menu/MenuPopupHelper;)Lflyme/support/v7/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 345
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    sub-int p1, v3, p1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 346
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    .line 347
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuPopupHelper$1;->this$0:Lflyme/support/v7/view/menu/MenuPopupHelper;

    invoke-interface {p1, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/view/menu/MenuPopupHelper;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
