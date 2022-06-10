.class public Lcom/meizu/commonwidget/RecipientEdit;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/commonwidget/RecipientEdit$RecipientUpdateRunnable;,
        Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;,
        Lcom/meizu/commonwidget/RecipientEdit$AddInfo;,
        Lcom/meizu/commonwidget/RecipientEdit$QueryHandler;,
        Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSipStateCheckListener;,
        Lcom/meizu/commonwidget/RecipientEdit$RecipientDragWatcher;,
        Lcom/meizu/commonwidget/RecipientEdit$OnSingleRecipientAddWhenGroupListener;,
        Lcom/meizu/commonwidget/RecipientEdit$OnRecipientFirstAddListener;,
        Lcom/meizu/commonwidget/RecipientEdit$OnDropDownListener;,
        Lcom/meizu/commonwidget/RecipientEdit$OnTextChangedListener;,
        Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSimpleChangedListener;,
        Lcom/meizu/commonwidget/RecipientEdit$OnRecipientChangedListener;,
        Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;,
        Lcom/meizu/commonwidget/RecipientEdit$ItemView;,
        Lcom/meizu/commonwidget/RecipientEdit$RecipientDragShadowBuilder;,
        Lcom/meizu/commonwidget/RecipientEdit$DragInfo;
    }
.end annotation


# static fields
.field private static LocalUpdate_Thread:Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread; = null

.field public static final SINGLE_RECIPIENT_MASK:I = 0x6

.field public static final TAG:Ljava/lang/String; = "RecipientEdit"

.field private static final UNVALID_MAX_HEIGHT:I = -0x1


# instance fields
.field private LocalRunnable:Ljava/lang/Runnable;

.field private LocalUpdate_Handler:Landroid/os/Handler;

.field private entereDrop:Z

.field private entereEnd:Z

.field private entereStart:Z

.field isEasyMode:Z

.field private isFirstHasFocus:Z

.field private isRecovery:Z

.field private mAddContactsBtn:Landroid/view/View;

.field private mBtnVisibility:Z

.field protected mContext:Landroid/content/Context;

.field private mDisplayNameView:Landroid/widget/TextView;

.field private mDragDrop:Z

.field private mDragDropPos:I

.field private mDragInfo:Lcom/meizu/commonwidget/RecipientEdit$DragInfo;

.field private mDragWatcher:Lcom/meizu/commonwidget/RecipientEdit$RecipientDragWatcher;

.field private mEditMaxWidth:I

.field private mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

.field private mEnabledDrag:Z

.field private mFirstDragPos:I

.field mHandlerThread:Landroid/os/HandlerThread;

.field private mHideHintView:Z

.field private mHintColor:I

.field private mHintStr:Ljava/lang/String;

.field private mHintText:Ljava/lang/String;

.field private mHintView:Landroid/widget/TextView;

.field private mHintView2:Landroid/widget/TextView;

.field private mInDrag:Z

.field private mInputType:I

.field private mInternalFocusChangeCount:I

.field private mIsFirstLayout:Z

.field private mIsFocusing:Z

.field private mIsRefreshRecipientNameing:Z

.field private mLastInputMethod:Ljava/lang/String;

.field private mListenFocusChange:Z

.field private mMaxHeight:I

.field private mOnDragListener:Landroid/view/View$OnDragListener;

.field private mOnKeyPreImeListener:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$OnKeyPreImeListener;

.field public mOnRecipientChangedListener:Lcom/meizu/commonwidget/RecipientEdit$OnRecipientChangedListener;

.field public mOnRecipientFirstAddListener:Lcom/meizu/commonwidget/RecipientEdit$OnRecipientFirstAddListener;

.field public mOnRecipientSimpleChangedListener:Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSimpleChangedListener;

.field private final mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public mOnSingleAddWhenGroupListener:Lcom/meizu/commonwidget/RecipientEdit$OnSingleRecipientAddWhenGroupListener;

.field private mOnTextChangedListener:Lcom/meizu/commonwidget/RecipientEdit$OnTextChangedListener;

.field mQueryHandler:Landroid/os/Handler;

.field private mRecipientDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRecipientHintView:Landroid/widget/LinearLayout;

.field private mRecipientInfoList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/commonwidget/ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRecipientLayout:Landroid/widget/AbsoluteLayout;

.field private mRecipientMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRecipientScrollView:Landroid/widget/ScrollView;

.field private mRecognition:Z

.field private mResolver:Landroid/content/ContentResolver;

.field private mRootLayoutView:Landroid/widget/LinearLayout;

.field private mSelectedView:Lcom/meizu/commonwidget/RecipientEdit$ItemView;

.field public mSingleRecipientFlag:I

.field private mSipStateCheckListener:Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSipStateCheckListener;

.field private mType:I

.field mUIHandler:Landroid/os/Handler;

.field private mWatcher:Landroid/text/TextWatcher;

.field private setHint:Z

