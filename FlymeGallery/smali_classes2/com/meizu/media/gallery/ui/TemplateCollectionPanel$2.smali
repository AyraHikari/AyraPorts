.class public Lcom/meizu/media/gallery/ui/TemplateCollectionPanel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel$2;->a:Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b6b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel$2;->a:Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->a(Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;)Landroid/widget/Adapter;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    move v1, v0

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel$2;->a:Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->a(Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;)Landroid/widget/Adapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 62
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel$2;->a:Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v0

    .line 64
    :goto_1
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel$2;->a:Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;

    invoke-static {v4}, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->a(Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;)Landroid/widget/Adapter;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel$2;->a:Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;

    invoke-interface {v4, v1, v2, v5}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 65
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel$2;->a:Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->addView(Landroid/view/View;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 67
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel$2;->a:Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;

    invoke-static {v3}, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->a(Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;)Landroid/widget/Adapter;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel$2;->a:Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;

    invoke-static {v3}, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->b(Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
