.class public Lflyme/support/v7/widget/RecyclerViewItemAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lflyme/support/v7/widget/RecyclerViewItemAnimator;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$1;->b:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iput-object p2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a66

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;

    .line 159
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$1;->b:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    invoke-static {v2, v1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 162
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$1;->b:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    invoke-static {v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
