.class Lcom/banqu/support/v7/app/WindowDecorActionBar$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/app/WindowDecorActionBar;->setScrollTabCollapseButtonClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1742
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$6;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    iput-object p2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$6;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabCollapseButtonOnClick(Lcom/banqu/support/v7/widget/TabCollapseButton;)V
    .locals 1

    .line 1745
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$6;->val$listener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
