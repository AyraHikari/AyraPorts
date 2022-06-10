.class public Lcom/android/ex/editstyledtext/EditStyledText;
.super Landroid/widget/EditText;
.source "EditStyledText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;,
        Lcom/android/ex/editstyledtext/EditStyledText$ColorPaletteDrawable;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextSpans;,
        Lcom/android/ex/editstyledtext/EditStyledText$StyledTextInputConnection;,
        Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;,
        Lcom/android/ex/editstyledtext/EditStyledText$MenuHandler;,
        Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;,
        Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;,
        Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;,
        Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;,
        Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlStandard;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;,
        Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlConverter;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field public static final DEFAULT_FOREGROUND_COLOR:I = -0x1000000

.field public static final DEFAULT_TRANSPARENT_COLOR:I = 0xffffff

.field public static final HINT_MSG_BIG_SIZE_ERROR:I = 0x5

.field public static final HINT_MSG_COPY_BUF_BLANK:I = 0x1

.field public static final HINT_MSG_END_COMPOSE:I = 0x7

.field public static final HINT_MSG_END_PREVIEW:I = 0x6

.field public static final HINT_MSG_NULL:I = 0x0

.field public static final HINT_MSG_PUSH_COMPETE:I = 0x4

.field public static final HINT_MSG_SELECT_END:I = 0x3

.field public static final HINT_MSG_SELECT_START:I = 0x2

.field private static final ID_CLEARSTYLES:I = 0xffff02

.field private static final ID_COPY:I = 0x1020021

.field private static final ID_CUT:I = 0x1020020

.field private static final ID_HIDEEDIT:I = 0xffff04

.field private static final ID_HORIZONTALLINE:I = 0xffff01

.field private static final ID_PASTE:I = 0x1020022

.field private static final ID_SELECT_ALL:I = 0x102001f

.field private static final ID_SHOWEDIT:I = 0xffff03

.field private static final ID_START_SELECTING_TEXT:I = 0x1020028

.field private static final ID_STOP_SELECTING_TEXT:I = 0x1020029

.field public static final IMAGECHAR:C = '\ufffc'

.field private static final MAXIMAGEWIDTHDIP:I = 0x12c

.field public static final MODE_ALIGN:I = 0x6

.field public static final MODE_BGCOLOR:I = 0x10

.field public static final MODE_CANCEL:I = 0x12

.field public static final MODE_CLEARSTYLES:I = 0xe

.field public static final MODE_COLOR:I = 0x4

.field public static final MODE_COPY:I = 0x1

.field public static final MODE_CUT:I = 0x7

.field public static final MODE_END_EDIT:I = 0x15

.field public static final MODE_HORIZONTALLINE:I = 0xc

.field public static final MODE_IMAGE:I = 0xf

.field public static final MODE_MARQUEE:I = 0xa

.field public static final MODE_NOTHING:I = 0x0

.field public static final MODE_PASTE:I = 0x2

.field public static final MODE_PREVIEW:I = 0x11

.field public static final MODE_RESET:I = 0x16

.field public static final MODE_SELECT:I = 0x5

.field public static final MODE_SELECTALL:I = 0xb

.field public static final MODE_SHOW_MENU:I = 0x17

.field public static final MODE_SIZE:I = 0x3

.field public static final MODE_START_EDIT:I = 0x14

.field public static final MODE_STOP_SELECT:I = 0xd

.field public static final MODE_SWING:I = 0x9

.field public static final MODE_TELOP:I = 0x8

.field public static final MODE_TEXTVIEWFUNCTION:I = 0x13

.field private static final PRESSED:I = 0x1000011

.field private static final SELECTING:Landroid/text/NoCopySpan$Concrete;

.field public static final STATE_SELECTED:I = 0x2

.field public static final STATE_SELECT_FIX:I = 0x3

.field public static final STATE_SELECT_OFF:I = 0x0

.field public static final STATE_SELECT_ON:I = 0x1

.field private static STR_CLEARSTYLES:Ljava/lang/CharSequence; = null

.field private static STR_HORIZONTALLINE:Ljava/lang/CharSequence; = null

.field private static STR_PASTE:Ljava/lang/CharSequence; = null

.field private static final TAG:Ljava/lang/String; = "EditStyledText"

.field public static final ZEROWIDTHCHAR:C = '\u2060'


# instance fields
.field private mConverter:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

.field private mDefaultBackground:Landroid/graphics/drawable/Drawable;

.field private mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

