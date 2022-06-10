.class public Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Message;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x340a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 99
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 100
    iget p1, p1, Landroid/os/Message;->arg2:I

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f000000    # 0.5f

    if-ne v1, v0, :cond_2

    .line 102
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v4}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)F

    move-result v5

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    sub-float/2addr v5, v2

    invoke-static {v4, v5}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;F)F

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    .line 104
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v4}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)F

    move-result v5

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    add-float/2addr v5, v2

    invoke-static {v4, v5}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;F)F

    .line 106
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)F

    move-result p1

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->b(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)[F

    move-result-object v2

    aget v2, v2, v0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    .line 107
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->b(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)[F

    move-result-object v2

    aget v2, v2, v0

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v3}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;F)F

    .line 108
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->c(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/tools/ah;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/tools/ah;->a(I)V

    goto :goto_3

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)F

    move-result p1

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->b(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)[F

    move-result-object v2

    aget v2, v2, v8

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    .line 110
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->b(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)[F

    move-result-object v2

    aget v2, v2, v8

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v3}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;F)F

    .line 111
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->c(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/tools/ah;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/tools/ah;->a(I)V

    goto :goto_3

    .line 113
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->c(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/tools/ah;

    move-result-object p1

    invoke-virtual {p1, v8, v1, v0}, Lcom/meizu/media/gallery/tools/ah;->a(III)Landroid/os/Message;

    move-result-object p1

    .line 114
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->c(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/tools/ah;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/tools/ah;->a(Landroid/os/Message;)Z

    .line 116
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$1;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->invalidate()V

    return v0
.end method
