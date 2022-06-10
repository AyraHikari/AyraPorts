.class public Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$2;->a:Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a42

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

    .line 293
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    :cond_2
    move p2, v8

    goto :goto_1

    :cond_3
    :goto_0
    move p2, p1

    :goto_1
    if-eqz p2, :cond_4

    .line 299
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$2;->a:Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->c(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$2;->a:Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/widget/SmartCardView;->getDrawCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 300
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$2;->a:Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->c(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 302
    :cond_4
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$2;->a:Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->c(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)Landroid/widget/ImageView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return p1
.end method