.field private mESTNotifiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;",
            ">;"
        }
    .end annotation
.end field

.field private mInputConnection:Landroid/view/inputmethod/InputConnection;

.field private mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

.field private mPaddingScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 196
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Lcom/android/ex/editstyledtext/EditStyledText;->SELECTING:Landroid/text/NoCopySpan$Concrete;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 187
    iput p1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mPaddingScale:F

    .line 214
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 187
    iput p1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mPaddingScale:F

    .line 209
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 203
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 187
    iput p1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mPaddingScale:F

    .line 204
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->init()V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/ex/editstyledtext/EditStyledText;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onRefreshZeoWidthChar()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/ex/editstyledtext/EditStyledText;)F
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getPaddingScale()F

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/android/ex/editstyledtext/EditStyledText;I)I
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText;->dipToPx(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/android/ex/editstyledtext/EditStyledText;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/android/ex/editstyledtext/EditStyledText;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->finishComposingText()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/ex/editstyledtext/EditStyledText;II)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/android/ex/editstyledtext/EditStyledText;->notifyStateChanged(II)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/ex/editstyledtext/EditStyledText;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->cancelViewManagers()V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/ex/editstyledtext/EditStyledText;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->showInsertImageSelectAlertDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/ex/editstyledtext/EditStyledText;)I
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getMaxImageWidthPx()I

    move-result p0

    return p0
.end method

