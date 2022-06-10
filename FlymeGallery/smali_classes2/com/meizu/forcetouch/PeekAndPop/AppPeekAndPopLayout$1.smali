.class public Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/forcetouch/PeekAndPop/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->b(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-virtual {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->setStatusBarTranslucent(Z)V

    .line 169
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->b(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    new-instance v3, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1$1;

    invoke-direct {v3, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1$1;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;)V

    invoke-virtual {v0, v3}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->setStatusBarTranslucent(Z)V

    .line 190
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iput v2, p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    :cond_2
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-virtual {v0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
