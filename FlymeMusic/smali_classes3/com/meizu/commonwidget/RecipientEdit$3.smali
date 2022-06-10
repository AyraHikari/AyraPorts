.class Lcom/meizu/commonwidget/RecipientEdit$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$OnKeyPreImeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/commonwidget/RecipientEdit;->initRecipientEdit()V
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

    .line 284
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$3;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 286
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$3;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {p1}, Lcom/meizu/commonwidget/RecipientEdit;->access$200(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$OnKeyPreImeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$3;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {p1}, Lcom/meizu/commonwidget/RecipientEdit;->access$200(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$OnKeyPreImeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$3;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-interface {p1, v0, p2, p3}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$OnKeyPreImeListener;->onKeyPreIme(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
