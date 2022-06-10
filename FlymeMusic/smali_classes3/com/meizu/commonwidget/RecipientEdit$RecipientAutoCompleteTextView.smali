.class public Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/commonwidget/RecipientEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecipientAutoCompleteTextView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupDataSetObserver;,
        Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupWindowHelper;,
        Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$OnKeyPreImeListener;
    }
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mBgNoShadow:Landroid/graphics/drawable/Drawable;

.field private mBgWithShadow:Landroid/graphics/drawable/Drawable;

.field private mCurrentBg:Landroid/graphics/drawable/Drawable;

.field private mListPopupWindow:Landroid/widget/ListPopupWindow;

.field private mObserver:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupDataSetObserver;

.field private mOnDropDownListener:Lcom/meizu/commonwidget/RecipientEdit$OnDropDownListener;

.field private mOnKeyPreImeListener:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$OnKeyPreImeListener;

.field private mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2188
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2140
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2141
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 2189
    invoke-direct {p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2193
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2140
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2141
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 2194
    invoke-direct {p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2198
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2140
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2141
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 2199
    invoke-direct {p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 2203
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/commonwidget/R$drawable;->mw_list_history_background_noshadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mBgNoShadow:Landroid/graphics/drawable/Drawable;

    .line 2204
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/commonwidget/R$drawable;->mw_list_history_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mBgWithShadow:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public changePopupBackground()V
    .locals 4

    .line 2346
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getPopup()Landroid/widget/ListPopupWindow;

    move-result-object v0

    .line 2347
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2349
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getDropDownAnchor()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 2350
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getDropDownAnchor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    move-object v1, p0

    .line 2356
    :cond_1
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v2, :cond_2

    .line 2357
    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupWindowHelper;->getPopupWindow(Landroid/widget/ListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2359
    :cond_2
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2360
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getDropDownVerticalOffset()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    .line 2361
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/commonwidget/R$dimen;->mw_recipient_list_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2370
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    add-int/2addr v1, v2

    const/4 v3, 0x1

    if-ge v0, v1, :cond_3

    .line 2372
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mCurrentBg:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mBgNoShadow:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_4

    .line 2373
    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mCurrentBg:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 2376
    :cond_3
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mCurrentBg:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mBgWithShadow:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_4

    .line 2378
    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mCurrentBg:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 2383
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mCurrentBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public dismiss(Z)V
    .locals 2

    .line 2230
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2231
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    if-eqz p1, :cond_0

    .line 2234
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    if-eqz p1, :cond_0

    .line 2236
    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->close()V

    .line 2240
    :cond_0
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mOnDropDownListener:Lcom/meizu/commonwidget/RecipientEdit$OnDropDownListener;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 2241
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mRoot:Landroid/view/View;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/meizu/commonwidget/RecipientEdit$OnDropDownListener;->onDropDown(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public dismissDropDown()V
    .locals 1

    const/4 v0, 0x1

    .line 2247
    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->dismiss(Z)V

    return-void
.end method

.method public getPopup()Landroid/widget/ListPopupWindow;
    .locals 1

    .line 2252
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    if-nez v0, :cond_0

    .line 2253
    invoke-static {p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupWindowHelper;->getPopup(Landroid/widget/AutoCompleteTextView;)Landroid/widget/ListPopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 2255
    :cond_0
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 2146
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mOnKeyPreImeListener:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$OnKeyPreImeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$OnKeyPreImeListener;->onKeyPreIme(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2149
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;I)V
    .locals 4

    .line 2210
    move-object v0, p1

    check-cast v0, Landroid/text/Editable;

    .line 2211
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lcom/meizu/commonwidget/ParcelableImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/commonwidget/ParcelableImageSpan;

    .line 2212
    array-length v0, v0

    if-nez v0, :cond_1

    .line 2214
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 2215
    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    .line 2216
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v1

    .line 2217
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v2

    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    .line 2219
    invoke-interface {v0, v1, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2220
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2221
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2225
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    :cond_1
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 2398
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2400
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mObserver:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupDataSetObserver;

    if-nez v0, :cond_0

    .line 2401
    new-instance v0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupDataSetObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupDataSetObserver;-><init>(Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;Lcom/meizu/commonwidget/RecipientEdit$1;)V

    iput-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mObserver:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupDataSetObserver;

    goto :goto_0

    .line 2402
    :cond_0
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 2403
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2406
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 2408
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mObserver:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupDataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    return-void
.end method

.method public setOnKeyPreImeListener(Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$OnKeyPreImeListener;)V
    .locals 0

    .line 2154
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mOnKeyPreImeListener:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$OnKeyPreImeListener;

    return-void
.end method

.method public setOnPopupListener(Landroid/view/View;Lcom/meizu/commonwidget/RecipientEdit$OnDropDownListener;)V
    .locals 0

    .line 2388
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mRoot:Landroid/view/View;

    .line 2389
    iput-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mOnDropDownListener:Lcom/meizu/commonwidget/RecipientEdit$OnDropDownListener;

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 2393
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public showDropDown()V
    .locals 4

    .line 2260
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2263
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getDropDownAnchor()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2264
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2265
    invoke-super {p0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 2268
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 2269
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mOnDropDownListener:Lcom/meizu/commonwidget/RecipientEdit$OnDropDownListener;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 2270
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mRoot:Landroid/view/View;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/meizu/commonwidget/RecipientEdit$OnDropDownListener;->onDropDown(Landroid/view/View;Z)V

    .line 2273
    :cond_1
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 2275
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getPopup()Landroid/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_2
    return-void
.end method
