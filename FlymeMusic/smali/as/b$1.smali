.class Las/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aso:Las/b;


# direct methods
.method constructor <init>(Las/b;)V
    .locals 0

    .line 30
    iput-object p1, p0, Las/b$1;->aso:Las/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 33
    iget-object v0, p0, Las/b$1;->aso:Las/b;

    invoke-static {v0}, Las/b;->a(Las/b;)Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Las/b$1;->aso:Las/b;

    invoke-static {v0}, Las/b;->a(Las/b;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Las/b$1;->aso:Las/b;

    invoke-static {v0}, Las/b;->b(Las/b;)I

    move-result v1

    invoke-static {v0, v1}, Las/b;->a(Las/b;I)V

    .line 35
    iget-object v0, p0, Las/b$1;->aso:Las/b;

    invoke-static {v0}, Las/b;->c(Las/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Las/b$1;->aso:Las/b;

    invoke-static {v1}, Las/b;->d(Las/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
