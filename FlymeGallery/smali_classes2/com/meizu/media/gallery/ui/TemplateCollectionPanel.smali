.class public Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/widget/Adapter;

.field private b:Landroid/database/DataSetObserver;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel$1;-><init>(Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->b:Landroid/database/DataSetObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel$1;-><init>(Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->b:Landroid/database/DataSetObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel$1;-><init>(Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->b:Landroid/database/DataSetObserver;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;)Landroid/widget/Adapter;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->a:Landroid/widget/Adapter;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b68

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel$2;-><init>(Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;)V

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/Adapter;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b67

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->a:Landroid/widget/Adapter;

    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->b:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->a:Landroid/widget/Adapter;

    .line 42
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->a:Landroid/widget/Adapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->b:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 43
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->b:Landroid/database/DataSetObserver;

    invoke-virtual {p1}, Landroid/database/DataSetObserver;->onChanged()V

    return-void
.end method

.method public setOnItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/TemplateCollectionPanel;->c:Landroid/view/View$OnClickListener;

    return-void
.end method
