.class public Lcom/meizu/common/widget/EmptyView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/EmptyView;->setSummary(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/EmptyView;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/EmptyView;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/meizu/common/widget/EmptyView$1;->a:Lcom/meizu/common/widget/EmptyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView$1;->a:Lcom/meizu/common/widget/EmptyView;

    invoke-static {v0}, Lcom/meizu/common/widget/EmptyView;->a(Lcom/meizu/common/widget/EmptyView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 435
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 436
    iget-object v0, p0, Lcom/meizu/common/widget/EmptyView$1;->a:Lcom/meizu/common/widget/EmptyView;

    invoke-static {v0}, Lcom/meizu/common/widget/EmptyView;->a(Lcom/meizu/common/widget/EmptyView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/meizu/common/widget/EmptyView$1$1;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/EmptyView$1$1;-><init>(Lcom/meizu/common/widget/EmptyView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
