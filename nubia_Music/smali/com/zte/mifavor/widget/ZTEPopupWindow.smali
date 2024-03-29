.class public Lcom/zte/mifavor/widget/ZTEPopupWindow;
.super Landroid/widget/PopupWindow;
.source "ZTEPopupWindow.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZTEPopupWindow"


# instance fields
.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field public mItems:[Ljava/lang/CharSequence;

.field private mListView:Lcom/zte/mifavor/widget/ListViewZTE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x2

    .line 32
    invoke-direct {p0, v0, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 33
    iput-object p1, p0, Lcom/zte/mifavor/widget/ZTEPopupWindow;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setItems([Ljava/lang/CharSequence;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 3

    .line 37
    iput-object p1, p0, Lcom/zte/mifavor/widget/ZTEPopupWindow;->mItems:[Ljava/lang/CharSequence;

    .line 38
    iput-object p2, p0, Lcom/zte/mifavor/widget/ZTEPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 39
    iget-object p1, p0, Lcom/zte/mifavor/widget/ZTEPopupWindow;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 40
    sget p2, Lcom/zte/extres/R$layout;->zte_popup_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/widget/ZTEPopupWindow;->mContentView:Landroid/view/View;

    .line 41
    iget-object p1, p0, Lcom/zte/mifavor/widget/ZTEPopupWindow;->mContentView:Landroid/view/View;

    sget p2, Lcom/zte/extres/R$id;->zte_popup_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zte/mifavor/widget/ListViewZTE;

    iput-object p1, p0, Lcom/zte/mifavor/widget/ZTEPopupWindow;->mListView:Lcom/zte/mifavor/widget/ListViewZTE;

    .line 42
    iget-object p1, p0, Lcom/zte/mifavor/widget/ZTEPopupWindow;->mListView:Lcom/zte/mifavor/widget/ListViewZTE;

    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/zte/mifavor/widget/ZTEPopupWindow;->mContext:Landroid/content/Context;

    sget v1, Lcom/zte/extres/R$layout;->zte_popup_list:I

    iget-object v2, p0, Lcom/zte/mifavor/widget/ZTEPopupWindow;->mItems:[Ljava/lang/CharSequence;

    invoke-direct {p2, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/zte/mifavor/widget/ListViewZTE;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    iget-object p1, p0, Lcom/zte/mifavor/widget/ZTEPopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/ZTEPopupWindow;->setContentView(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Lcom/zte/mifavor/widget/ZTEPopupWindow;->mListView:Lcom/zte/mifavor/widget/ListViewZTE;

    iget-object p0, p0, Lcom/zte/mifavor/widget/ZTEPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p0}, Lcom/zte/mifavor/widget/ListViewZTE;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/zte/mifavor/widget/ZTEPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$drawable;->menu_dropdown_panel_zte_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ZTEPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p0, Lcom/zte/mifavor/widget/ZTEPopupWindow;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ZTEPopupWindow;->setElevation(F)V

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ZTEPopupWindow;->setOutsideTouchable(Z)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ZTEPopupWindow;->setTouchable(Z)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ZTEPopupWindow;->setFocusable(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ZTEPopupWindow;->update()V

    .line 54
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewRootImpl;->getLastTouchPoint(Landroid/graphics/Point;)V

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/zte/mifavor/widget/ZTEPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/zte/extres/R$dimen;->zte_popup_list_height:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 61
    iget-object v2, p0, Lcom/zte/mifavor/widget/ZTEPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zte/extres/R$dimen;->zte_popup_list_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 62
    iget-object v3, p0, Lcom/zte/mifavor/widget/ZTEPopupWindow;->mContext:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 63
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 64
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 65
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ZTEPopupWindow;->isShowing()Z

    move-result v5

    if-nez v5, :cond_3

    .line 66
    iget v5, v0, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v1

    if-le v5, v4, :cond_1

    .line 67
    iget v4, v0, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/zte/mifavor/widget/ZTEPopupWindow;->mItems:[Ljava/lang/CharSequence;

    array-length v5, v5

    mul-int/2addr p1, v5

    sub-int/2addr v4, p1

    iput v4, v0, Landroid/graphics/Point;->y:I

    .line 68
    :cond_1
    iget p1, v0, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v1

    if-le p1, v3, :cond_2

    .line 69
    iget p1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Point;->x:I

    :cond_2
    const/4 p1, 0x0

    .line 70
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/zte/mifavor/widget/ZTEPopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_3
    return-void
.end method