.method static synthetic access$4100(Lcom/android/ex/editstyledtext/EditStyledText;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->showPreview()V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/ex/editstyledtext/EditStyledText;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->showMenuAlertDialog()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/ex/editstyledtext/EditStyledText;)I
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getMaxImageWidthDip()I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/android/ex/editstyledtext/EditStyledText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$700(Landroid/view/View;Landroid/text/Spannable;)V
    .locals 0

    .line 93
    invoke-static {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText;->stopSelecting(Landroid/view/View;Landroid/text/Spannable;)V

    return-void
.end method

.method static synthetic access$800(Landroid/view/View;Landroid/text/Spannable;)V
    .locals 0

    .line 93
    invoke-static {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText;->startSelecting(Landroid/view/View;Landroid/text/Spannable;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/ex/editstyledtext/EditStyledText;I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText;->sendHintMessage(I)V

    return-void
.end method

.method private cancelViewManagers()V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 487
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;

    .line 488
    invoke-interface {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;->cancelViewManager()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dipToPx(I)I
    .locals 2

    .line 904
    iget v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mPaddingScale:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 905
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mPaddingScale:F

    :cond_0
    int-to-float p1, p1

    .line 907
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getPaddingScale()F

    move-result p0

    mul-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private finishComposingText()V
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->access$200(Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 891
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->access$202(Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;Z)Z

    :cond_0
    return-void
.end method

.method private getMaxImageWidthDip()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method

.method private getMaxImageWidthPx()I
    .locals 1

    const/16 v0, 0x12c

    .line 915
    invoke-direct {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText;->dipToPx(I)I

    move-result p0

    return p0
.end method

.method private getPaddingScale()F
    .locals 2

    .line 896
    iget v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mPaddingScale:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 897
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mPaddingScale:F

    .line 899
    :cond_0
    iget p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mPaddingScale:F

    return p0
.end method

.method private init()V
    .locals 3

    .line 389
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

    new-instance v1, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlStandard;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlStandard;-><init>(Lcom/android/ex/editstyledtext/EditStyledText;Lcom/android/ex/editstyledtext/EditStyledText$1;)V

    invoke-direct {v0, p0, p0, v1}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;-><init>(Lcom/android/ex/editstyledtext/EditStyledText;Lcom/android/ex/editstyledtext/EditStyledText;Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlConverter;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mConverter:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

    .line 390
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;-><init>(Lcom/android/ex/editstyledtext/EditStyledText;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    .line 391
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    invoke-direct {v0, p0, p0, v1}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;-><init>(Lcom/android/ex/editstyledtext/EditStyledText;Lcom/android/ex/editstyledtext/EditStyledText;Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    .line 392
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;

    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-direct {v0, v1}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;)V

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 393
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    .line 394
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->requestFocus()Z

    return-void
.end method

.method private notifyStateChanged(II)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 534
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;

    .line 535
    invoke-interface {v0, p1, p2}, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;->onStateChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onRefreshStyles()V
    .locals 0

    .line 671
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onRefreshStyles()V

    return-void
.end method

.method private onRefreshZeoWidthChar()V
    .locals 0

    .line 675
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onRefreshZeoWidthChar()V

    return-void
.end method

.method private sendHintMessage(I)V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 520
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;

    .line 521
    invoke-interface {v0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;->sendHintMsg(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sendOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 459
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;

    .line 460
    invoke-interface {v0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;->sendOnTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private showInsertImageSelectAlertDialog()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 495
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;

    .line 496
    invoke-interface {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;->showInsertImageSelectAlertDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private showMenuAlertDialog()V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 505
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;

    .line 506
    invoke-interface {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;->showMenuAlertDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private showPreview()V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 477
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;

    .line 478
    invoke-interface {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;->showPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private static startSelecting(Landroid/view/View;Landroid/text/Spannable;)V
    .locals 2

    .line 930
    sget-object p0, Lcom/android/ex/editstyledtext/EditStyledText;->SELECTING:Landroid/text/NoCopySpan$Concrete;

    const/4 v0, 0x0

    const v1, 0x1000011

    invoke-interface {p1, p0, v0, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static stopSelecting(Landroid/view/View;Landroid/text/Spannable;)V
    .locals 0

    .line 934
    sget-object p0, Lcom/android/ex/editstyledtext/EditStyledText;->SELECTING:Landroid/text/NoCopySpan$Concrete;

    invoke-interface {p1, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addAction(ILcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;)V
    .locals 0

    .line 919
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->addAction(ILcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;)V

    return-void
.end method

.method public addEditStyledTextListener(Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;)V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    .line 441
    :cond_0
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInputExtra(ZLjava/lang/String;)V
    .locals 0

    .line 923
    invoke-super {p0, p1}, Landroid/widget/EditText;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 925
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 272
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 273
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    if-eqz v0, :cond_0

    .line 274
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onRefreshStyles()V

    :cond_0
    return-void
.end method

.method public getBackgroundColor()I
    .locals 0

    .line 862
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->getBackgroundColor()I

    move-result p0

    return p0
.end method

.method public getEditMode()I
    .locals 0

    .line 816
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->getEditMode()I

    move-result p0

    return p0
.end method

.method public getEditStyledTextManager()Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;
    .locals 0

    .line 866
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    return-object p0
.end method

.method public getForegroundColor(I)I
    .locals 2

    const/high16 v0, -0x1000000

    if-ltz p1, :cond_2

    .line 875
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 878
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object p0

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p0, p1, p1, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ForegroundColorSpan;

    .line 880
    array-length p1, p0

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 881
    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result p0

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 1

    .line 834
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mConverter:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->getHtml(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHtml(Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 848
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mConverter:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->getUriArray(Ljava/util/ArrayList;Landroid/text/Editable;)V

    .line 849
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mConverter:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

    invoke-virtual {p0, p2}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->getHtml(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHtml(Z)Ljava/lang/String;
    .locals 0

    .line 838
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mConverter:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

    invoke-virtual {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->getHtml(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewHtml()Ljava/lang/String;
    .locals 0

    .line 853
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mConverter:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->getPreviewHtml()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSelectState()I
    .locals 0

    .line 825
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->getSelectState()I

    move-result p0

    return p0
.end method

.method public isButtonsFocused()Z
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 468
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;

    .line 469
    invoke-interface {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;->isButtonsFocused()Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEditting()Z
    .locals 0

    .line 789
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->isEditting()Z

    move-result p0

    return p0
.end method

.method public isSoftKeyBlocked()Z
    .locals 0

    .line 807
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->isSoftKeyBlocked()Z

    move-result p0

    return p0
.end method

.method public isStyledText()Z
    .locals 0

    .line 798
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->isStyledText()Z

    move-result p0

    return p0
.end method

.method public onBlockSoftKey()V
    .locals 0

    .line 659
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->blockSoftKey()V

    return-void
.end method

.method public onCancelViewManagers()V
    .locals 0

    .line 667
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onCancelViewManagers()V

    return-void
.end method

.method public onClearStyles()V
    .locals 0

    .line 655
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onClearStyles()V

    return-void
.end method

.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 4

    .line 329
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 330
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$MenuHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/ex/editstyledtext/EditStyledText$MenuHandler;-><init>(Lcom/android/ex/editstyledtext/EditStyledText;Lcom/android/ex/editstyledtext/EditStyledText$1;)V

    .line 331
    sget-object v1, Lcom/android/ex/editstyledtext/EditStyledText;->STR_HORIZONTALLINE:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0xffff01

    .line 332
    sget-object v3, Lcom/android/ex/editstyledtext/EditStyledText;->STR_HORIZONTALLINE:Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->isStyledText()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/ex/editstyledtext/EditStyledText;->STR_CLEARSTYLES:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const v1, 0xffff02

    .line 336
    sget-object v3, Lcom/android/ex/editstyledtext/EditStyledText;->STR_CLEARSTYLES:Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 339
    :cond_1
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->canPaste()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x1020022

    .line 340
    sget-object v1, Lcom/android/ex/editstyledtext/EditStyledText;->STR_PASTE:Ljava/lang/CharSequence;

    invoke-interface {p1, v2, p0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p0

    const/16 p1, 0x76

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 370
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextInputConnection;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextInputConnection;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/android/ex/editstyledtext/EditStyledText;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 372
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object p0
.end method

.method public onEndEdit()V
    .locals 1

    .line 547
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onAction(I)V

    return-void
.end method

.method public onFixSelectedItem()V
    .locals 0

    .line 625
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onFixSelectedItem()V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 377
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onStartEdit()V

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->isButtonsFocused()Z

    move-result p1

    if-nez p1, :cond_1

    .line 381
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onEndEdit()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInsertHorizontalLine()V
    .locals 1

    .line 651
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onAction(I)V

    return-void
.end method

.method public onInsertImage()V
    .locals 1

    .line 629
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onAction(I)V

    return-void
.end method

.method public onInsertImage(I)V
    .locals 0

    .line 647
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onInsertImage(I)V

    return-void
.end method

.method public onInsertImage(Landroid/net/Uri;)V
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onInsertImage(Landroid/net/Uri;)V

    return-void
.end method

.method public onResetEdit()V
    .locals 1

    .line 551
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onAction(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 261
    instance-of v0, p1, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;

    if-nez v0, :cond_0

    .line 262
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 265
    :cond_0
    check-cast p1, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;

    .line 266
    invoke-virtual {p1}, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 267
    iget p1, p1, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;->mBackgroundColor:I

    invoke-virtual {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText;->setBackgroundColor(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 253
    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;

    invoke-direct {v1, v0}, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;-><init>(Landroid/os/Parcelable;)V

    .line 255
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->getBackgroundColor()I

    move-result p0

    iput p0, v1, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;->mBackgroundColor:I

    return-object v1
.end method

.method public onStartAction(IZ)V
    .locals 0

    .line 620
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onAction(IZ)V

    return-void
.end method

.method public onStartAlign()V
    .locals 1

    .line 586
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onAction(I)V

    return-void
.end method

.method public onStartBackgroundColor()V
    .locals 1

    .line 581
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onAction(I)V

    return-void
.end method

.method public onStartColor()V
    .locals 1

    .line 576
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onAction(I)V

    return-void
.end method

.method public onStartCopy()V
    .locals 1

    .line 556
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onAction(I)V

    return-void
.end method

.method public onStartCut()V
    .locals 1

    .line 561
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onAction(I)V

    return-void
.end method

.method public onStartEdit()V
    .locals 1

    .line 542
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onAction(I)V

    return-void
.end method

.method public onStartMarquee()V
    .locals 1

    .line 598
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onAction(I)V

    return-void
.end method

.method public onStartPaste()V
    .locals 1

    .line 566
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onAction(I)V

    return-void
.end method

.method public onStartSelect()V
    .locals 1

    .line 603
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onStartSelect(Z)V

    return-void
.end method

.method public onStartSelectAll()V
    .locals 1

    .line 608
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onStartSelectAll(Z)V

    return-void
.end method

.method public onStartShowMenuAlertDialog()V
    .locals 0

    .line 616
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onStartShowMenuAlertDialog()V

    return-void
.end method

.method public onStartShowPreview()V
    .locals 1

    .line 612
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onAction(I)V

    return-void
.end method

.method public onStartSize()V
    .locals 1

    .line 571
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onAction(I)V

    return-void
.end method

.method public onStartSwing()V
    .locals 1

    .line 594
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onAction(I)V

    return-void
.end method

.method public onStartTelop()V
    .locals 1

    .line 590
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onAction(I)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    if-eqz v0, :cond_3

    .line 349
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->updateSpanNextToCursor(Landroid/text/Editable;III)V

    .line 350
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->updateSpanPreviousFromCursor(Landroid/text/Editable;III)V

    if-le p4, p3, :cond_0

    .line 352
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    add-int v1, p2, p4

    invoke-virtual {v0, p2, v1}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->setTextComposingMask(II)V

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_1

    .line 354
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->unsetTextComposingMask()V

    .line 356
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->isWaitInput()Z

    move-result v0

    if-eqz v0, :cond_3

    if-le p4, p3, :cond_2

    .line 358
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onCursorMoved()V

    .line 359
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onFixSelectedItem()V

    goto :goto_1

    :cond_2
    if-ge p4, p3, :cond_3

    .line 361
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onAction(I)V

    .line 365
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 4

    .line 280
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getSelectionEnd()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto :goto_1

    .line 290
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onFixSelectedItem()V

    goto :goto_1

    .line 286
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onStartSelect()V

    .line 287
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->blockSoftKey()V

    .line 324
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p0

    return p0

    .line 293
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onStartPaste()V

    return v3

    :pswitch_3
    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onStartCopy()V

    goto :goto_2

    .line 299
    :cond_1
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p1, v2}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onStartSelectAll(Z)V

    .line 300
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onStartCopy()V

    :goto_2
    return v3

    :pswitch_4
    if-eqz v0, :cond_2

    .line 305
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onStartCut()V

    goto :goto_3

    .line 307
    :cond_2
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p1, v2}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onStartSelectAll(Z)V

    .line 308
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onStartCut()V

    :goto_3
    return v3

    .line 283
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onStartSelectAll()V

    return v3

    .line 321
    :pswitch_6
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onEndEdit()V

    return v3

    .line 318
    :pswitch_7
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onStartEdit()V

    return v3

    .line 315
    :pswitch_8
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onClearStyles()V

    return v3

    .line 312
    :pswitch_9
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onInsertHorizontalLine()V

    return v3

    :pswitch_data_0
    .packed-switch 0xffff01
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x102001f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020028
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 221
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->cancelLongPress()V

    .line 222
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->isEditting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onStartEdit()V

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 228
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 229
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 230
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 233
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getSelectState()I

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->showSoftKey(II)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {v0, v1, v2}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->showSoftKey(II)V

    .line 242
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->onCursorMoved()V

    .line 243
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->unsetTextComposingMask()V

    goto :goto_1

    .line 245
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 247
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText;->sendOnTouchEvent(Landroid/view/MotionEvent;)V

    return v3
.end method

.method public onUnblockSoftKey()V
    .locals 0

    .line 663
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->unblockSoftKey()V

    return-void
.end method

.method public removeEditStyledTextListener(Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    .line 452
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setAlignAlertParams(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 769
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->setAlignAlertParams(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 702
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->setAlignment(Landroid/text/Layout$Alignment;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const v0, 0xffffff

    if-eq p1, v0, :cond_0

    .line 713
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    goto :goto_0

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 717
    :goto_0
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {v0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->setBackgroundColor(I)V

    .line 718
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onRefreshStyles()V

    return-void
.end method

.method public setBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .line 740
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    invoke-virtual {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->setBuilder(Landroid/app/AlertDialog$Builder;)V

    return-void
.end method

.method public setColorAlertParams(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 752
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->setColorAlertParams(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContextMenuStrings(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 778
    sput-object p1, Lcom/android/ex/editstyledtext/EditStyledText;->STR_HORIZONTALLINE:Ljava/lang/CharSequence;

    .line 779
    sput-object p2, Lcom/android/ex/editstyledtext/EditStyledText;->STR_CLEARSTYLES:Ljava/lang/CharSequence;

    .line 780
    sput-object p3, Lcom/android/ex/editstyledtext/EditStyledText;->STR_PASTE:Ljava/lang/CharSequence;

    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 0

    .line 731
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mConverter:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

    invoke-virtual {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->SetHtml(Ljava/lang/String;)V

    return-void
.end method

.method public setItemColor(I)V
    .locals 1

    .line 693
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->setItemColor(IZ)V

    return-void
.end method

.method public setItemSize(I)V
    .locals 1

    .line 684
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->setItemSize(IZ)V

    return-void
.end method

.method public setMarquee(I)V
    .locals 0

    .line 722
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->setMarquee(I)V

    return-void
.end method

.method public setMarqueeAlertParams(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 773
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->setMarqueeAlertParams(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSizeAlertParams(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 765
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->setSizeAlertParams(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStyledTextHtmlConverter(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlConverter;)V
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mConverter:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

    invoke-virtual {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->setStyledTextHtmlConverter(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlConverter;)V

    return-void
.end method
