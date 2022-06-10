.class Lcom/banqu/support/v7/widget/ActionBarContextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/widget/ActionBarContextView;->initForMode(Lcom/banqu/support/v7/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/widget/ActionBarContextView;

.field final synthetic val$mode:Lcom/banqu/support/v7/view/ActionMode;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/widget/ActionBarContextView;Lcom/banqu/support/v7/view/ActionMode;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$1;->this$0:Lcom/banqu/support/v7/widget/ActionBarContextView;

    iput-object p2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$1;->val$mode:Lcom/banqu/support/v7/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 225
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$1;->val$mode:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {p1}, Lcom/banqu/support/v7/view/ActionMode;->finish()V

    return-void
.end method
