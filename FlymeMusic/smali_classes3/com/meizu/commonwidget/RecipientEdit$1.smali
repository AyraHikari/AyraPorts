.class Lcom/meizu/commonwidget/RecipientEdit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/commonwidget/RecipientEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/commonwidget/RecipientEdit;


# direct methods
.method constructor <init>(Lcom/meizu/commonwidget/RecipientEdit;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$1;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$1;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$000(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$1;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$000(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->changePopupBackground()V

    .line 187
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$1;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$000(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->showDropDown()V

    :cond_0
    return-void
.end method
