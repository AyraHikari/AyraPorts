.class public final Lflyme/support/v7/widget/MzRecyclerView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/MzRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "o"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/MzRecyclerView;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 0

    .line 1940
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1942
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->b:Z

    const/4 p1, 0x0

    .line 1943
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->c:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/MzRecyclerView$o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x4758

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1948
    :cond_0
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->b:Z

    .line 1949
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->c:Z

    .line 1950
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1, p0}, Lflyme/support/v7/widget/MzRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2009
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->c:Z

    return v0
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x475a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2013
    :cond_0
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->c:Z

    .line 2014
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/MzRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4759

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, -0xa

    .line 1958
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v2}, Lflyme/support/v7/widget/MzRecyclerView;->access$100(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v2

    const-string v3, " firstposition = "

    const-string v4, " speed = "

    const-string v5, " atEnd = "

    const-string v6, "MzRecyclerView"

    if-nez v2, :cond_1

    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v2}, Lflyme/support/v7/widget/MzRecyclerView;->access$2800(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1959
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startScroll 1 run mUpSelect = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->b:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    .line 1960
    invoke-virtual {v7}, Lflyme/support/v7/widget/MzRecyclerView;->getFirstPosition()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mIsBeginDragSelect = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v7}, Lflyme/support/v7/widget/MzRecyclerView;->access$400(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " ***********"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1959
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1962
    :cond_2
    iget-boolean v2, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->b:Z

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    .line 1964
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2, v0, v1, v8}, Lflyme/support/v7/widget/MzRecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v2

    .line 1965
    iget-object v8, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v8, v1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$2900(Lflyme/support/v7/widget/MzRecyclerView;IZ)V

    .line 1966
    iget-object v8, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v8, v9}, Lflyme/support/v7/widget/MzRecyclerView;->findCandidateScrollSelection(Z)I

    move-result v8

    if-ne v8, v7, :cond_3

    move v0, v9

    .line 1971
    :cond_3
    iget-object v7, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget v7, v7, Lflyme/support/v7/widget/MzRecyclerView;->mLastUpSelectPosition:I

    if-eq v7, v8, :cond_4

    .line 1972
    iget-object v7, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget v10, v7, Lflyme/support/v7/widget/MzRecyclerView;->mLastUpSelectPosition:I

    invoke-virtual {v7, v10, v8}, Lflyme/support/v7/widget/MzRecyclerView;->upSelect(II)V

    :cond_4
    if-nez v2, :cond_8

    .line 1975
    iget-object v7, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v7}, Lflyme/support/v7/widget/MzRecyclerView;->getFirstPosition()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    :cond_5
    const/16 v1, 0xa

    .line 1982
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2, v0, v1, v8}, Lflyme/support/v7/widget/MzRecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v2

    .line 1983
    iget-object v8, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v8, v1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$2900(Lflyme/support/v7/widget/MzRecyclerView;IZ)V

    .line 1986
    iget-object v8, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v8, v0}, Lflyme/support/v7/widget/MzRecyclerView;->findCandidateScrollSelection(Z)I

    move-result v8

    if-ne v8, v7, :cond_6

    move v0, v9

    .line 1990
    :cond_6
    iget-object v7, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget v7, v7, Lflyme/support/v7/widget/MzRecyclerView;->mLastDownSelectPosition:I

    if-eq v7, v8, :cond_7

    .line 1991
    iget-object v7, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget v10, v7, Lflyme/support/v7/widget/MzRecyclerView;->mLastDownSelectPosition:I

    invoke-virtual {v7, v10, v8}, Lflyme/support/v7/widget/MzRecyclerView;->downSelect(II)V

    :cond_7
    if-nez v2, :cond_8

    .line 1994
    iget-object v7, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v7}, Lflyme/support/v7/widget/MzRecyclerView;->getFirstPosition()I

    move-result v7

    iget-object v8, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v8}, Lflyme/support/v7/widget/MzRecyclerView;->access$3000(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v8}, Lflyme/support/v7/widget/MzRecyclerView;->access$3100(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result v8

    if-ne v7, v8, :cond_8

    goto :goto_0

    :cond_8
    move v9, v0

    .line 2000
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$100(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$2800(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2001
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startScroll 2 run mUpSelect = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->b:Z

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " moved = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getFirstPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " &&&&&&&&&&&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-nez v9, :cond_b

    .line 2004
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$o;->a:Lflyme/support/v7/widget/MzRecyclerView;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void
.end method
