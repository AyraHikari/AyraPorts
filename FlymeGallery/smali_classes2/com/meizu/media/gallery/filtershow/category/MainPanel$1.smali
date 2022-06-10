.class public Lcom/meizu/media/gallery/filtershow/category/MainPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/category/e;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/category/e;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/category/e;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$1;->a:Lcom/meizu/media/gallery/filtershow/category/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/MainPanel$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$1;->a:Lcom/meizu/media/gallery/filtershow/category/e;

    const v1, 0x7f090342

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v8, v2}, Lcom/meizu/media/gallery/filtershow/category/e;->a(IILcom/meizu/media/gallery/filtershow/sticker/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 117
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$1;->a:Lcom/meizu/media/gallery/filtershow/category/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/e;->a(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;->setSelected(Z)V

    .line 118
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$1;->a:Lcom/meizu/media/gallery/filtershow/category/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/e;->b(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$1;->a:Lcom/meizu/media/gallery/filtershow/category/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/e;->b(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;->setSelected(Z)V

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$1;->a:Lcom/meizu/media/gallery/filtershow/category/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/e;->a(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/e;->a(Lcom/meizu/media/gallery/filtershow/category/e;Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;)Lcom/meizu/media/gallery/filtershow/ui/MainPanelItemView;

    :cond_2
    return-void
.end method
