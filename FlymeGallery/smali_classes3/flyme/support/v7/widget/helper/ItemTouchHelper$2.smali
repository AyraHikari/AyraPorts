.class public Lflyme/support/v7/widget/helper/ItemTouchHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/helper/ItemTouchHelper;->a(Lflyme/support/v7/widget/helper/ItemTouchHelper$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/helper/ItemTouchHelper$b;

.field final synthetic b:I

.field final synthetic c:Lflyme/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/helper/ItemTouchHelper;Lflyme/support/v7/widget/helper/ItemTouchHelper$b;I)V
    .locals 0

    .line 689
    iput-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->c:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iput-object p2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->a:Lflyme/support/v7/widget/helper/ItemTouchHelper$b;

    iput p3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c82

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->c:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->c:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->a:Lflyme/support/v7/widget/helper/ItemTouchHelper$b;

    iget-boolean v0, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->a:Lflyme/support/v7/widget/helper/ItemTouchHelper$b;

    iget-object v0, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->h:Lflyme/support/v7/widget/RecyclerView$t;

    .line 694
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 695
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->c:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getItemAnimator()Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 699
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->a(Lflyme/support/v7/widget/RecyclerView$ItemAnimator$a;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->c:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    .line 700
    invoke-virtual {v0}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 701
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->c:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->j:Lflyme/support/v7/widget/helper/ItemTouchHelper$a;

    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->a:Lflyme/support/v7/widget/helper/ItemTouchHelper$b;

    iget-object v1, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->h:Lflyme/support/v7/widget/RecyclerView$t;

    iget v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->b:I

    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->a(Lflyme/support/v7/widget/RecyclerView$t;I)V

    goto :goto_0

    .line 703
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;->c:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
