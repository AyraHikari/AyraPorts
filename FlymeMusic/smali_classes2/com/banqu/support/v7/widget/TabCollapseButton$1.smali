.class Lcom/banqu/support/v7/widget/TabCollapseButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/widget/TabCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/widget/TabCollapseButton;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/widget/TabCollapseButton;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/banqu/support/v7/widget/TabCollapseButton$1;->this$0:Lcom/banqu/support/v7/widget/TabCollapseButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/banqu/support/v7/widget/TabCollapseButton$1;->this$0:Lcom/banqu/support/v7/widget/TabCollapseButton;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/TabCollapseButton;->onCollapseClick()V

    return-void
.end method
