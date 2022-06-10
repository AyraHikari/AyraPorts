.class public Lcom/meizu/media/gallery/filtershow/FilterShowActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$11;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$11;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x13c8

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

    .line 658
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 660
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    goto :goto_1

    :cond_2
    :goto_0
    move v8, p1

    .line 663
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$11;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object p2, p2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    if-eqz p2, :cond_4

    .line 664
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$11;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object p2, p2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->d:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {p2, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setShowsOriginal(Z)V

    .line 666
    :cond_4
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$11;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)Lcom/meizu/media/gallery/FragmentCollector;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/FragmentCollector;->a()Landroid/support/v4/app/Fragment;

    move-result-object p2

    .line 667
    instance-of v0, p2, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;

    if-eqz v0, :cond_5

    .line 668
    check-cast p2, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/editors/EditorPanel;->c()Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 670
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 672
    invoke-virtual {p2, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->showOriginalImage(Z)V

    goto :goto_2

    .line 676
    :cond_5
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$11;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object p2, p2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    if-eqz p2, :cond_6

    .line 677
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity$11;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object p2, p2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {p2, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->showOriginalImage(Z)V

    :cond_6
    :goto_2
    return p1
.end method
