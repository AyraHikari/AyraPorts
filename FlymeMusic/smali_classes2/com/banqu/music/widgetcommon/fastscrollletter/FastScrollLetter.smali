.class public Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$FastScrollLetterCallBack;
    }
.end annotation


# instance fields
.field private adapter:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;

.field private callBack:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$FastScrollLetterCallBack;

.field private context:Landroid/content/Context;

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private listView:Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

.field private listViewLetters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

.field private navigationLetters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private needSetRightPadding:Z

.field private overlayLetters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->initializeNavigationView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->context:Landroid/content/Context;

    .line 52
    invoke-direct {p0, p2}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->initializeNavigationView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->context:Landroid/content/Context;

    .line 59
    invoke-direct {p0, p2}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->initializeNavigationView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->cancelFling()V

    return-void
.end method

.method static synthetic access$100(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;Ljava/lang/String;)I
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->getHeaderIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;I)I
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->getPositionFromLetter(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;)Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listView:Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;)Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->adapter:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;)Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$FastScrollLetterCallBack;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->callBack:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$FastScrollLetterCallBack;

    return-object p0
.end method

.method private addListener()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    new-instance v1, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$1;-><init>(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;->setCallBack(Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout$NavigationLayoutCallBack;)V

    return-void
.end method

.method private cancelFling()V
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 292
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listView:Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    invoke-interface {v1, v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 294
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private getHeaderIndex(Ljava/lang/String;)I
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listViewLetters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 264
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listViewLetters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listViewLetters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private getPositionFromLetter(I)I
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 279
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    if-ge v0, p1, :cond_0

    .line 281
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->data:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private initializeNavigationView(Landroid/util/AttributeSet;)V
    .locals 2

    .line 63
    new-instance v0, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    .line 64
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->addView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;->initializeFromAttrs(Landroid/util/AttributeSet;)V

    .line 67
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xb

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, -0x1

    .line 69
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v0, -0x2

    .line 70
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 71
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initializeViews()V
    .locals 8

    .line 137
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listView:Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listView:Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listView:Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 142
    new-instance v0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListView;

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->context:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listView:Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    .line 144
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->makeCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 146
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listViewLetters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 149
    :cond_1
    new-instance v4, Lcom/banqu/music/widgetcommon/widget/GroupAlphabetIndexer;

    invoke-direct {v4, v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/GroupAlphabetIndexer;-><init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V

    .line 151
    new-instance v2, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listViewLetters:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    invoke-direct {v2, v5, v6, v7}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;)V

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->adapter:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;

    .line 152
    invoke-virtual {v2, v3}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->setNotificationsEnabled(Z)V

    .line 153
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->adapter:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;

    invoke-virtual {v2, v3, v3, v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->addPartition(ZZLandroid/database/Cursor;)I

    .line 154
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->adapter:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->setNotificationsEnabled(Z)V

    .line 155
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->adapter:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;

    invoke-virtual {v0, v4}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->setIndexer(Landroid/widget/SectionIndexer;)V

    .line 156
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->adapter:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;

    invoke-virtual {v0, v3}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->setIndexedPartition(I)V

    .line 157
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->adapter:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;

    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->needSetRightPadding:Z

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->setNeedSetNormativeRightPaddingForItem(Z)V

    .line 159
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listView:Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    check-cast v0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListView;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->adapter:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listView:Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/banqu/music/widgetcommon/R$drawable;->zb_common_fastscrollletter_listview_scrollbar_style:I

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/util/CommonUtils;->setScrollBarThumbVertical(Landroid/view/View;I)V

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 163
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listView:Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    check-cast v0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListView;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/widgetcommon/R$dimen;->mc_fastscroll_letter_scroll_bar_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListView;->setScrollBarSize(I)V

    goto :goto_2

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->adapter:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;

    if-eqz v0, :cond_4

    .line 166
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listViewLetters:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->updateLetters(Ljava/util/ArrayList;)V

    .line 167
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->makeCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 169
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listViewLetters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 172
    :cond_3
    new-instance v4, Lcom/banqu/music/widgetcommon/widget/GroupAlphabetIndexer;

    invoke-direct {v4, v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/GroupAlphabetIndexer;-><init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V

    .line 173
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->adapter:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;

    invoke-virtual {v2, v3}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->setNotificationsEnabled(Z)V

    .line 174
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->adapter:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->clearPartitions()V

    .line 175
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->adapter:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;

    invoke-virtual {v2, v3, v3, v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->addPartition(ZZLandroid/database/Cursor;)I

    .line 176
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->adapter:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->setNotificationsEnabled(Z)V

    .line 177
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->adapter:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;

    invoke-virtual {v0, v4}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->setIndexer(Landroid/widget/SectionIndexer;)V

    .line 179
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->adapter:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->notifyDataSetChanged()V

    .line 182
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listView:Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 183
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listView:Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->addView(Landroid/view/View;I)V

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listView:Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    invoke-interface {v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 187
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 188
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 189
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listView:Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    invoke-interface {v1, v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;->bringToFront()V

    .line 192
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->overlayLetters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;->setOverlayLetters(Ljava/util/ArrayList;)V

    .line 193
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;->setNavigationLetters(Ljava/util/ArrayList;)V

    .line 194
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;->initialized()V

    return-void
.end method

.method private makeCursor()Landroid/database/Cursor;
    .locals 8

    const-string v0, "letter_index"

    const-string v1, "letter"

    const-string v2, "data_index"

    const-string v3, "data"

    .line 360
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 367
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 369
    :goto_0
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listViewLetters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    const/4 v4, 0x0

    .line 370
    :goto_1
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->data:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listViewLetters:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->data:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public getListView()Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listView:Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    return-object v0
.end method

.method public getNavigationLayout()Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    return-object v0
.end method

.method public initialize(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listViewLetters:Ljava/util/ArrayList;

    .line 76
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->data:Ljava/util/ArrayList;

    .line 78
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->initializeViews()V

    .line 79
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->addListener()V

    .line 80
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->setOverlayLetters(Ljava/util/ArrayList;)V

    return-void
.end method

.method public initialize(Ljava/util/LinkedHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listViewLetters:Ljava/util/ArrayList;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->data:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listViewLetters:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->data:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listViewLetters:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->data:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->initialize(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public initialize(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listViewLetters:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->data:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listViewLetters:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p2, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->data:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listViewLetters:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->data:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->initialize(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setAutoHideLetter(Z)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;->setAutoHideLetter(Z)V

    return-void
.end method

.method public setCallBack(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->adapter:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->setCallBack(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;)V

    return-void
.end method

.method public setHideBottomPassCount(I)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;->setHideBottomPassCount(I)V

    return-void
.end method

.method public setHideNavigationBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setHideNavigationLetter(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;->setHideNavigationLetter(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public varargs setHideNavigationLetter([Ljava/lang/String;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;->setHideNavigationLetter([Ljava/lang/String;)V

    return-void
.end method

.method public setHideTopPassCount(I)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;->setHideTopPassCount(I)V

    return-void
.end method

.method public setIntervalHide(I)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;->setIntervalHide(I)V

    return-void
.end method

.method public setListView(Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->listView:Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;

    return-void
.end method

.method public setNavigationLetters(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->navigationLetters:Ljava/util/ArrayList;

    .line 316
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;->setNavigationLetters(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setNeedSetNormativeRightPaddingForItem(Z)V
    .locals 1

    .line 336
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->needSetRightPadding:Z

    .line 337
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->adapter:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->setNeedSetNormativeRightPaddingForItem(Z)V

    :cond_0
    return-void
.end method

.method public setOffsetCallBack(Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$FastScrollLetterCallBack;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->callBack:Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter$FastScrollLetterCallBack;

    return-void
.end method

.method public setOverlayLetters(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->overlayLetters:Ljava/util/ArrayList;

    .line 311
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetter;->navigationLayout:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;->setOverlayLetters(Ljava/util/ArrayList;)V

    return-void
.end method