.field private tempRecipientDataList:Ljava/util/ArrayList;
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
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, p1, v0}, Lcom/meizu/commonwidget/RecipientEdit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/commonwidget/RecipientEdit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 203
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mIsFocusing:Z

    const/4 v1, 0x1

    .line 119
    iput-boolean v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mBtnVisibility:Z

    .line 126
    iput v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mType:I

    .line 136
    iput-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mDragDrop:Z

    .line 139
    iput-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHideHintView:Z

    .line 140
    iput-boolean v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecognition:Z

    .line 141
    iput-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mIsRefreshRecipientNameing:Z

    .line 144
    iput-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->entereDrop:Z

    .line 145
    iput-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->entereStart:Z

    .line 146
    iput-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->entereEnd:Z

    .line 147
    iput-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->isRecovery:Z

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->tempRecipientDataList:Ljava/util/ArrayList;

    .line 168
    iput-boolean v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mListenFocusChange:Z

    .line 172
    iput v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInternalFocusChangeCount:I

    .line 180
    new-instance v2, Lcom/meizu/commonwidget/RecipientEdit$1;

    invoke-direct {v2, p0}, Lcom/meizu/commonwidget/RecipientEdit$1;-><init>(Lcom/meizu/commonwidget/RecipientEdit;)V

    iput-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 398
    iput-boolean v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->isFirstHasFocus:Z

    .line 1061
    new-instance v1, Lcom/meizu/commonwidget/RecipientEdit$5;

    invoke-direct {v1, p0}, Lcom/meizu/commonwidget/RecipientEdit$5;-><init>(Lcom/meizu/commonwidget/RecipientEdit;)V

    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mWatcher:Landroid/text/TextWatcher;

    .line 2586
    new-instance v1, Lcom/meizu/commonwidget/RecipientEdit$6;

    invoke-direct {v1, p0}, Lcom/meizu/commonwidget/RecipientEdit$6;-><init>(Lcom/meizu/commonwidget/RecipientEdit;)V

    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mUIHandler:Landroid/os/Handler;

    .line 2762
    new-instance v1, Lcom/meizu/commonwidget/RecipientEdit$7;

    invoke-direct {v1, p0}, Lcom/meizu/commonwidget/RecipientEdit$7;-><init>(Lcom/meizu/commonwidget/RecipientEdit;)V

    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->LocalRunnable:Ljava/lang/Runnable;

    .line 3080
    iput-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->setHint:Z

    .line 204
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mContext:Landroid/content/Context;

    .line 205
    sget-object v1, Lcom/meizu/commonwidget/R$styleable;->RecipientEdit:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 207
    sget p2, Lcom/meizu/commonwidget/R$styleable;->RecipientEdit_mzInputType:I

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInputType:I

    .line 209
    sget p2, Lcom/meizu/commonwidget/R$styleable;->RecipientEdit_mzHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintStr:Ljava/lang/String;

    .line 210
    sget p2, Lcom/meizu/commonwidget/R$styleable;->RecipientEdit_mzMaxHeight:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mMaxHeight:I

    .line 211
    sget p2, Lcom/meizu/commonwidget/R$styleable;->RecipientEdit_isEasyMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->isEasyMode:Z

    .line 212
    sget p2, Lcom/meizu/commonwidget/R$styleable;->RecipientEdit_textAppearance:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 213
    sget p3, Lcom/meizu/commonwidget/R$styleable;->RecipientEdit_fontFamily:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 214
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "QueryThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHandlerThread:Landroid/os/HandlerThread;

    .line 216
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 217
    new-instance p1, Lcom/meizu/commonwidget/RecipientEdit$QueryHandler;

    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/meizu/commonwidget/RecipientEdit$QueryHandler;-><init>(Lcom/meizu/commonwidget/RecipientEdit;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mQueryHandler:Landroid/os/Handler;

    .line 218
    invoke-direct {p0}, Lcom/meizu/commonwidget/RecipientEdit;->initRecipientEdit()V

    .line 219
    invoke-virtual {p0, p2}, Lcom/meizu/commonwidget/RecipientEdit;->setTextAppearance(I)V

    .line 220
    invoke-virtual {p0, p3}, Lcom/meizu/commonwidget/RecipientEdit;->setTypefaceFromAttrs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/commonwidget/RecipientEdit;)Landroid/view/View;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mAddContactsBtn:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$RecipientDragWatcher;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mDragWatcher:Lcom/meizu/commonwidget/RecipientEdit$RecipientDragWatcher;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/meizu/commonwidget/RecipientEdit;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInDrag:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$OnTextChangedListener;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnTextChangedListener:Lcom/meizu/commonwidget/RecipientEdit$OnTextChangedListener;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSipStateCheckListener;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSipStateCheckListener:Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSipStateCheckListener;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/meizu/commonwidget/RecipientEdit;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/meizu/commonwidget/RecipientEdit;->splitRecipient(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/meizu/commonwidget/RecipientEdit;Ljava/lang/String;)Z
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/meizu/commonwidget/RecipientEdit;->isValidRecipient(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/meizu/commonwidget/RecipientEdit;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecognition:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/meizu/commonwidget/RecipientEdit;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mType:I

    return p0
.end method

.method static synthetic access$1900(Lcom/meizu/commonwidget/RecipientEdit;I)I
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/meizu/commonwidget/RecipientEdit;->getInvalidateItemColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$OnKeyPreImeListener;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnKeyPreImeListener:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$OnKeyPreImeListener;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/meizu/commonwidget/RecipientEdit;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mIsRefreshRecipientNameing:Z

    return p1
.end method

.method static synthetic access$400(Lcom/meizu/commonwidget/RecipientEdit;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mFirstDragPos:I

    return p0
.end method

.method static synthetic access$402(Lcom/meizu/commonwidget/RecipientEdit;I)I
    .locals 0

    .line 76
    iput p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mFirstDragPos:I

    return p1
.end method

.method static synthetic access$500(Lcom/meizu/commonwidget/RecipientEdit;)Landroid/widget/AbsoluteLayout;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/commonwidget/RecipientEdit;)Ljava/util/ArrayList;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$700(Lcom/meizu/commonwidget/RecipientEdit;)Ljava/util/HashMap;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$800(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$DragInfo;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mDragInfo:Lcom/meizu/commonwidget/RecipientEdit$DragInfo;

    return-object p0
.end method

.method static synthetic access$802(Lcom/meizu/commonwidget/RecipientEdit;Lcom/meizu/commonwidget/RecipientEdit$DragInfo;)Lcom/meizu/commonwidget/RecipientEdit$DragInfo;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mDragInfo:Lcom/meizu/commonwidget/RecipientEdit$DragInfo;

    return-object p1
.end method

.method static synthetic access$902(Lcom/meizu/commonwidget/RecipientEdit;Lcom/meizu/commonwidget/RecipientEdit$ItemView;)Lcom/meizu/commonwidget/RecipientEdit$ItemView;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSelectedView:Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    return-object p1
.end method

.method private addItemView(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 4

    .line 1588
    iget-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->isEasyMode:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1589
    iget v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mType:I

    if-ne v0, v2, :cond_0

    .line 1590
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mContext:Landroid/content/Context;

    sget v3, Lcom/meizu/commonwidget/R$layout;->mw_recipient_itemview_mns_easymode:I

    invoke-static {v0, v3, v1}, Lcom/meizu/commonwidget/RecipientEdit;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    goto :goto_0

    .line 1592
    :cond_0
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mContext:Landroid/content/Context;

    sget v3, Lcom/meizu/commonwidget/R$layout;->mw_recipient_itemview_easymode:I

    invoke-static {v0, v3, v1}, Lcom/meizu/commonwidget/RecipientEdit;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    goto :goto_0

    .line 1594
    :cond_1
    iget v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mType:I

    if-ne v0, v2, :cond_2

    .line 1595
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mContext:Landroid/content/Context;

    sget v3, Lcom/meizu/commonwidget/R$layout;->mw_recipient_itemview_mns:I

    invoke-static {v0, v3, v1}, Lcom/meizu/commonwidget/RecipientEdit;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 1597
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mContext:Landroid/content/Context;

    sget v3, Lcom/meizu/commonwidget/R$layout;->mw_recipient_itemview_calendar:I

    invoke-static {v0, v3, v1}, Lcom/meizu/commonwidget/RecipientEdit;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    goto :goto_0

    .line 1599
    :cond_3
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mContext:Landroid/content/Context;

    sget v3, Lcom/meizu/commonwidget/R$layout;->mw_recipient_itemview:I

    invoke-static {v0, v3, v1}, Lcom/meizu/commonwidget/RecipientEdit;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    .line 1601
    :goto_0
    invoke-virtual {v0, v2}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setFocusable(Z)V

    .line 1602
    invoke-virtual {v0, v2}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setFocusableInTouchMode(Z)V

    .line 1604
    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getView()Landroid/widget/TextView;

    move-result-object v3

    .line 1606
    invoke-direct {p0, p2}, Lcom/meizu/commonwidget/RecipientEdit;->isValidRecipient(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecognition:Z

    if-eqz p2, :cond_4

    .line 1607
    iget p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mType:I

    invoke-direct {p0, p2}, Lcom/meizu/commonwidget/RecipientEdit;->getInvalidateItemColor(I)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz p1, :cond_5

    .line 1610
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setContactName(Ljava/lang/String;)V

    goto :goto_1

    .line 1612
    :cond_5
    invoke-virtual {v0, v1}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setContactName(Ljava/lang/String;)V

    .line 1618
    :goto_1
    invoke-virtual {v0, v2}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setClickable(Z)V

    .line 1619
    invoke-virtual {v0, p0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1620
    invoke-virtual {v0, v2}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setLongClickable(Z)V

    .line 1621
    invoke-virtual {v0, p0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1622
    invoke-virtual {v0, p0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1623
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p1}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v2

    .line 1624
    iget-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p2, v0, p1}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;I)V

    return p1
.end method

.method private changeViewPos(Lcom/meizu/commonwidget/RecipientEdit$DragInfo;II)I
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 794
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v1}, Landroid/widget/AbsoluteLayout;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    .line 796
    iget-object v3, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->getLocationOnScreen([I)V

    .line 797
    iget-object v3, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getLeft()I

    move-result v3

    sub-int/2addr p2, v3

    .line 798
    iget-object v3, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getTop()I

    move-result v3

    sub-int/2addr p3, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    aget v1, v1, v3

    sub-int/2addr v2, v1

    add-int/2addr p3, v2

    .line 800
    iget v1, p1, Lcom/meizu/commonwidget/RecipientEdit$DragInfo;->mOffSetX:I

    sub-int/2addr p2, v1

    .line 801
    iget v1, p1, Lcom/meizu/commonwidget/RecipientEdit$DragInfo;->mOffSetY:I

    sub-int/2addr p3, v1

    .line 802
    iget-object p1, p1, Lcom/meizu/commonwidget/RecipientEdit$DragInfo;->mDragView:Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    .line 803
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getWidth()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getHeight()I

    move-result v4

    add-int/2addr v4, p3

    invoke-direct {v1, p2, p3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 804
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    .line 805
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    .line 807
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, p1}, Landroid/widget/AbsoluteLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 809
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 810
    iget-object v5, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v5}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_4

    .line 812
    iget-object v8, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v8, v7}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 813
    invoke-virtual {v8, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 814
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    .line 815
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    .line 816
    invoke-virtual {v4, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    if-nez v10, :cond_3

    .line 817
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 824
    :cond_0
    iget v8, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    .line 827
    :cond_1
    iget v8, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v8, p2, :cond_5

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, -0x1

    :cond_5
    :goto_3
    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    if-ne v7, v5, :cond_7

    add-int/lit8 v7, v5, -0x1

    :cond_7
    :goto_4
    if-lez v2, :cond_8

    if-ge v2, v7, :cond_8

    add-int/lit8 v7, v7, -0x1

    :cond_8
    if-gez v2, :cond_9

    if-gez v7, :cond_9

    add-int/lit8 v7, v5, -0x1

    :cond_9
    if-lez v7, :cond_12

    if-eq v7, v2, :cond_12

    .line 847
    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_a

    .line 850
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    if-lez v7, :cond_b

    if-ne v7, v3, :cond_b

    .line 855
    iget-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView2:Landroid/widget/TextView;

    invoke-virtual {p2, v6, v6}, Landroid/widget/TextView;->measure(II)V

    .line 856
    iget-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView2:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-direct {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getContactBtnMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getPunctuationWidth()I

    move-result p3

    div-int/2addr p3, v0

    goto :goto_5

    .line 859
    :cond_b
    iget-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    invoke-direct {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getContactBtnMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getPunctuationWidth()I

    move-result p3

    div-int/2addr p3, v0

    :goto_5
    sub-int/2addr p2, p3

    .line 862
    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getView()Landroid/widget/TextView;

    move-result-object p3

    .line 863
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getPunctuationWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v1, v4

    if-le v1, p2, :cond_c

    .line 865
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 866
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 867
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 868
    :cond_c
    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getWidth()I

    move-result p2

    if-le v1, p2, :cond_d

    .line 869
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 870
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 871
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 875
    :cond_d
    :goto_6
    iget-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p2, p1, v7}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;I)V

    .line 876
    invoke-virtual {p1, p0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 p1, 0x3

    if-le v5, p1, :cond_11

    if-ne v7, v3, :cond_f

    .line 882
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p1, v0}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 883
    iget-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    invoke-direct {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getContactBtnMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p2, v0

    .line 885
    move-object v0, p1

    check-cast v0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getView()Landroid/widget/TextView;

    move-result-object v0

    .line 886
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    float-to-int p3, p3

    if-le p3, p2, :cond_e

    .line 888
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 889
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 890
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 891
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-le p3, p1, :cond_11

    .line 892
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 893
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 894
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_f
    if-ne v2, v3, :cond_11

    .line 898
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p1, v3}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 899
    iget-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView2:Landroid/widget/TextView;

    invoke-virtual {p2, v6, v6}, Landroid/widget/TextView;->measure(II)V

    .line 900
    iget-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-direct {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getContactBtnMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p2, v0

    .line 902
    move-object v0, p1

    check-cast v0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getView()Landroid/widget/TextView;

    move-result-object v0

    .line 903
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    float-to-int p3, p3

    if-le p3, p2, :cond_10

    .line 907
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 908
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 909
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 910
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-le p3, p1, :cond_11

    .line 912
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 913
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 914
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    :goto_7
    return v7

    :cond_12
    return v2
.end method

.method private getContactBtnMeasuredWidth()I
    .locals 2

    .line 1850
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mAddContactsBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1851
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mAddContactsBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getInvalidateItemColor(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1578
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/commonwidget/R$color;->mw_recipient_text_invalidate_calendar:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 1580
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/commonwidget/R$color;->mw_recipient_text_invalidate_email:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    .line 1582
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/commonwidget/R$color;->mw_recipient_text_invalidate:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method private initRecipientEdit()V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mResolver:Landroid/content/ContentResolver;

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mBtnVisibility:Z

    .line 226
    iput-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mIsFirstLayout:Z

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    .line 228
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientMap:Ljava/util/HashMap;

    .line 230
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientInfoList:Ljava/util/HashMap;

    .line 231
    invoke-virtual {p0, p0}, Lcom/meizu/commonwidget/RecipientEdit;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-boolean v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->isEasyMode:Z

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mContext:Landroid/content/Context;

    sget v2, Lcom/meizu/commonwidget/R$layout;->mw_recipient_edit_layout_easymode:I

    invoke-static {v1, v2, p0}, Lcom/meizu/commonwidget/RecipientEdit;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mContext:Landroid/content/Context;

    sget v2, Lcom/meizu/commonwidget/R$layout;->mw_recipient_edit_layout:I

    invoke-static {v1, v2, p0}, Lcom/meizu/commonwidget/RecipientEdit;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    :goto_0
    sget v1, Lcom/meizu/commonwidget/R$id;->mz_recipient_root:I

    invoke-virtual {p0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    .line 241
    sget v1, Lcom/meizu/commonwidget/R$id;->mz_recipient_scrollview:I

    invoke-virtual {p0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientScrollView:Landroid/widget/ScrollView;

    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 243
    sget v1, Lcom/meizu/commonwidget/R$id;->mz_recipient_hint_layout:I

    invoke-virtual {p0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientHintView:Landroid/widget/LinearLayout;

    .line 244
    sget v1, Lcom/meizu/commonwidget/R$id;->mz_recipient_hint:I

    invoke-virtual {p0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView:Landroid/widget/TextView;

    .line 245
    sget v1, Lcom/meizu/commonwidget/R$id;->mz_recipient_layout:I

    invoke-virtual {p0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsoluteLayout;

    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    .line 246
    sget v1, Lcom/meizu/commonwidget/R$id;->mz_recipient_edit:I

    invoke-virtual {p0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    .line 247
    sget v1, Lcom/meizu/commonwidget/R$id;->mz_recipient_add_btn:I

    invoke-virtual {p0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mAddContactsBtn:Landroid/view/View;

    .line 248
    sget v1, Lcom/meizu/commonwidget/R$id;->mz_recipient_hint2:I

    invoke-virtual {p0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView2:Landroid/widget/TextView;

    .line 249
    sget v1, Lcom/meizu/commonwidget/R$id;->mz_recipient_name:I

    invoke-virtual {p0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mDisplayNameView:Landroid/widget/TextView;

    .line 251
    iget-boolean v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->isEasyMode:Z

    if-eqz v1, :cond_1

    .line 252
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mAddContactsBtn:Landroid/view/View;

    new-instance v2, Lcom/meizu/commonwidget/RecipientEdit$2;

    invoke-direct {v2, p0}, Lcom/meizu/commonwidget/RecipientEdit$2;-><init>(Lcom/meizu/commonwidget/RecipientEdit;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Landroid/widget/AbsoluteLayout;->setClickable(Z)V

    .line 260
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, p0}, Landroid/widget/AbsoluteLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mAddContactsBtn:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/commonwidget/R$string;->mw_recipient_add_recipient:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 264
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/commonwidget/R$string;->mw_recipient_hint_str:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintStr:Ljava/lang/String;

    .line 266
    :cond_2
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView2:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setDropDownAnchor(I)V

    .line 272
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    sget v2, Lcom/meizu/commonwidget/R$drawable;->mw_list_history_background:I

    invoke-virtual {v1, v2}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setDropDownBackgroundResource(I)V

    .line 278
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 279
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v1, p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v1, p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 284
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    new-instance v2, Lcom/meizu/commonwidget/RecipientEdit$3;

    invoke-direct {v2, p0}, Lcom/meizu/commonwidget/RecipientEdit$3;-><init>(Lcom/meizu/commonwidget/RecipientEdit;)V

    invoke-virtual {v1, v2}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setOnKeyPreImeListener(Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$OnKeyPreImeListener;)V

    .line 293
    iget v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInputType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 294
    sget v1, Lcom/meizu/commonwidget/R$drawable;->mw_recipient_divider_email_2px:I

    invoke-virtual {p0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->setBackgroundResource(I)V

    goto :goto_1

    .line 296
    :cond_3
    sget v1, Lcom/meizu/commonwidget/R$drawable;->mw_recipient_divider_sms_2px:I

    invoke-virtual {p0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->setBackgroundResource(I)V

    .line 298
    :goto_1
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setInputType(I)V

    .line 301
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mResolver:Landroid/content/ContentResolver;

    const-string v2, "default_input_method"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mLastInputMethod:Ljava/lang/String;

    const/4 v1, 0x0

    .line 305
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 306
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 307
    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->setFocusable(Z)V

    .line 308
    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private isValidRecipient(Ljava/lang/String;)Z
    .locals 3

    .line 2930
    iget v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInputType:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2931
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v0, p1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2934
    iget v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInputType:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2935
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v0, p1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 2938
    iget v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInputType:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2939
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v0, p1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->isSns(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method private layoutChildren()V
    .locals 3

    .line 1256
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1261
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 1260
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1263
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getMeasuredHeight()I

    move-result v2

    .line 1262
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1264
    invoke-virtual {p0, v0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->measure(II)V

    .line 1266
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1267
    invoke-direct {p0}, Lcom/meizu/commonwidget/RecipientEdit;->layoutChildrenRtl()V

    goto :goto_0

    .line 1269
    :cond_1
    invoke-direct {p0}, Lcom/meizu/commonwidget/RecipientEdit;->layoutChildrenLtr()V

    :goto_0
    return-void
.end method

.method private layoutChildrenLtr()V
    .locals 10

    .line 1278
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 1280
    iget-object v5, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v5, v2}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1282
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    const/4 v7, 0x2

    if-le v0, v7, :cond_1

    .line 1288
    instance-of v7, v5, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    if-eqz v7, :cond_1

    .line 1289
    move-object v7, v5

    check-cast v7, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    invoke-virtual {v7}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getView()Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v8}, Landroid/widget/AbsoluteLayout;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1292
    :cond_1
    invoke-virtual {v5, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1293
    iget-object v7, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    if-ne v5, v7, :cond_2

    .line 1294
    invoke-virtual {v7}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-object v8, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v8}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    goto :goto_1

    .line 1296
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    :goto_1
    add-int v8, v3, v7

    .line 1301
    iget-object v9, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v9}, Landroid/widget/AbsoluteLayout;->getMeasuredWidth()I

    move-result v9

    if-le v8, v9, :cond_3

    if-le v2, v6, :cond_3

    .line 1303
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v4, v3

    const/4 v3, 0x0

    .line 1306
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 1307
    iput v3, v6, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 1308
    iput v4, v6, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 1309
    iput v7, v6, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 1310
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iput v8, v6, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 1312
    iget-object v8, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    if-ne v5, v8, :cond_4

    .line 1313
    iget-object v5, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v5}, Landroid/widget/AbsoluteLayout;->getMeasuredWidth()I

    move-result v5

    iget v8, v6, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    sub-int/2addr v5, v8

    iput v5, v6, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    :cond_4
    add-int/2addr v3, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1320
    :cond_5
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    .line 1321
    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 1322
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1}, Landroid/widget/AbsoluteLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditMaxWidth:I

    if-lez v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x3c

    .line 1323
    :goto_3
    iput v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditMaxWidth:I

    .line 1324
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setWidth(I)V

    return-void
.end method

.method private layoutChildrenRtl()V
    .locals 9

    .line 1329
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getMeasuredWidth()I

    move-result v0

    .line 1332
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x3c

    if-ge v3, v1, :cond_5

    .line 1334
    iget-object v6, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v6, v3}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1335
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto :goto_3

    :cond_0
    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    const/4 v7, 0x2

    if-le v1, v7, :cond_1

    .line 1339
    instance-of v7, v6, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    if-eqz v7, :cond_1

    .line 1340
    move-object v7, v6

    check-cast v7, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    invoke-virtual {v7}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1343
    :cond_1
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v7, v1, -0x1

    if-ne v3, v7, :cond_2

    goto :goto_1

    .line 1348
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    :goto_1
    sub-int/2addr v0, v5

    if-gez v0, :cond_4

    .line 1352
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getMeasuredWidth()I

    move-result v0

    if-ge v0, v5, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 1355
    :cond_3
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v5

    .line 1357
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 1362
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 1363
    iput v0, v5, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 1364
    iput v4, v5, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1367
    :cond_5
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    .line 1368
    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 1369
    iget v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditMaxWidth:I

    .line 1370
    iput v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 1371
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    iget v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditMaxWidth:I

    invoke-virtual {v0, v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setWidth(I)V

    return-void
.end method

.method private refreshRecipientName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1490
    iput-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mIsRefreshRecipientNameing:Z

    .line 1491
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mQueryHandler:Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 1492
    new-instance v1, Lcom/meizu/commonwidget/RecipientEdit$AddInfo;

    invoke-direct {v1, p1, p2}, Lcom/meizu/commonwidget/RecipientEdit$AddInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1494
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mQueryHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private removeComposingSpan()V
    .locals 5

    .line 364
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 366
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v2

    .line 367
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v3

    if-ltz v2, :cond_0

    if-ltz v3, :cond_0

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v2, v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 377
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/meizu/commonwidget/ParcelableImageSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/meizu/commonwidget/ParcelableImageSpan;

    .line 378
    array-length v3, v2

    if-lez v3, :cond_1

    .line 379
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 380
    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 381
    invoke-interface {v0, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_1
    return-void
.end method

.method private removeRecipientAt(IZ)Z
    .locals 3

    .line 1691
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-le p1, v1, :cond_6

    if-ge p1, v0, :cond_6

    .line 1693
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1695
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v1, v0}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->isEmailAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1698
    iget v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSingleRecipientFlag:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSingleRecipientFlag:I

    goto :goto_0

    .line 1699
    :cond_0
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v1, v0}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->isSns(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1700
    iget v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSingleRecipientFlag:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSingleRecipientFlag:I

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 1704
    iget-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/widget/AbsoluteLayout;->removeViewAt(I)V

    .line 1705
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p1}, Landroid/widget/AbsoluteLayout;->requestFocus()Z

    .line 1706
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->hasFocus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    .line 1708
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1709
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-eq p2, v2, :cond_2

    .line 1710
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1711
    invoke-virtual {p0, p1}, Lcom/meizu/commonwidget/RecipientEdit;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1715
    :cond_2
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnRecipientChangedListener:Lcom/meizu/commonwidget/RecipientEdit$OnRecipientChangedListener;

    if-eqz p1, :cond_3

    .line 1716
    invoke-interface {p1}, Lcom/meizu/commonwidget/RecipientEdit$OnRecipientChangedListener;->OnRecipientChanged()V

    .line 1719
    :cond_3
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnRecipientSimpleChangedListener:Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSimpleChangedListener;

    if-eqz p1, :cond_4

    .line 1720
    invoke-interface {p1, p0}, Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSimpleChangedListener;->OnRecipientSimpleChanged(Lcom/meizu/commonwidget/RecipientEdit;)V

    .line 1723
    :cond_4
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSipStateCheckListener:Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSipStateCheckListener;

    if-eqz p1, :cond_5

    const/4 p2, 0x2

    .line 1724
    invoke-interface {p1, v0, p2}, Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSipStateCheckListener;->OnRecipientSipStateCheck(Ljava/lang/String;I)V

    :cond_5
    return v1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private removeSpecialCharacter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1629
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1633
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1634
    iget v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInputType:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1638
    :cond_1
    iget v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInputType:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    .line 1639
    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v0, p1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1640
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1641
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_7

    .line 1644
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x28

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x29

    if-ne v3, v4, :cond_6

    goto :goto_1

    .line 1656
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1660
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1661
    :cond_8
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v0, p1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1662
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 1663
    array-length v1, v0

    if-lez v1, :cond_9

    .line 1664
    aget-object p1, v0, v2

    invoke-virtual {p1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p1

    :cond_9
    :goto_2
    return-object p1
.end method

.method public static setupBorderlessRippleRadius(Landroid/view/View;IZ)V
    .locals 5

    .line 3122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3123
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3124
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    .line 3125
    div-int/lit8 p1, p1, 0x2

    int-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 3126
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-int p1, v1

    .line 3127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3128
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 3131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v3, p2, v3

    .line 3132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int p0, p2, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, v3

    .line 3134
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, p0

    .line 3135
    div-int/lit8 v2, v2, 0x2

    sub-int p0, v1, p1

    sub-int p2, v2, p1

    add-int/2addr v1, p1

    add-int/2addr v2, p1

    .line 3136
    invoke-virtual {v0, p0, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_1
    return-void
.end method

.method private splitRecipient(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 12

    .line 1126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1130
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-gt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lt v2, v0, :cond_1

    return-object p1

    .line 1136
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    .line 1138
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    move v6, v2

    const/4 v7, 0x0

    :goto_1
    if-lez v5, :cond_7

    if-gt v5, v0, :cond_7

    add-int/lit8 v8, v5, -0x1

    .line 1142
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2c

    const/4 v11, 0x1

    if-eq v9, v10, :cond_3

    const/16 v10, 0x3b

    if-ne v9, v10, :cond_2

    goto :goto_2

    .line 1148
    :cond_2
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1149
    iget-object v9, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v9}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    check-cast v9, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v9, v8}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->isEmailAddress(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1150
    invoke-virtual {p0, v8}, Lcom/meizu/commonwidget/RecipientEdit;->addRecipient(Ljava/lang/CharSequence;)Z

    goto :goto_3

    .line 1144
    :cond_3
    :goto_2
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/meizu/commonwidget/RecipientEdit;->addRecipient(Ljava/lang/CharSequence;)Z

    :goto_3
    const/4 v7, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 1156
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    :goto_4
    if-ne v5, v8, :cond_5

    add-int/lit8 v5, v8, 0x1

    .line 1159
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    move v6, v5

    const/4 v7, 0x0

    :cond_6
    move v5, v8

    goto :goto_1

    :cond_7
    if-lt v6, v0, :cond_8

    const-string p1, ""

    return-object p1

    :cond_8
    if-ne v6, v2, :cond_9

    goto :goto_5

    .line 1171
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_a
    :goto_5
    return-object p1
.end method


# virtual methods
.method public addRecipient(Ljava/util/ArrayList;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1445
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v1, :cond_5

    .line 1449
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 1450
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, ";"

    .line 1451
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1452
    array-length v8, v6

    const/4 v9, 0x2

    const/4 v10, -0x1

    if-ne v9, v8, :cond_1

    .line 1453
    aget-object v4, v6, v0

    aget-object v5, v6, v5

    invoke-virtual {p0, v4, v5, v10, v0}, Lcom/meizu/commonwidget/RecipientEdit;->addRecipientInternal(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v4

    goto :goto_1

    .line 1454
    :cond_1
    array-length v8, v6

    if-ne v8, v5, :cond_2

    .line 1455
    aget-object v4, v6, v0

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v10, v0}, Lcom/meizu/commonwidget/RecipientEdit;->addRecipientInternal(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    .line 1456
    array-length v11, v6

    if-ne v8, v11, :cond_3

    .line 1457
    aget-object v4, v6, v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v6, v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v6, v9

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v10, v0}, Lcom/meizu/commonwidget/RecipientEdit;->addRecipientInternal(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v4

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-lez v3, :cond_9

    .line 1467
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnRecipientChangedListener:Lcom/meizu/commonwidget/RecipientEdit$OnRecipientChangedListener;

    if-eqz p1, :cond_6

    .line 1468
    invoke-interface {p1}, Lcom/meizu/commonwidget/RecipientEdit$OnRecipientChangedListener;->OnRecipientChanged()V

    .line 1471
    :cond_6
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnRecipientSimpleChangedListener:Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSimpleChangedListener;

    if-eqz p1, :cond_7

    .line 1472
    invoke-interface {p1, p0}, Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSimpleChangedListener;->OnRecipientSimpleChanged(Lcom/meizu/commonwidget/RecipientEdit;)V

    .line 1475
    :cond_7
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v5, :cond_8

    iget p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSingleRecipientFlag:I

    and-int/lit8 v0, p1, 0x6

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnSingleAddWhenGroupListener:Lcom/meizu/commonwidget/RecipientEdit$OnSingleRecipientAddWhenGroupListener;

    if-eqz v0, :cond_8

    .line 1478
    iget v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInputType:I

    and-int/2addr p1, v1

    .line 1479
    invoke-interface {v0, p1}, Lcom/meizu/commonwidget/RecipientEdit$OnSingleRecipientAddWhenGroupListener;->onSingleRecipientAddWhenGroup(I)V

    .line 1482
    :cond_8
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->hasFocus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    :cond_9
    return v3
.end method

.method public addRecipient(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1407
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1408
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->addRecipient(Ljava/util/ArrayList;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public addRecipient(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1420
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1424
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1425
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1426
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1428
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->addRecipient(Ljava/util/ArrayList;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public addRecipient(Ljava/lang/String;Lcom/meizu/commonwidget/ContactInfo;)Z
    .locals 2

    .line 1389
    invoke-virtual {p0, p1}, Lcom/meizu/commonwidget/RecipientEdit;->addRecipient(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientInfoList:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v0
.end method

.method public addRecipientInternal(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, -0x1

    .line 1498
    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/commonwidget/RecipientEdit;->addRecipientInternal(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public addRecipientInternal(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1502
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meizu/commonwidget/RecipientEdit;->addRecipientInternal(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result p1

    return p1
.end method

.method public addRecipientInternal(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    .line 1506
    invoke-direct {p0, p1}, Lcom/meizu/commonwidget/RecipientEdit;->removeSpecialCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1508
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1512
    :cond_0
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1516
    :cond_1
    iget v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSingleRecipientFlag:I

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 1518
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v2, p1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->isEmailAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1519
    iget v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSingleRecipientFlag:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSingleRecipientFlag:I

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 1520
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v0, p1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->isSns(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1521
    iget v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSingleRecipientFlag:I

    or-int/2addr v0, v5

    iput v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSingleRecipientFlag:I

    .line 1527
    :cond_5
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ";"

    if-nez v0, :cond_6

    .line 1528
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1529
    array-length v3, v0

    if-le v3, v4, :cond_6

    .line 1530
    aget-object v1, v0, v1

    .line 1531
    aget-object v0, v0, v4

    goto :goto_3

    :cond_6
    const-string v0, ""

    move-object v1, p2

    .line 1535
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1536
    invoke-direct {p0, p1, p2}, Lcom/meizu/commonwidget/RecipientEdit;->refreshRecipientName(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    move-object p2, v1

    goto :goto_4

    :cond_7
    move-object p2, p1

    .line 1545
    :cond_8
    :goto_4
    iget-object v3, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v3, p3}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1547
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1548
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sub-int/2addr p3, v4

    .line 1549
    iget-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p3, p2, :cond_9

    iget-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 1550
    :cond_9
    iget-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 1552
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 1553
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/meizu/commonwidget/RecipientEdit;->addItemView(Ljava/lang/CharSequence;Ljava/lang/String;)I

    goto :goto_5

    .line 1555
    :cond_b
    invoke-direct {p0, p2, p1}, Lcom/meizu/commonwidget/RecipientEdit;->addItemView(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 1557
    :goto_5
    iget-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1560
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 1561
    iget-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientMap:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 1563
    :cond_c
    iget-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    :goto_7
    iget-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSipStateCheckListener:Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSipStateCheckListener;

    if-eqz p2, :cond_d

    .line 1566
    invoke-interface {p2, p1, v4}, Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSipStateCheckListener;->OnRecipientSipStateCheck(Ljava/lang/String;I)V

    :cond_d
    if-eqz p4, :cond_e

    .line 1570
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->hasFocus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    :cond_e
    return v4
.end method

.method public changeContact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3142
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 3144
    invoke-direct {p0, p2}, Lcom/meizu/commonwidget/RecipientEdit;->removeSpecialCharacter(Ljava/lang/String;)Ljava/lang/String;

    .line 3145
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3146
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3147
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3148
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 3153
    :goto_0
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    .line 3154
    invoke-virtual {p1, p2}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setContactName(Ljava/lang/String;)V

    .line 3155
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->hasFocus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    :cond_1
    return-void
.end method

.method public completeInput()V
    .locals 2

    .line 1378
    invoke-direct {p0}, Lcom/meizu/commonwidget/RecipientEdit;->removeComposingSpan()V

    .line 1379
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1381
    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->addRecipient(Ljava/lang/CharSequence;)Z

    .line 1382
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnDragListener:Landroid/view/View$OnDragListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnDragListener:Landroid/view/View$OnDragListener;

    .line 638
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnDragListener;->onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 642
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/commonwidget/RecipientEdit;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 998
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x42

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    .line 999
    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 1000
    invoke-direct {p0}, Lcom/meizu/commonwidget/RecipientEdit;->removeComposingSpan()V

    .line 1001
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1003
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 1004
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->addRecipient(Ljava/lang/CharSequence;)Z

    :cond_0
    return v1

    .line 1010
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    .line 1011
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x43

    if-ne v0, v2, :cond_6

    const/4 v0, 0x0

    .line 1012
    iput-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mListenFocusChange:Z

    .line 1013
    iput v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInternalFocusChangeCount:I

    .line 1014
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSelectedView:Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    .line 1015
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p1, v2}, Landroid/widget/AbsoluteLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    .line 1016
    invoke-direct {p0, v2, v1}, Lcom/meizu/commonwidget/RecipientEdit;->removeRecipientAt(IZ)Z

    .line 1018
    iget-boolean v4, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHideHintView:Z

    if-nez v4, :cond_2

    if-ne p1, v1, :cond_2

    iget-object v4, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v4}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result v4

    if-le v4, v3, :cond_2

    .line 1019
    iget-object v4, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v4, v1}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1021
    instance-of v5, v4, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    if-eqz v5, :cond_2

    .line 1023
    iget-object v5, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView2:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 1024
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v5, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView2:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-direct {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getContactBtnMeasuredWidth()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v0, v5

    .line 1025
    check-cast v4, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    invoke-virtual {v4}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getView()Landroid/widget/TextView;

    move-result-object v4

    .line 1026
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    if-le v5, v0, :cond_2

    .line 1028
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1029
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1030
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-lt p1, v3, :cond_3

    .line 1036
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_3

    .line 1037
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p1, v2}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSelectedView:Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    .line 1038
    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->requestFocus()Z

    goto :goto_0

    .line 1040
    :cond_3
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->requestFocus()Z

    :goto_0
    return v1

    .line 1043
    :cond_4
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    .line 1044
    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1045
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p1}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSelectedView:Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    .line 1046
    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->requestFocus()Z

    return v1

    .line 1049
    :cond_5
    iput-boolean v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mListenFocusChange:Z

    goto :goto_1

    .line 1050
    :cond_6
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1051
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->requestFocus()Z

    const/4 v0, 0x0

    .line 1052
    iput-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSelectedView:Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    .line 1057
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdapter()Lcom/meizu/commonwidget/RecipientBaseAdapter;
    .locals 1

    .line 2889
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    return-object v0
.end method

.method public getAllNumbers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2985
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2986
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2987
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2990
    :cond_0
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->removeSpecialCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2991
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2992
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2995
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getButtonVisibility()Z
    .locals 1

    .line 1863
    iget-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mBtnVisibility:Z

    return v0
.end method

.method public getImeOptions()I
    .locals 1

    .line 1913
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getImeOptions()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    return v0
.end method

.method public getInputText()Ljava/lang/String;
    .locals 1

    .line 3048
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->removeSpecialCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .line 1890
    iget v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInputType:I

    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1794
    iget v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mMaxHeight:I

    return v0
.end method

.method public getRecipientAutoCompleteTextView()Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;
    .locals 1

    .line 3039
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    return-object v0
.end method

.method public getRecipientCount()I
    .locals 3

    .line 1737
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1738
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->removeSpecialCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1739
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getRecipientDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2869
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRecipientMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2879
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getRecipients()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2951
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2952
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ";"

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2953
    iget-object v4, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2954
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v2

    goto :goto_1

    .line 2957
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2958
    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    const/4 v4, 0x0

    .line 2959
    aget-object v4, v5, v4

    .line 2962
    :cond_1
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2965
    :cond_2
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->removeSpecialCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2966
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2967
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v2, v1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->queryDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2968
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v1

    .line 2971
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2974
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecipientsInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/commonwidget/ContactInfo;",
            ">;"
        }
    .end annotation

    .line 2751
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientInfoList:Ljava/util/HashMap;

    return-object v0
.end method

.method public getValidNumbers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2903
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2904
    invoke-direct {p0, v2}, Lcom/meizu/commonwidget/RecipientEdit;->isValidRecipient(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2905
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2909
    :cond_1
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->removeSpecialCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2910
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2911
    invoke-direct {p0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->isValidRecipient(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2912
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2915
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getmIsFirstLayout()Z
    .locals 1

    .line 2893
    iget-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mIsFirstLayout:Z

    return v0
.end method

.method public hasInvalidRecipient()Z
    .locals 3

    .line 3008
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3009
    invoke-direct {p0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->isValidRecipient(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 3013
    :cond_1
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->removeSpecialCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->isValidRecipient(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public hasValidRecipient()Z
    .locals 3

    .line 3024
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3025
    invoke-direct {p0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->isValidRecipient(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 3029
    :cond_1
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->removeSpecialCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->isValidRecipient(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isPopupShowing()Z
    .locals 1

    .line 1822
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 324
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 326
    sget-object v0, Lcom/meizu/commonwidget/RecipientEdit;->LocalUpdate_Thread:Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;

    const-string v1, "mz_LocalUpdate_Thread"

    invoke-direct {v0, v1}, Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/commonwidget/RecipientEdit;->LocalUpdate_Thread:Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->LocalUpdate_Handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 330
    sget-object v0, Lcom/meizu/commonwidget/RecipientEdit;->LocalUpdate_Thread:Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;->access$304(Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;)I

    .line 331
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/meizu/commonwidget/RecipientEdit;->LocalUpdate_Thread:Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;

    invoke-virtual {v1}, Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->LocalUpdate_Handler:Landroid/os/Handler;

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 336
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 975
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 976
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->requestFocus()Z

    goto :goto_0

    .line 977
    :cond_0
    instance-of v0, p1, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 978
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, p1}, Landroid/widget/AbsoluteLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 979
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 980
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, ";"

    .line 983
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 984
    array-length v3, v2

    if-le v3, v1, :cond_1

    const/4 v0, 0x0

    .line 985
    aget-object v0, v2, v0

    .line 989
    :cond_1
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->goContactDetail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 991
    :cond_2
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->requestFocus()Z

    .line 992
    invoke-virtual {p0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    :goto_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 387
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    .line 388
    iput-boolean p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mIsFirstLayout:Z

    .line 390
    sget p1, Lcom/meizu/commonwidget/R$id;->mz_recipient_root:I

    invoke-virtual {p0, p1}, Lcom/meizu/commonwidget/RecipientEdit;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 392
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/commonwidget/R$dimen;->mw_recipient_padding_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 394
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/commonwidget/R$dimen;->mw_recipient_padding_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 391
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 313
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getImeOptions()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    .line 314
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    const/4 v2, 0x1

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setImeOptions(I)V

    .line 315
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    .line 316
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/meizu/commonwidget/R$string;->mw_recipient_edit_imeActionLabel:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {v0, v1, v2}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 319
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 343
    sget-object v0, Lcom/meizu/commonwidget/RecipientEdit;->LocalUpdate_Thread:Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;->access$306(Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;)I

    move-result v0

    if-nez v0, :cond_0

    .line 344
    sget-object v0, Lcom/meizu/commonwidget/RecipientEdit;->LocalUpdate_Thread:Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;->quit()V

    const/4 v0, 0x0

    .line 345
    sput-object v0, Lcom/meizu/commonwidget/RecipientEdit;->LocalUpdate_Thread:Lcom/meizu/commonwidget/RecipientEdit$LocalUpdateThread;

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mQueryHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 354
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 356
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 359
    :cond_2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 7

    .line 647
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    .line 648
    instance-of v1, v0, Lcom/meizu/commonwidget/RecipientEdit$DragInfo;

    if-nez v1, :cond_0

    .line 649
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1

    .line 653
    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 654
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 655
    check-cast v0, Lcom/meizu/commonwidget/RecipientEdit$DragInfo;

    .line 656
    iget-object v3, v0, Lcom/meizu/commonwidget/RecipientEdit$DragInfo;->mDragView:Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    .line 657
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 669
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v3}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 670
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    goto/16 :goto_2

    .line 729
    :pswitch_1
    iput-boolean v5, p0, Lcom/meizu/commonwidget/RecipientEdit;->entereEnd:Z

    .line 730
    iget-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->isRecovery:Z

    if-nez v0, :cond_8

    .line 731
    iget v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mFirstDragPos:I

    if-lez v0, :cond_3

    .line 733
    invoke-virtual {v3}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 735
    invoke-virtual {v3}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 737
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    iget v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mFirstDragPos:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;I)V

    .line 740
    invoke-virtual {v3, p0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 742
    invoke-virtual {v3, v6}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setVisibility(I)V

    goto :goto_0

    .line 745
    :cond_2
    iget v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mFirstDragPos:I

    sub-int/2addr v0, v5

    invoke-direct {p0, v0, v6}, Lcom/meizu/commonwidget/RecipientEdit;->removeRecipientAt(IZ)Z

    .line 747
    :goto_0
    iput v6, p0, Lcom/meizu/commonwidget/RecipientEdit;->mFirstDragPos:I

    .line 748
    invoke-virtual {v3, v6}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setDragState(Z)V

    .line 751
    :cond_3
    iput-boolean v6, p0, Lcom/meizu/commonwidget/RecipientEdit;->mDragDrop:Z

    .line 752
    iget-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInDrag:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mDragWatcher:Lcom/meizu/commonwidget/RecipientEdit$RecipientDragWatcher;

    if-eqz v0, :cond_4

    .line 753
    invoke-interface {v0, p0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientDragWatcher;->afterDragEnded(Landroid/view/View;)V

    .line 755
    :cond_4
    iput-boolean v6, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInDrag:Z

    .line 756
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    goto/16 :goto_2

    .line 688
    :pswitch_2
    iput-boolean v5, p0, Lcom/meizu/commonwidget/RecipientEdit;->entereDrop:Z

    .line 689
    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/commonwidget/RecipientEdit;->changeViewPos(Lcom/meizu/commonwidget/RecipientEdit$DragInfo;II)I

    move-result v0

    .line 690
    iput v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mDragDropPos:I

    .line 691
    iput-boolean v5, p0, Lcom/meizu/commonwidget/RecipientEdit;->mDragDrop:Z

    if-lez v0, :cond_9

    .line 693
    iget v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mFirstDragPos:I

    if-lez v1, :cond_6

    if-eq v0, v1, :cond_5

    .line 696
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    sub-int/2addr v1, v5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 697
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    sub-int/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 699
    :cond_5
    invoke-virtual {v3, v6}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setVisibility(I)V

    .line 700
    invoke-virtual {v3, v6}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setDragState(Z)V

    .line 701
    iput v6, p0, Lcom/meizu/commonwidget/RecipientEdit;->mFirstDragPos:I

    goto :goto_2

    .line 704
    :cond_6
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 705
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_9

    .line 706
    invoke-virtual {v1, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    .line 707
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 708
    invoke-static {v1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    .line 709
    array-length v2, v1

    if-lez v2, :cond_9

    .line 710
    aget-object v2, v1, v6

    .line 711
    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v2

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v1

    .line 710
    invoke-virtual {p0, v2, v1, v0}, Lcom/meizu/commonwidget/RecipientEdit;->addRecipientInternal(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 714
    invoke-virtual {v3, v6}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setVisibility(I)V

    goto :goto_2

    .line 717
    :cond_7
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Landroid/widget/AbsoluteLayout;->removeViewAt(I)V

    const/16 v0, 0x8

    .line 718
    invoke-virtual {v3, v0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setVisibility(I)V

    .line 719
    iput-boolean v6, p0, Lcom/meizu/commonwidget/RecipientEdit;->mDragDrop:Z

    goto :goto_2

    .line 679
    :pswitch_3
    iget-object v4, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v4, v3}, Landroid/widget/AbsoluteLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 680
    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/commonwidget/RecipientEdit;->changeViewPos(Lcom/meizu/commonwidget/RecipientEdit$DragInfo;II)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 682
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    goto :goto_2

    .line 659
    :pswitch_4
    iput-boolean v5, p0, Lcom/meizu/commonwidget/RecipientEdit;->entereStart:Z

    .line 660
    iput-boolean v6, p0, Lcom/meizu/commonwidget/RecipientEdit;->isRecovery:Z

    .line 661
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getRecipients()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->tempRecipientDataList:Ljava/util/ArrayList;

    .line 663
    iput-boolean v5, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInDrag:Z

    .line 664
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v5, 0x0

    .line 760
    :cond_9
    :goto_2
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getResult()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 761
    iput-boolean v6, p0, Lcom/meizu/commonwidget/RecipientEdit;->entereDrop:Z

    .line 762
    iput-boolean v6, p0, Lcom/meizu/commonwidget/RecipientEdit;->entereStart:Z

    .line 763
    iput-boolean v6, p0, Lcom/meizu/commonwidget/RecipientEdit;->entereEnd:Z

    :cond_a
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 401
    instance-of v0, p1, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 403
    move-object v1, p1

    check-cast v1, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSelectedView:Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 405
    iput-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSelectedView:Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    .line 409
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mListenFocusChange:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 411
    iget v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInternalFocusChangeCount:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_2

    .line 412
    iput v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInternalFocusChangeCount:I

    .line 413
    iput-boolean v3, p0, Lcom/meizu/commonwidget/RecipientEdit;->mListenFocusChange:Z

    goto :goto_1

    :cond_2
    add-int/2addr v1, v3

    .line 415
    iput v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInternalFocusChangeCount:I

    return-void

    .line 419
    :cond_3
    :goto_1
    instance-of v1, p1, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    if-eqz v1, :cond_b

    .line 420
    invoke-direct {p0}, Lcom/meizu/commonwidget/RecipientEdit;->removeComposingSpan()V

    .line 421
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 423
    move-object v1, p1

    check-cast v1, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v4, Lcom/meizu/commonwidget/R$id;->mz_recipient_edit:I

    const-string v5, ""

    if-ne p1, v4, :cond_4

    if-nez p2, :cond_4

    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 427
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->isValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 428
    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->addRecipient(Ljava/lang/CharSequence;)Z

    .line 429
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {p1, v5}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 430
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->isValid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 431
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {p1, v5}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 435
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_6
    if-nez p2, :cond_7

    .line 438
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSelectedView:Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-boolean p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mIsFocusing:Z

    if-nez p1, :cond_8

    .line 439
    invoke-virtual {p0, v3}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    goto :goto_3

    .line 440
    :cond_8
    iget-boolean p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mIsFocusing:Z

    if-eqz p1, :cond_9

    .line 441
    invoke-virtual {p0, v2}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    .line 446
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->isFirstHasFocus:Z

    if-ne v3, p1, :cond_a

    .line 447
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p1}, Landroid/widget/AbsoluteLayout;->invalidate()V

    .line 448
    invoke-direct {p0}, Lcom/meizu/commonwidget/RecipientEdit;->layoutChildren()V

    .line 449
    iput-boolean v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->isFirstHasFocus:Z

    .line 453
    :cond_a
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 455
    iget-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {p1, p2, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_e

    if-nez p2, :cond_c

    .line 457
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    iget-boolean p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mIsFocusing:Z

    if-nez p1, :cond_d

    .line 458
    invoke-virtual {p0, v3}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    goto :goto_4

    .line 459
    :cond_d
    iget-boolean p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mIsFocusing:Z

    if-eqz p1, :cond_e

    .line 460
    invoke-virtual {p0, v2}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    :cond_e
    :goto_4
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 3096
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3097
    const-class v0, Lcom/meizu/commonwidget/RecipientEdit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1232
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "default_input_method"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1235
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mLastInputMethod:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1236
    iput-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mLastInputMethod:Ljava/lang/String;

    .line 1237
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getImeOptions()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    .line 1238
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    const/4 v2, 0x1

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setImeOptions(I)V

    .line 1239
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    .line 1240
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/meizu/commonwidget/R$string;->mw_recipient_edit_imeActionLabel:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1239
    invoke-virtual {v0, v1, v2}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 1242
    iget v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInputType:I

    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->setInputType(I)V

    .line 1247
    :cond_0
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->changePopupBackground()V

    .line 1251
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 925
    iget-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEnabledDrag:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    if-eqz v0, :cond_1

    .line 927
    invoke-direct {p0}, Lcom/meizu/commonwidget/RecipientEdit;->removeComposingSpan()V

    .line 928
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 930
    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->addRecipient(Ljava/lang/CharSequence;)Z

    .line 931
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    .line 933
    iput-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInDrag:Z

    .line 934
    move-object v1, p1

    check-cast v1, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    invoke-virtual {v1, v0}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setDragState(Z)V

    .line 935
    new-instance v1, Lcom/meizu/commonwidget/RecipientEdit$4;

    invoke-direct {v1, p0, p1}, Lcom/meizu/commonwidget/RecipientEdit$4;-><init>(Lcom/meizu/commonwidget/RecipientEdit;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1194
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1197
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->measure(II)V

    .line 1198
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    .line 1199
    invoke-virtual {v2}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getTotalPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    .line 1200
    invoke-virtual {v2}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getTotalPaddingRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 1201
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    .line 1202
    invoke-virtual {v2}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 1203
    iget v3, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditMaxWidth:I

    int-to-float v4, v3

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    .line 1204
    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getWidth()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    iget-object v3, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    .line 1205
    invoke-virtual {v0, v3}, Landroid/widget/AbsoluteLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    if-eqz v2, :cond_1

    .line 1207
    iput v1, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 1208
    iget v0, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget-object v3, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v3}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 1209
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditMaxWidth:I

    .line 1210
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v2, v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setWidth(I)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 1212
    iget v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditMaxWidth:I

    iget v2, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2}, Landroid/widget/AbsoluteLayout;->getMeasuredWidth()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1213
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditMaxWidth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditMaxWidth:I

    .line 1214
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v2, v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setWidth(I)V

    .line 1217
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mIsFirstLayout:Z

    if-eqz v0, :cond_2

    .line 1218
    iput-boolean v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mIsFirstLayout:Z

    .line 1219
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    .line 1220
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    .line 1222
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mMaxHeight:I

    if-le p1, p2, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    .line 1224
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 1223
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mMaxHeight:I

    .line 1224
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1223
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public recoveryToDragBefore()V
    .locals 3

    .line 772
    iget-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInDrag:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->entereStart:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->entereDrop:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->entereEnd:Z

    if-eqz v0, :cond_2

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 775
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsoluteLayout;->removeViews(II)V

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 778
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 779
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->tempRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->addRecipient(Ljava/util/ArrayList;)I

    const/4 v0, 0x0

    .line 780
    iput-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInDrag:Z

    .line 782
    iput-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->entereDrop:Z

    .line 783
    iput-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->entereStart:Z

    .line 784
    iput-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->entereEnd:Z

    .line 786
    iput-boolean v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->isRecovery:Z

    .line 787
    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    :cond_2
    return-void
.end method

.method public refreshLayout(Z)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 466
    iput-boolean v1, v0, Lcom/meizu/commonwidget/RecipientEdit;->mIsFocusing:Z

    .line 467
    iget-object v2, v0, Lcom/meizu/commonwidget/RecipientEdit;->mAddContactsBtn:Landroid/view/View;

    iget-boolean v3, v0, Lcom/meizu/commonwidget/RecipientEdit;->mBtnVisibility:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_1e

    .line 468
    iget-boolean v1, v0, Lcom/meizu/commonwidget/RecipientEdit;->mInDrag:Z

    if-eqz v1, :cond_1

    goto/16 :goto_10

    .line 474
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/commonwidget/RecipientEdit;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 475
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2

    .line 476
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 477
    invoke-virtual {v0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 481
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 492
    iget-boolean v3, v0, Lcom/meizu/commonwidget/RecipientEdit;->mHideHintView:Z

    if-eqz v3, :cond_3

    .line 493
    iget-object v3, v0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Lcom/meizu/commonwidget/RecipientEdit;->getContactBtnMeasuredWidth()I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, v0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, v0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v6

    goto :goto_1

    .line 495
    :cond_3
    iget-object v3, v0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView2:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v5}, Landroid/widget/TextView;->measure(II)V

    .line 496
    iget-object v3, v0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    iget-object v6, v0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-direct/range {p0 .. p0}, Lcom/meizu/commonwidget/RecipientEdit;->getContactBtnMeasuredWidth()I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, v0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, v0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v6

    :goto_1
    sub-int/2addr v3, v6

    .line 499
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 500
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 501
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 502
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 503
    iget-object v10, v0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    add-int/lit8 v4, v16, 0x1

    .line 505
    iget-object v5, v0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientMap:Ljava/util/HashMap;

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 506
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_4

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object v5, v15

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const-string v12, ";"

    .line 510
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v5

    .line 511
    array-length v5, v12

    move-object/from16 v22, v10

    const/4 v10, 0x1

    if-le v5, v10, :cond_5

    .line 512
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v13

    const/16 v16, 0x0

    aget-object v13, v12, v16

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v12, v10

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object/from16 v23, v13

    move-object/from16 v5, v21

    .line 517
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v12, "\uff0c"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 518
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v12

    sub-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v12}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/commonwidget/RecipientEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v21, v14

    sget v14, Lcom/meizu/commonwidget/R$string;->mw_recipient_others_displayname:I

    move-object/from16 v24, v11

    new-array v11, v10, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x0

    aput-object v10, v11, v16

    invoke-virtual {v13, v14, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    if-ne v4, v11, :cond_6

    .line 523
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 524
    invoke-direct {v0, v15}, Lcom/meizu/commonwidget/RecipientEdit;->isValidRecipient(Ljava/lang/String;)Z

    move-result v19

    move-object v14, v13

    goto :goto_4

    :cond_6
    move-object/from16 v14, v21

    :goto_4
    if-ne v4, v11, :cond_7

    .line 527
    iget-object v11, v0, Lcom/meizu/commonwidget/RecipientEdit;->mDisplayNameView:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    int-to-float v13, v3

    cmpl-float v11, v11, v13

    if-ltz v11, :cond_7

    .line 528
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 529
    invoke-direct {v0, v15}, Lcom/meizu/commonwidget/RecipientEdit;->isValidRecipient(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    iget-boolean v13, v0, Lcom/meizu/commonwidget/RecipientEdit;->mRecognition:Z

    if-eqz v13, :cond_8

    .line 530
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v21

    sub-int v13, v13, v21

    const/16 v21, 0x1

    add-int/lit8 v13, v13, -0x1

    .line 531
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v21

    .line 532
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 535
    :cond_7
    iget-object v11, v0, Lcom/meizu/commonwidget/RecipientEdit;->mDisplayNameView:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    int-to-float v13, v3

    cmpg-float v11, v11, v13

    if-gez v11, :cond_9

    .line 536
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 537
    invoke-direct {v0, v15}, Lcom/meizu/commonwidget/RecipientEdit;->isValidRecipient(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    iget-boolean v13, v0, Lcom/meizu/commonwidget/RecipientEdit;->mRecognition:Z

    if-eqz v13, :cond_8

    .line 538
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v21

    sub-int v13, v13, v21

    const/16 v21, 0x1

    add-int/lit8 v13, v13, -0x1

    .line 539
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v21

    .line 540
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    move-object v13, v11

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v13, v23

    const/4 v11, 0x1

    const/16 v17, 0x0

    :goto_6
    if-ne v4, v11, :cond_a

    .line 547
    iget-object v11, v0, Lcom/meizu/commonwidget/RecipientEdit;->mDisplayNameView:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    move-object/from16 v25, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v11, v3

    cmpl-float v2, v2, v11

    if-lez v2, :cond_b

    .line 548
    iget-object v2, v0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    move/from16 v18, v2

    move-object/from16 v11, v24

    goto :goto_7

    :cond_a
    move-object/from16 v25, v2

    move-object/from16 v26, v12

    .line 549
    :cond_b
    iget-object v2, v0, Lcom/meizu/commonwidget/RecipientEdit;->mDisplayNameView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v10, v3

    cmpl-float v2, v2, v10

    if-lez v2, :cond_d

    if-eqz v17, :cond_c

    move/from16 v16, v4

    move-object/from16 v10, v22

    move-object/from16 v11, v24

    goto :goto_8

    :cond_c
    move-object/from16 v15, v26

    goto :goto_9

    .line 558
    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 559
    iget-object v10, v0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v4

    if-eqz v2, :cond_e

    .line 560
    invoke-direct {v0, v15}, Lcom/meizu/commonwidget/RecipientEdit;->isValidRecipient(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_e

    iget-boolean v11, v0, Lcom/meizu/commonwidget/RecipientEdit;->mRecognition:Z

    if-eqz v11, :cond_e

    .line 561
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v11, v5

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    .line 562
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 563
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object v11, v2

    move/from16 v18, v10

    :goto_7
    move/from16 v16, v4

    move-object/from16 v10, v22

    :goto_8
    move-object/from16 v2, v25

    move-object/from16 v15, v26

    const/4 v5, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_f
    move-object/from16 v24, v11

    move-object/from16 v23, v13

    move-object/from16 v21, v14

    :goto_9
    if-nez v13, :cond_11

    if-nez v14, :cond_11

    .line 571
    iget-boolean v1, v0, Lcom/meizu/commonwidget/RecipientEdit;->setHint:Z

    if-eqz v1, :cond_10

    .line 572
    iget-object v1, v0, Lcom/meizu/commonwidget/RecipientEdit;->mDisplayNameView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/meizu/commonwidget/RecipientEdit;->mHintText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object v1, v0, Lcom/meizu/commonwidget/RecipientEdit;->mDisplayNameView:Landroid/widget/TextView;

    iget v2, v0, Lcom/meizu/commonwidget/RecipientEdit;->mHintColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    .line 575
    :cond_10
    iget-object v1, v0, Lcom/meizu/commonwidget/RecipientEdit;->mDisplayNameView:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_11
    const/16 v1, 0x21

    if-eqz v17, :cond_15

    .line 579
    iget-boolean v2, v0, Lcom/meizu/commonwidget/RecipientEdit;->setHint:Z

    if-eqz v2, :cond_12

    .line 580
    iget-object v2, v0, Lcom/meizu/commonwidget/RecipientEdit;->mDisplayNameView:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/commonwidget/RecipientEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meizu/commonwidget/R$color;->mw_recipient_text_red:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 582
    :cond_12
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    .line 583
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 585
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_14

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_14

    iget-boolean v4, v0, Lcom/meizu/commonwidget/RecipientEdit;->mRecognition:Z

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    .line 586
    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_14

    .line 587
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget v6, v0, Lcom/meizu/commonwidget/RecipientEdit;->mType:I

    invoke-direct {v0, v6}, Lcom/meizu/commonwidget/RecipientEdit;->getInvalidateItemColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v2, :cond_13

    move v7, v2

    goto :goto_b

    :cond_13
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_b
    invoke-virtual {v3, v5, v6, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 590
    :cond_14
    iget-object v1, v0, Lcom/meizu/commonwidget/RecipientEdit;->mDisplayNameView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_15
    if-lez v18, :cond_1c

    .line 592
    iget-boolean v2, v0, Lcom/meizu/commonwidget/RecipientEdit;->setHint:Z

    if-eqz v2, :cond_16

    .line 593
    iget-object v2, v0, Lcom/meizu/commonwidget/RecipientEdit;->mDisplayNameView:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/commonwidget/RecipientEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/meizu/commonwidget/R$color;->mw_recipient_text_red:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 595
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/commonwidget/RecipientEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/meizu/commonwidget/R$string;->mw_recipient_others_displayname:I

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v2, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 596
    iget-object v4, v0, Lcom/meizu/commonwidget/RecipientEdit;->mDisplayNameView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v5, v3

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1a

    .line 597
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    .line 599
    :goto_c
    iget-object v6, v0, Lcom/meizu/commonwidget/RecipientEdit;->mDisplayNameView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v14, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "..\uff0c"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_18

    if-lez v4, :cond_17

    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    .line 603
    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mFirstDisplayName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   mDisplayNamesElse:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   maxContextWidth:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "refreshlayout:"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    :cond_18
    new-instance v3, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-nez v19, :cond_19

    .line 608
    iget-boolean v2, v0, Lcom/meizu/commonwidget/RecipientEdit;->mRecognition:Z

    if-eqz v2, :cond_19

    .line 609
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, v0, Lcom/meizu/commonwidget/RecipientEdit;->mType:I

    invoke-direct {v0, v5}, Lcom/meizu/commonwidget/RecipientEdit;->getInvalidateItemColor(I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v4, v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 611
    :cond_19
    iget-object v1, v0, Lcom/meizu/commonwidget/RecipientEdit;->mDisplayNameView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 614
    :cond_1a
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v24

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 615
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v2, v4, :cond_1b

    const/4 v2, 0x0

    .line 616
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1b

    .line 617
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget v5, v0, Lcom/meizu/commonwidget/RecipientEdit;->mType:I

    invoke-direct {v0, v5}, Lcom/meizu/commonwidget/RecipientEdit;->getInvalidateItemColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 620
    :cond_1b
    iget-object v1, v0, Lcom/meizu/commonwidget/RecipientEdit;->mDisplayNameView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    :cond_1c
    :goto_e
    iget-object v1, v0, Lcom/meizu/commonwidget/RecipientEdit;->mDisplayNameView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 625
    iget-boolean v1, v0, Lcom/meizu/commonwidget/RecipientEdit;->mHideHintView:Z

    if-eqz v1, :cond_1d

    .line 626
    iget-object v1, v0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView2:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :cond_1d
    const/16 v3, 0x8

    .line 628
    iget-object v1, v0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView2:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    :goto_f
    iget-object v1, v0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientHintView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 469
    iget-object v1, v0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientHintView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 470
    iget-object v1, v0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView2:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 471
    iget-object v1, v0, Lcom/meizu/commonwidget/RecipientEdit;->mDisplayNameView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    invoke-direct/range {p0 .. p0}, Lcom/meizu/commonwidget/RecipientEdit;->layoutChildren()V

    :goto_11
    return-void
.end method

.method public refreshRecipientEditLayout()V
    .locals 4

    .line 2758
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->LocalUpdate_Handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->LocalRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2759
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->LocalUpdate_Handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->LocalRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeAll()V
    .locals 3

    .line 2713
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 2714
    iput v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSingleRecipientFlag:I

    .line 2715
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lez v0, :cond_1

    .line 2718
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2719
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientInfoList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2720
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2722
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/AbsoluteLayout;->removeViews(II)V

    .line 2724
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    .line 2726
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnRecipientChangedListener:Lcom/meizu/commonwidget/RecipientEdit$OnRecipientChangedListener;

    if-eqz v0, :cond_0

    .line 2727
    invoke-interface {v0}, Lcom/meizu/commonwidget/RecipientEdit$OnRecipientChangedListener;->OnRecipientChanged()V

    .line 2729
    :cond_0
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnRecipientSimpleChangedListener:Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSimpleChangedListener;

    if-eqz v0, :cond_1

    .line 2731
    invoke-interface {v0, p0}, Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSimpleChangedListener;->OnRecipientSimpleChanged(Lcom/meizu/commonwidget/RecipientEdit;)V

    :cond_1
    return-void
.end method

.method public removeRecipient(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1677
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->removeSpecialCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1678
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1682
    :cond_0
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientInfoList:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    .line 1684
    invoke-direct {p0, p1, v0}, Lcom/meizu/commonwidget/RecipientEdit;->removeRecipientAt(IZ)Z

    move-result p1

    return p1
.end method

.method public removeSingleRecipientWhenGroup(I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2814
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2815
    iget v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSingleRecipientFlag:I

    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    and-int/2addr v1, p1

    iget-object v3, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    .line 2816
    invoke-virtual {v3}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2817
    :goto_0
    iget v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSingleRecipientFlag:I

    iget-object v5, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v5}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    check-cast v5, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    const/4 v5, 0x4

    and-int/2addr v2, v5

    and-int/2addr p1, v2

    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    .line 2818
    invoke-virtual {v2}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    if-ne p1, v5, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2820
    :goto_1
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2821
    iget-object v5, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v5}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/meizu/commonwidget/RecipientEdit;->removeSpecialCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-lez v2, :cond_4

    if-eqz v1, :cond_2

    .line 2823
    iget-object v6, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v6}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    check-cast v6, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v6, v5}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->isEmailAddress(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    iget-object v6, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v6}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    check-cast v6, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v6, v5}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->isSns(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2824
    :cond_3
    iget-object v5, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-nez v1, :cond_5

    if-eqz p1, :cond_f

    :cond_5
    if-le v2, v4, :cond_f

    .line 2828
    iget-object v5, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    sub-int/2addr v2, v4

    :goto_2
    if-lez v2, :cond_9

    .line 2830
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2831
    iget-object v7, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v7}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    check-cast v7, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v7, v6}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->isEmailAddress(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    if-eqz p1, :cond_8

    iget-object v7, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v7}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    check-cast v7, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v7, v6}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->isSns(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2832
    :cond_7
    iget-object v7, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2833
    iget-object v7, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2834
    iget-object v7, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/AbsoluteLayout;->removeViewAt(I)V

    .line 2835
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 2839
    :cond_9
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_c

    .line 2840
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 2841
    iget-object v5, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v5}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    check-cast v5, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v5, v2}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->isEmailAddress(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    if-eqz p1, :cond_c

    iget-object v5, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v5}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    check-cast v5, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v5, v2}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->isSns(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2842
    :cond_b
    iget-object v5, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2843
    iget-object v5, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientMap:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2844
    iget-object v5, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v5, v4}, Landroid/widget/AbsoluteLayout;->removeViewAt(I)V

    .line 2845
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v1, :cond_d

    .line 2849
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->isEmailAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 2850
    iget p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSingleRecipientFlag:I

    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSingleRecipientFlag:I

    goto :goto_3

    :cond_d
    if-eqz p1, :cond_e

    .line 2851
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecipientDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->isSns(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 2852
    iget p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSingleRecipientFlag:I

    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSingleRecipientFlag:I

    .line 2854
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->hasFocus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    .line 2856
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnRecipientChangedListener:Lcom/meizu/commonwidget/RecipientEdit$OnRecipientChangedListener;

    if-eqz p1, :cond_f

    .line 2857
    invoke-interface {p1}, Lcom/meizu/commonwidget/RecipientEdit$OnRecipientChangedListener;->OnRecipientChanged()V

    :cond_f
    return-object v0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Lcom/meizu/commonwidget/RecipientBaseAdapter;)V
    .locals 1

    .line 1971
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1972
    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->getInputType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/commonwidget/RecipientEdit;->setInputType(I)V

    return-void
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1831
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mAddContactsBtn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setButtonVisibility(Z)V
    .locals 1

    .line 1840
    iput-boolean p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mBtnVisibility:Z

    .line 1841
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mAddContactsBtn:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setDragWatcher(Lcom/meizu/commonwidget/RecipientEdit$RecipientDragWatcher;)V
    .locals 0

    .line 1761
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mDragWatcher:Lcom/meizu/commonwidget/RecipientEdit$RecipientDragWatcher;

    return-void
.end method

.method public setDropDownAnchor(I)V
    .locals 1

    .line 2582
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setDropDownAnchor(I)V

    return-void
.end method

.method public setEnabledDrag(Z)V
    .locals 0

    .line 1752
    iput-boolean p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEnabledDrag:Z

    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setFocusable(Z)V

    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setHeaderText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setHideHintView()V
    .locals 2

    .line 2574
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2575
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2576
    iput-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHideHintView:Z

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1775
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1776
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHintText(Ljava/lang/String;I)V
    .locals 0

    .line 3089
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintText:Ljava/lang/String;

    .line 3090
    iput p2, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintColor:I

    const/4 p1, 0x1

    .line 3091
    iput-boolean p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->setHint:Z

    return-void
.end method

.method public setImeOptions(I)V
    .locals 2

    .line 1902
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getImeOptions()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1903
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1873
    iget v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInputType:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1875
    sget v0, Lcom/meizu/commonwidget/R$drawable;->mw_recipient_divider_email_2px:I

    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->setBackgroundResource(I)V

    goto :goto_0

    .line 1877
    :cond_0
    sget v0, Lcom/meizu/commonwidget/R$drawable;->mw_recipient_divider_sms_2px:I

    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/RecipientEdit;->setBackgroundResource(I)V

    .line 1881
    :cond_1
    :goto_0
    iput p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mInputType:I

    return-void
.end method

.method public setIsValidateRecognition(Z)V
    .locals 0

    .line 3058
    iput-boolean p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRecognition:Z

    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 1

    .line 3106
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3107
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3108
    iget-boolean v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->isEasyMode:Z

    if-eqz v0, :cond_0

    .line 3109
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mAddContactsBtn:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1785
    iput p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mMaxHeight:I

    return-void
.end method

.method public setNoBackground(Ljava/lang/Boolean;)V
    .locals 0

    .line 2565
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2566
    invoke-virtual {p0, p1}, Lcom/meizu/commonwidget/RecipientEdit;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOnDragListener(Landroid/view/View$OnDragListener;)V
    .locals 0

    .line 1766
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnDragListener:Landroid/view/View$OnDragListener;

    return-void
.end method

.method public setOnDropDownListener(Lcom/meizu/commonwidget/RecipientEdit$OnDropDownListener;)V
    .locals 1

    .line 1961
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0, p0, p1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setOnPopupListener(Landroid/view/View;Lcom/meizu/commonwidget/RecipientEdit$OnDropDownListener;)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 2742
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnKeyPreImeListener(Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$OnKeyPreImeListener;)V
    .locals 0

    .line 1918
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnKeyPreImeListener:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$OnKeyPreImeListener;

    return-void
.end method

.method public setOnRecipientChangedListener(Lcom/meizu/commonwidget/RecipientEdit$OnRecipientChangedListener;)V
    .locals 0

    .line 1933
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnRecipientChangedListener:Lcom/meizu/commonwidget/RecipientEdit$OnRecipientChangedListener;

    return-void
.end method

.method public setOnRecipientFirstAddListener(Lcom/meizu/commonwidget/RecipientEdit$OnRecipientFirstAddListener;)V
    .locals 0

    .line 1947
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnRecipientFirstAddListener:Lcom/meizu/commonwidget/RecipientEdit$OnRecipientFirstAddListener;

    return-void
.end method

.method public setOnRecipientSimpleChangedListener(Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSimpleChangedListener;)V
    .locals 0

    .line 1940
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnRecipientSimpleChangedListener:Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSimpleChangedListener;

    return-void
.end method

.method public setOnSingleRecipientAddWhenGroupListener(Lcom/meizu/commonwidget/RecipientEdit$OnSingleRecipientAddWhenGroupListener;)V
    .locals 0

    .line 1954
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnSingleAddWhenGroupListener:Lcom/meizu/commonwidget/RecipientEdit$OnSingleRecipientAddWhenGroupListener;

    return-void
.end method

.method public setOnTextChangedListener(Lcom/meizu/commonwidget/RecipientEdit$OnTextChangedListener;)V
    .locals 0

    .line 1926
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mOnTextChangedListener:Lcom/meizu/commonwidget/RecipientEdit$OnTextChangedListener;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 3162
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mRootLayoutView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3163
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setRecipientColorType(I)V
    .locals 2

    .line 3067
    iput p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3069
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/commonwidget/R$color;->mw_recipient_text_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setTextColor(I)V

    .line 3070
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mDisplayNameView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/commonwidget/R$color;->mw_recipient_text_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3072
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/commonwidget/R$color;->mw_recipient_text_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setTextColor(I)V

    .line 3073
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mDisplayNameView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/commonwidget/R$color;->mw_recipient_text_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRecipientSipStateCheckListener(Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSipStateCheckListener;)V
    .locals 0

    .line 2546
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit;->mSipStateCheckListener:Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSipStateCheckListener;

    return-void
.end method

.method public setScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 2556
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1805
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 3171
    :cond_0
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3172
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3174
    :cond_1
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    if-eqz v0, :cond_2

    .line 3175
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3177
    :cond_2
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView2:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 3178
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3180
    :cond_3
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mDisplayNameView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 3181
    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3183
    :cond_4
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mAddContactsBtn:Landroid/view/View;

    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 3184
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/commonwidget/RecipientEdit;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_5
    return-void
.end method

.method public setTypefaceFromAttrs(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3193
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3197
    :cond_1
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 3198
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3200
    :cond_2
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mEditView:Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    if-eqz v0, :cond_3

    .line 3201
    invoke-virtual {v0, p1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3203
    :cond_3
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mHintView2:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 3204
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3206
    :cond_4
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mDisplayNameView:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 3207
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3209
    :cond_5
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit;->mAddContactsBtn:Landroid/view/View;

    if-eqz v0, :cond_6

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 3210
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6
    return-void
.end method
