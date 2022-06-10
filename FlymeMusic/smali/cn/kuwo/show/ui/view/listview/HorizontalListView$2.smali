.class Lcn/kuwo/show/ui/view/listview/HorizontalListView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/view/listview/HorizontalListView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$2;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$2;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->requestLayout()V

    return-void
.end method
