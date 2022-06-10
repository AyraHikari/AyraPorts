.class public Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$1;
.super Lflyme/support/v7/widget/RecyclerView$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field final synthetic b:Landroid/view/animation/Interpolator;

.field final synthetic c:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$1;->c:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$1;->b:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$k;-><init>()V

    .line 123
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$1;->c:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->a(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getScrollState()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$1;->a:I

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/RecyclerView;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lflyme/support/v7/widget/RecyclerView;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4150

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 126
    :cond_0
    iget p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$1;->a:I

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 127
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$1;->c:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->b(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->getLayoutDirection()I

    move-result p1

    if-ne p1, v8, :cond_1

    .line 128
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$1;->c:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->b(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$1;->c:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-static {v3}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->b(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    move-result-object v3

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$1;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$1;->c:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->b(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$1;->c:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-static {v3}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->b(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    move-result-object v3

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$1;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 132
    :cond_2
    iget p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$1;->a:I

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 133
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$1;->c:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->b(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$1;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    :cond_3
    :goto_0
    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$1;->a:I

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4151

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$k;->a(Lflyme/support/v7/widget/RecyclerView;II)V

    return-void
.end method
