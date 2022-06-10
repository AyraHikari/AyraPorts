.class Lflyme/support/v7/widget/TabCollapseButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/TabCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/TabCollapseButton;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/TabCollapseButton;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lflyme/support/v7/widget/TabCollapseButton$1;->this$0:Lflyme/support/v7/widget/TabCollapseButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lflyme/support/v7/widget/TabCollapseButton$1;->this$0:Lflyme/support/v7/widget/TabCollapseButton;

    invoke-virtual {p1}, Lflyme/support/v7/widget/TabCollapseButton;->onCollapseClick()V

    return-void
.end method
