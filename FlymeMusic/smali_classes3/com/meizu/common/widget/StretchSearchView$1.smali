.class Lcom/meizu/common/widget/StretchSearchView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/StretchSearchView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/StretchSearchView;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/StretchSearchView;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/meizu/common/widget/StretchSearchView$1;->this$0:Lcom/meizu/common/widget/StretchSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 651
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView$1;->this$0:Lcom/meizu/common/widget/StretchSearchView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/StretchSearchView;->startStretch()V

    return-void
.end method
