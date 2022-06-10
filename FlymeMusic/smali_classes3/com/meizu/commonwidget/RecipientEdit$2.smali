.class Lcom/meizu/commonwidget/RecipientEdit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 252
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$2;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$2;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$100(Lcom/meizu/commonwidget/RecipientEdit;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$2;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-virtual {v1}, Lcom/meizu/commonwidget/RecipientEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/commonwidget/R$dimen;->mw_recipient_add_btn_ripple_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meizu/commonwidget/RecipientEdit;->setupBorderlessRippleRadius(Landroid/view/View;IZ)V

    return-void
.end method
