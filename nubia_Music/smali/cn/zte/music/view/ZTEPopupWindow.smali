.class public Lcn/zte/music/view/ZTEPopupWindow;
.super Landroid/widget/PopupWindow;
.source "ZTEPopupWindow.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZTEPopupWindow"


# instance fields
.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field public mItems:[Ljava/lang/CharSequence;

.field private mListView:Lcn/zte/music/view/ListViewEx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcn/zte/music/view/ZTEPopupWindow;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBrightness(I)I
    .locals 7

    .line 69
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    .line 70
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 71
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v1, p0

    const-wide v3, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v1, v3

    int-to-double v3, v0

    const-wide v5, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    int-to-double p0, p1

    const-wide v3, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr p0, v3

    add-double/2addr v1, p0

    const-string p0, "ZTEPopupWindow"

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBrightness bright:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    double-to-int p0, v1

    return p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 3

    .line 37
    iput-object p1, p0, Lcn/zte/music/view/ZTEPopupWindow;->mItems:[Ljava/lang/CharSequence;

    .line 38
    iput-object p2, p0, Lcn/zte/music/view/ZTEPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 39
    iget-object p1, p0, Lcn/zte/music/view/ZTEPopupWindow;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c012a

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/view/ZTEPopupWindow;->mContentView:Landroid/view/View;

    .line 41
    iget-object p1, p0, Lcn/zte/music/view/ZTEPopupWindow;->mContentView:Landroid/view/View;

    const p2, 0x7f09030b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/zte/music/view/ListViewEx;

    iput-object p1, p0, Lcn/zte/music/view/ZTEPopupWindow;->mListView:Lcn/zte/music/view/ListViewEx;

    .line 42
    iget-object p1, p0, Lcn/zte/music/view/ZTEPopupWindow;->mListView:Lcn/zte/music/view/ListViewEx;

    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcn/zte/music/view/ZTEPopupWindow;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/zte/music/view/ZTEPopupWindow;->mItems:[Ljava/lang/CharSequence;

    const v2, 0x7f0c0128

    invoke-direct {p2, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcn/zte/music/view/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    iget-object p1, p0, Lcn/zte/music/view/ZTEPopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/zte/music/view/ZTEPopupWindow;->setContentView(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcn/zte/music/view/ZTEPopupWindow;->mListView:Lcn/zte/music/view/ListViewEx;

    iget-object p0, p0, Lcn/zte/music/view/ZTEPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p0}, Lcn/zte/music/view/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string p0, "ZTEPopupWindow"

    const-string p1, "gengbin setItems()"

    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setSoftKeyColor()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcn/zte/music/view/ZTEPopupWindow;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcn/zte/music/view/ZTEPopupWindow;->getBrightness(I)I

    move-result v0

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    const/16 v2, 0xbe

    if-lt v0, v2, :cond_1

    .line 60
    invoke-virtual {p0}, Lcn/zte/music/view/ZTEPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcn/zte/music/view/ZTEPopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/2addr p0, v1

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcn/zte/music/view/ZTEPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcn/zte/music/view/ZTEPopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    not-int v1, v1

    and-int/2addr p0, v1

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-void
.end method
