.class public Lcom/meizu/media/gallery/filtershow/category/MainPanel$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/sticker/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5$2;->a:Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/filtershow/sticker/b;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/sticker/b;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14cf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 186
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5$2;->a:Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;->b:Lcom/meizu/media/gallery/filtershow/category/e;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/e;->h(Lcom/meizu/media/gallery/filtershow/category/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5$2;->a:Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5$2;->a:Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;->b:Lcom/meizu/media/gallery/filtershow/category/e;

    const v2, 0x7f090346

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, p1}, Lcom/meizu/media/gallery/filtershow/category/e;->a(IILcom/meizu/media/gallery/filtershow/sticker/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 188
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5$2;->a:Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;->b:Lcom/meizu/media/gallery/filtershow/category/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/e;->f(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;->setSelected(Z)V

    .line 189
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5$2;->a:Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;->b:Lcom/meizu/media/gallery/filtershow/category/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/e;->b(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5$2;->a:Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;->b:Lcom/meizu/media/gallery/filtershow/category/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/e;->b(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;->setSelected(Z)V

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5$2;->a:Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;->b:Lcom/meizu/media/gallery/filtershow/category/e;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5$2;->a:Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;->b:Lcom/meizu/media/gallery/filtershow/category/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/e;->f(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/e;->a(Lcom/meizu/media/gallery/filtershow/category/e;Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;)Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    :cond_2
    return-void
.end method
