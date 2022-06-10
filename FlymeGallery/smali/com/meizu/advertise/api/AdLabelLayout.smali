.class public Lcom/meizu/advertise/api/AdLabelLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mAdLabelViewProxy:Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/AdLabelLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/AdLabelLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/AdLabelLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/AdLabelLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;

    invoke-direct {v0, p1}, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/advertise/api/AdLabelLayout;->mAdLabelViewProxy:Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;

    .line 42
    iget-object v0, p0, Lcom/meizu/advertise/api/AdLabelLayout;->mAdLabelViewProxy:Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;

    invoke-virtual {v0, p1, p0}, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->init(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/meizu/advertise/api/AdData;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/meizu/advertise/api/AdLabelLayout;->mAdLabelViewProxy:Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->bindData(Lcom/meizu/advertise/api/AdData;)V

    return-void
.end method

.method public getCloseView()Landroid/widget/ImageView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/meizu/advertise/api/AdLabelLayout;->mAdLabelViewProxy:Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;

    invoke-virtual {v0}, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->getCloseView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getLabelView()Landroid/widget/TextView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/meizu/advertise/api/AdLabelLayout;->mAdLabelViewProxy:Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;

    invoke-virtual {v0}, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public setOnCloseListener(Lcom/meizu/advertise/api/OnCloseListener;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/meizu/advertise/api/AdLabelLayout;->mAdLabelViewProxy:Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/proxy/LabelLayoutControllerProxy;->setOnCloseListener(Lcom/meizu/advertise/api/OnCloseListener;)V

    return-void
.end method
