.class public Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a69

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->i(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->j(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Lcom/meizu/media/gallery/ui/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 204
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 205
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->k(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    new-instance v2, Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->l(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->m(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)I

    move-result v4

    invoke-direct {v2, v8, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_0

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->k(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->l(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->m(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)I

    move-result v3

    invoke-virtual {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->j(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Lcom/meizu/media/gallery/ui/t;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->k(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2}, Lcom/meizu/media/gallery/ui/t;->a(IILandroid/graphics/Rect;)V

    .line 211
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->j(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Lcom/meizu/media/gallery/ui/t;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->n(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->o(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)I

    move-result v3

    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/meizu/media/gallery/ui/t;->a(IILandroid/graphics/Rect;I)V

    .line 212
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->h(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 213
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->e(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 214
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->f(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Lcom/meizu/media/gallery/ui/DisplayImageView;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->f(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Lcom/meizu/media/gallery/ui/DisplayImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/DisplayImageView;->isActivated()Z

    move-result v0

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/ui/DisplayImageView;->setActivated(Z)V

    .line 215
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$5;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->p(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Lcom/meizu/media/gallery/ui/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/g;->h()V

    :cond_3
    :goto_1
    return v8
.end method
