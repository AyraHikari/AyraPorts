.class public Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;
.super Ljava/lang/Object;
.source "EditStyledText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/editstyledtext/EditStyledText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EditModeActions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SizeAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ColorAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$MarqueeDialogAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SwingAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$TelopAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$AlignAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SetSpanActionBase;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ShowMenuAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ResetAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EndEditAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$StartEditAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$PreviewAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$BackgroundColorAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ImageAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$CancelAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$StopSelectionAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ClearStylesAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$HorizontalLineAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SelectAllAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$PasteAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SelectAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$CutAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$CopyAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$TextViewAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$TextViewActionBase;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$NothingAction;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static final TAG:Ljava/lang/String; = "EditModeActions"


# instance fields
.field private mActionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;",
            ">;"
        }
    .end annotation
.end field

.field private mAlignAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$AlignAction;

.field private mBackgroundColorAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$BackgroundColorAction;

.field private mCancelEditAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$CancelAction;

.field private mClearStylesAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ClearStylesAction;

.field private mColorAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ColorAction;

.field private mCopyAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$CopyAction;

.field private mCutAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$CutAction;

.field private mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

.field private mEST:Lcom/android/ex/editstyledtext/EditStyledText;

.field private mEndEditAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EndEditAction;

.field private mHorizontalLineAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$HorizontalLineAction;

.field private mImageAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ImageAction;

.field private mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

.field private mMarqueeDialogAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$MarqueeDialogAction;

.field private mMode:I

.field private mNothingAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$NothingAction;

.field private mPasteAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$PasteAction;

.field private mPreviewAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$PreviewAction;

.field private mResetAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ResetAction;

.field private mSelectAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SelectAction;

.field private mSelectAllAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SelectAllAction;

.field private mShowMenuAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ShowMenuAction;

.field private mSizeAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SizeAction;

.field private mStartEditAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$StartEditAction;

.field private mStopSelectionAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$StopSelectionAction;

.field private mSwingAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SwingAction;

.field private mTelopAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$TelopAction;

.field private mTextViewAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$TextViewAction;

.field final synthetic this$0:Lcom/android/ex/editstyledtext/EditStyledText;


# direct methods
.method constructor <init>(Lcom/android/ex/editstyledtext/EditStyledText;Lcom/android/ex/editstyledtext/EditStyledText;Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)V
    .locals 1

    .line 2823
    iput-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->this$0:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2793
    iput p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mMode:I

    .line 2795
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    .line 2798
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$NothingAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$NothingAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mNothingAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$NothingAction;

    .line 2799
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$CopyAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$CopyAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mCopyAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$CopyAction;

    .line 2800
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$PasteAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$PasteAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mPasteAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$PasteAction;

    .line 2801
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SelectAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SelectAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mSelectAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SelectAction;

    .line 2802
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$CutAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$CutAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mCutAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$CutAction;

    .line 2803
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SelectAllAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SelectAllAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mSelectAllAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SelectAllAction;

    .line 2804
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$HorizontalLineAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$HorizontalLineAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mHorizontalLineAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$HorizontalLineAction;

    .line 2805
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$StopSelectionAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$StopSelectionAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mStopSelectionAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$StopSelectionAction;

    .line 2806
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ClearStylesAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ClearStylesAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mClearStylesAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ClearStylesAction;

    .line 2807
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ImageAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ImageAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mImageAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ImageAction;

    .line 2808
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$BackgroundColorAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$BackgroundColorAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mBackgroundColorAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$BackgroundColorAction;

    .line 2809
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$PreviewAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$PreviewAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mPreviewAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$PreviewAction;

    .line 2810
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$CancelAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$CancelAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mCancelEditAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$CancelAction;

    .line 2811
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$TextViewAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$TextViewAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mTextViewAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$TextViewAction;

    .line 2812
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$StartEditAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$StartEditAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mStartEditAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$StartEditAction;

    .line 2813
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EndEditAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EndEditAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mEndEditAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EndEditAction;

    .line 2814
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ResetAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ResetAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mResetAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ResetAction;

    .line 2815
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ShowMenuAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ShowMenuAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mShowMenuAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ShowMenuAction;

    .line 2816
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$AlignAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$AlignAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mAlignAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$AlignAction;

    .line 2817
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$TelopAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$TelopAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mTelopAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$TelopAction;

    .line 2818
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SwingAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SwingAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mSwingAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SwingAction;

    .line 2819
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$MarqueeDialogAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$MarqueeDialogAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mMarqueeDialogAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$MarqueeDialogAction;

    .line 2820
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ColorAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ColorAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mColorAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ColorAction;

    .line 2821
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SizeAction;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SizeAction;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mSizeAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SizeAction;

    .line 2824
    iput-object p2, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    .line 2825
    iput-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    .line 2826
    iput-object p4, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    .line 2827
    iget-object p2, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mNothingAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$NothingAction;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2828
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mCopyAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$CopyAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2829
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mPasteAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$PasteAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2830
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mSelectAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SelectAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2831
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mCutAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$CutAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2832
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/16 p2, 0xb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mSelectAllAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SelectAllAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2833
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/16 p2, 0xc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mHorizontalLineAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$HorizontalLineAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2834
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/16 p2, 0xd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mStopSelectionAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$StopSelectionAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2835
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/16 p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mClearStylesAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ClearStylesAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2836
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mImageAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ImageAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2837
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mBackgroundColorAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$BackgroundColorAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2838
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/16 p2, 0x11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mPreviewAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$PreviewAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/16 p2, 0x12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mCancelEditAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$CancelAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2840
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/16 p2, 0x13

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mTextViewAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$TextViewAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2841
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mStartEditAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$StartEditAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2842
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/16 p2, 0x15

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mEndEditAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EndEditAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2843
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/16 p2, 0x16

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mResetAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ResetAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2844
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/16 p2, 0x17

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mShowMenuAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ShowMenuAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2845
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mAlignAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$AlignAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2846
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mTelopAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$TelopAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2847
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/16 p2, 0x9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mSwingAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SwingAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2848
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mMarqueeDialogAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$MarqueeDialogAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mColorAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$ColorAction;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2850
    iget-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mSizeAction:Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$SizeAction;

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$1800(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText;
    .locals 0

    .line 2785
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mEST:Lcom/android/ex/editstyledtext/EditStyledText;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;
    .locals 0

    .line 2785
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)I
    .locals 0

    .line 2785
    iget p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mMode:I

    return p0
