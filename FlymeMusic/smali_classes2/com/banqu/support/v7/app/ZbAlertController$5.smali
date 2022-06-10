.class Lcom/banqu/support/v7/app/ZbAlertController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/app/ZbAlertController;->setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/ZbAlertController;

.field final synthetic val$bottom:Landroid/view/View;

.field final synthetic val$top:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/app/ZbAlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController$5;->this$0:Lcom/banqu/support/v7/app/ZbAlertController;

    iput-object p2, p0, Lcom/banqu/support/v7/app/ZbAlertController$5;->val$top:Landroid/view/View;

    iput-object p3, p0, Lcom/banqu/support/v7/app/ZbAlertController$5;->val$bottom:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 618
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$5;->this$0:Lcom/banqu/support/v7/app/ZbAlertController;

    iget-object v0, v0, Lcom/banqu/support/v7/app/ZbAlertController;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController$5;->val$top:Landroid/view/View;

    iget-object v2, p0, Lcom/banqu/support/v7/app/ZbAlertController$5;->val$bottom:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/banqu/support/v7/app/ZbAlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
