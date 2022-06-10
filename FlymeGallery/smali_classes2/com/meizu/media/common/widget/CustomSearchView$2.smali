.class public Lcom/meizu/media/common/widget/CustomSearchView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/widget/CustomSearchView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/widget/CustomSearchView;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/widget/CustomSearchView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/meizu/media/common/widget/CustomSearchView$2;->a:Lcom/meizu/media/common/widget/CustomSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView$2;->a:Lcom/meizu/media/common/widget/CustomSearchView;

    invoke-static {v0}, Lcom/meizu/media/common/widget/CustomSearchView;->a(Lcom/meizu/media/common/widget/CustomSearchView;)Lcom/meizu/media/common/widget/EditTextEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/common/widget/EditTextEx;->requestFocus()Z

    .line 81
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView$2;->a:Lcom/meizu/media/common/widget/CustomSearchView;

    invoke-static {v0}, Lcom/meizu/media/common/widget/CustomSearchView;->b(Lcom/meizu/media/common/widget/CustomSearchView;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/common/widget/CustomSearchView$2;->a:Lcom/meizu/media/common/widget/CustomSearchView;

    invoke-static {v1}, Lcom/meizu/media/common/widget/CustomSearchView;->a(Lcom/meizu/media/common/widget/CustomSearchView;)Lcom/meizu/media/common/widget/EditTextEx;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomSearchView$2;->a:Lcom/meizu/media/common/widget/CustomSearchView;

    invoke-static {v0}, Lcom/meizu/media/common/widget/CustomSearchView;->b(Lcom/meizu/media/common/widget/CustomSearchView;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/common/widget/CustomSearchView$2;->a:Lcom/meizu/media/common/widget/CustomSearchView;

    invoke-static {v1}, Lcom/meizu/media/common/widget/CustomSearchView;->a(Lcom/meizu/media/common/widget/CustomSearchView;)Lcom/meizu/media/common/widget/EditTextEx;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
