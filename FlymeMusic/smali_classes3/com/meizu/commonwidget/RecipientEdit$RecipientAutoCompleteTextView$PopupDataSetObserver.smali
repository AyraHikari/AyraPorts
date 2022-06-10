.class Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupDataSetObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;


# direct methods
.method private constructor <init>(Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;)V
    .locals 0

    .line 2412
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupDataSetObserver;->this$0:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;Lcom/meizu/commonwidget/RecipientEdit$1;)V
    .locals 0

    .line 2412
    invoke-direct {p0, p1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupDataSetObserver;-><init>(Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 2416
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupDataSetObserver;->this$0:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->changePopupBackground()V

    return-void
.end method
