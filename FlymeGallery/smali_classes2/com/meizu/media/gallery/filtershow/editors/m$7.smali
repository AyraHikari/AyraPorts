.class public Lcom/meizu/media/gallery/filtershow/editors/m$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/editors/m;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meizu/media/gallery/filtershow/editors/m;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editors/m;Landroid/view/View;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$7;->b:Lcom/meizu/media/gallery/filtershow/editors/m;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m$7;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b3b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 862
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$7;->b:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Lcom/meizu/media/gallery/filtershow/editors/m;Z)Z

    .line 863
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expandMarkTool onAnimationEnd isPendingToolDetailShown:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m$7;->b:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/m;->g(Lcom/meizu/media/gallery/filtershow/editors/m;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MZEditorMark"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$7;->b:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->g(Lcom/meizu/media/gallery/filtershow/editors/m;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 865
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$7;->b:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/editors/m;->h(Lcom/meizu/media/gallery/filtershow/editors/m;I)I

    goto :goto_0

    .line 868
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$7;->b:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/editors/m;->h(Lcom/meizu/media/gallery/filtershow/editors/m;I)I

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b3a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 857
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$7;->b:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Lcom/meizu/media/gallery/filtershow/editors/m;Z)Z

    .line 858
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$7;->a:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