.end method

.method static synthetic access$3900(Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;)Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;
    .locals 0

    .line 2785
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    return-object p0
.end method

.method private getAction(I)Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;
    .locals 2

    .line 2876
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2877
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addAction(ILcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;)V
    .locals 0

    .line 2854
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mActionMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public doNext()Z
    .locals 1

    .line 2883
    iget v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mMode:I

    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->doNext(I)Z

    move-result p0

    return p0
.end method

.method public doNext(I)Z
    .locals 3

    const-string v0, "EditModeActions"

    .line 2888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- do the next action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {v2}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->getSelectState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2890
    invoke-direct {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->getAction(I)Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "EditModeActions"

    const-string p1, "--- invalid action error."

    .line 2892
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 2895
    :cond_0
    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {v1}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->getSelectState()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return v0

    .line 2903
    :pswitch_0
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->isWaitInput()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2904
    invoke-virtual {p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;->doSelectionIsFixedAndWaitingInput()Z

    move-result p0

    return p0

    .line 2906
    :cond_1
    invoke-virtual {p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;->doSelectionIsFixed()Z

    move-result p0

    return p0

    .line 2901
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;->doEndPosIsSelected()Z

    move-result p0

    return p0

    .line 2899
    :pswitch_2
    invoke-virtual {p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;->doStartPosIsSelected()Z

    move-result p0

    return p0

    .line 2897
    :pswitch_3
    invoke-virtual {p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;->doNotSelected()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAction(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2868
    invoke-virtual {p0, p1, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->onAction(I[Ljava/lang/Object;)V

    return-void
.end method

.method public onAction(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 2864
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->onAction(I[Ljava/lang/Object;)V

    return-void
.end method

.method public onAction(I[Ljava/lang/Object;)V
    .locals 1

    .line 2858
    invoke-direct {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->getAction(I)Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;->addParams([Ljava/lang/Object;)V

    .line 2859
    iput p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->mMode:I

    .line 2860
    invoke-virtual {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->doNext(I)Z

    return-void
.end method

.method public onSelectAction()V
    .locals 1

    const/4 v0, 0x5

    .line 2872
    invoke-virtual {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;->doNext(I)Z

    return-void
.end method
