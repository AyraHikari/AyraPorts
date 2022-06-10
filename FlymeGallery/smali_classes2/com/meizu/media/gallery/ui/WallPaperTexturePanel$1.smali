.class public Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$1;->a:Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c09

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$1;->a:Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->a(Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;)Lcom/meizu/media/gallery/ui/ForegroundImageView;

    move-result-object v0

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$1;->a:Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->a(Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;Landroid/view/View;)V

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$1;->a:Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->b(Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;)Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    .line 148
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$1;->a:Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->b(Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;)Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$a;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method
