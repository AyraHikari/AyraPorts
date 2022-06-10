.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/doodle/l;


# static fields
.field private static final ANIMATION_DURATION:I = 0xa0

.field private static final BLUR_TYPE:I = 0x2711

.field private static final DEFAULT_ALPHA_PROGRESS:F = 0.0f

.field private static final DEFAULT_BLUR_PROGRESS:F = 0.3f

.field private static final DEFAULT_BRUSH_PROGRESS:F = 0.3f

.field private static final DEFAULT_COLOR:I = -0x1fc8cf

.field private static final DEFAULT_ROUND_PROGRESS:F = 0.0f

.field private static final DEFAULT_SHAPE_PROGRESS:F = 0.5f

.field private static final DEFAULT_SHAPE_TOOL_INDEX:I = 0x1

.field public static final DRAW_ID:I = 0x7f090343

.field private static final TAG:Ljava/lang/String; = "ScreenshotEditPanel"

.field private static final TEXT_TYPE:I = 0x2710

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect; = null

.field private static isOvalStroke:Z = true

.field private static isRectStroke:Z = true


# instance fields
.field private final SEEK_BAR_MAX:I

.field private mAlphaProgress:F

.field private mBlurProgress:F

.field private mBrushProgress:F

.field private mColorClickListener:Landroid/view/View$OnClickListener;

.field private mColorContainerOffsetY:I

.field private mColorContainerText:Landroid/widget/HorizontalScrollView;

.field private mColorDialog:Landroid/widget/LinearLayout;

.field private mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

.field private mColorPopupDialogRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurrentColor:I

.field private mDoodleChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/b;

.field private mInEditMode:Z

.field private mInterpolator:Landroid/view/animation/PathInterpolator;

.field private mMarkTool:Lcom/meizu/media/gallery/filtershow/doodle/k;

.field private mProgressContainer:Landroid/view/ViewGroup;

.field private mRoundProgress:F

.field private mScreenshotImageShow:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

.field private mSelectedColorView:Landroid/view/View;

.field private mSelectedShapeView:Landroid/view/View;

.field private mShapeClickListener:Landroid/view/View$OnClickListener;

.field private mShapeProgress:F

.field private mShapeType:I

.field private mUsageTagMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shapeContainer:Landroid/view/ViewGroup;

.field private shapeModeMap:Landroid/util/SparseIntArray;

.field private shapeTypes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;)V
    .locals 9

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 47
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->SEEK_BAR_MAX:I

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 59
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->shapeTypes:[I

    .line 60
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->shapeModeMap:Landroid/util/SparseIntArray;

    .line 62
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->shapeModeMap:Landroid/util/SparseIntArray;

    const/16 v1, 0x2710

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->shapeModeMap:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->shapeModeMap:Landroid/util/SparseIntArray;

    const/16 v4, 0x2711

    const/16 v5, 0x8

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->shapeModeMap:Landroid/util/SparseIntArray;

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->shapeModeMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->shapeModeMap:Landroid/util/SparseIntArray;

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->shapeModeMap:Landroid/util/SparseIntArray;

    const/4 v7, 0x6

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mUsageTagMap:Landroid/util/SparseArray;

    .line 74
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mUsageTagMap:Landroid/util/SparseArray;

    const-string v8, "Long_Edit_Mark_DrawText"

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mUsageTagMap:Landroid/util/SparseArray;

    const-string v1, "Long_Edit_Smudge_DrawPaint"

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mUsageTagMap:Landroid/util/SparseArray;

    const-string v1, "Long_Edit_Mark_DrawArrow"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mUsageTagMap:Landroid/util/SparseArray;

    const-string v1, "Long_Edit_Mark_DrawLine"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mUsageTagMap:Landroid/util/SparseArray;

    const-string v1, "Long_Edit_Mark_DrawBlur"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mUsageTagMap:Landroid/util/SparseArray;

    const-string v1, "Long_Edit_Mark_DrawBorder"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mUsageTagMap:Landroid/util/SparseArray;

    const-string v1, "Long_Edit_Mark_DrawRound"

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v4, 0x3f28f5c3    # 0.66f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mInterpolator:Landroid/view/animation/PathInterpolator;

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mShapeType:I

    .line 221
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$2;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorClickListener:Landroid/view/View$OnClickListener;

    .line 279
    iput-boolean v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mInEditMode:Z

    .line 281
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$3;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mShapeClickListener:Landroid/view/View$OnClickListener;

    .line 360
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mDoodleChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/b;

    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPopupDialogRef:Ljava/lang/ref/WeakReference;

    .line 109
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mContext:Landroid/content/Context;

    .line 110
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->readProgress()V

    .line 111
    invoke-direct {p0, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->setupImageShow(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;)V

    .line 112
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->setUtilityPanelUI(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2710
        0xc
        0x2711
        0x1
        0x0
        0x4
        0x6
    .end array-data
.end method

.method static synthetic access$000(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->showColorPopupDialog(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mSelectedColorView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Landroid/util/SparseIntArray;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->shapeModeMap:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static synthetic access$102(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mSelectedColorView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->showColorContainer()V

    return-void
.end method

.method static synthetic access$1200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mBrushProgress:F

    return p0
.end method

.method static synthetic access$1300(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;FI)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->showBrushContainer(FI)V

    return-void
.end method

.method static synthetic access$1400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mBlurProgress:F

    return p0
.end method

.method static synthetic access$1500(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;FI)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->showBlurContainer(FI)V

    return-void
.end method

.method static synthetic access$1600(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mShapeProgress:F

    return p0
.end method

.method static synthetic access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/doodle/b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mDoodleChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/b;

    return-object p0
.end method

.method static synthetic access$1800()Z
    .locals 1

    .line 41
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->isRectStroke:Z

    return v0
.end method

.method static synthetic access$1900(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mRoundProgress:F

    return p0
.end method

.method static synthetic access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mScreenshotImageShow:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mAlphaProgress:F

    return p0
.end method

.method static synthetic access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;ZFFI)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->showRectContainer(ZFFI)V

    return-void
.end method

.method static synthetic access$2200()Z
    .locals 1

    .line 41
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->isOvalStroke:Z

    return v0
.end method

.method static synthetic access$2300(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;ZFI)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->showOvalContainer(ZFI)V

    return-void
.end method

.method static synthetic access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mSelectedShapeView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mSelectedShapeView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$2500(I)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->shapeTypeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;I)Landroid/view/View;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->findShapeView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2700(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->setPickedColor(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPopupDialogRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mCurrentColor:I

    return p0
.end method

.method static synthetic access$402(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mCurrentColor:I

    return p1
.end method

.method static synthetic access$500(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->setColorPickerColor(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->updateSeekBarColor(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mInEditMode:Z

    return p0
.end method

.method static synthetic access$802(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mInEditMode:Z

    return p1
.end method

.method static synthetic access$900(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mShapeType:I

    return p0
.end method

.method static synthetic access$902(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mShapeType:I

    return p1
.end method

.method private findShapeView(I)Landroid/view/View;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x196b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->shapeContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    .line 459
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->shapeContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v8, v0, :cond_4

    .line 461
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->shapeContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 462
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private initColorContainerText()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x196a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorContainerText:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 207
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 210
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    .line 211
    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->getBackgroundColor()I

    move-result v5

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mCurrentColor:I

    if-ne v5, v6, :cond_1

    .line 212
    iput-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mSelectedColorView:Landroid/view/View;

    const/4 v5, 0x1

    .line 213
    invoke-virtual {v4, v5, v0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {v4, v0, v0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    .line 217
    :goto_1
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private performReplaceAnimation(Landroid/view/View;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1977

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 671
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$6;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private readProgress()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1965

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mContext:Landroid/content/Context;

    const-string v2, "com.android.gallery3d_preferences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    const-string v2, "edit_brush_progress"

    .line 130
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mBrushProgress:F

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "edit_shape_progress"

    .line 131
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mShapeProgress:F

    const/4 v2, 0x0

    const-string v3, "edit_alpha_progress"

    .line 132
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mAlphaProgress:F

    const-string v3, "edit_round_progress"

    .line 133
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mRoundProgress:F

    const-string v2, "edit_blur_progress"

    .line 134
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mBlurProgress:F

    const/4 v1, 0x1

    const-string v2, "edit_rect_stroke_solid"

    .line 135
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->isRectStroke:Z

    const-string v2, "edit_oval_stroke_solid"

    .line 136
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->isOvalStroke:Z

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createEditor mBrushProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mBrushProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenshotEditPanel"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createEditor mShapeProgress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mShapeProgress:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createEditor mAlphaProgress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mAlphaProgress:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createEditor mRoundProgress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mRoundProgress:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private saveProgress()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1969

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mContext:Landroid/content/Context;

    const-string v2, "com.android.gallery3d_preferences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 195
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mBrushProgress:F

    const-string v2, "edit_brush_progress"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 196
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mShapeProgress:F

    const-string v2, "edit_shape_progress"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 197
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mAlphaProgress:F

    const-string v2, "edit_alpha_progress"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 198
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mRoundProgress:F

    const-string v2, "edit_round_progress"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 199
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mBlurProgress:F

    const-string v2, "edit_blur_progress"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 200
    sget-boolean v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->isRectStroke:Z

    const-string v2, "edit_rect_stroke_solid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 201
    sget-boolean v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->isOvalStroke:Z

    const-string v2, "edit_oval_stroke_solid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setColorPickerAlphaProgress(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x196f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setAlphaProgress(F)V

    :cond_1
    return-void
.end method

.method private setColorPickerColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x196e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method private setPickedColor(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x196c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 472
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorContainerText:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_3

    const v2, 0x7f090173

    .line 473
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 474
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    if-eqz v2, :cond_3

    .line 475
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mSelectedColorView:Landroid/view/View;

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    .line 477
    invoke-virtual {v2, v8}, Landroid/view/View;->setSelected(Z)V

    .line 478
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 479
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mSelectedColorView:Landroid/view/View;

    goto :goto_0

    .line 482
    :cond_1
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mSelectedColorView:Landroid/view/View;

    .line 483
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mSelectedColorView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 485
    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 488
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setBackgroundColor(I)V

    return-void
.end method

.method private setUtilityPanelUI(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1967

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mScreenshotImageShow:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    if-eqz v1, :cond_1

    const v1, 0x7f090182

    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 151
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mScreenshotImageShow:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->setDoodleEditText(Landroid/widget/EditText;)V

    :cond_1
    const v1, 0x7f09010c

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorContainerText:Landroid/widget/HorizontalScrollView;

    const v1, 0x7f0903c9

    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mProgressContainer:Landroid/view/ViewGroup;

    .line 156
    new-instance v1, Lcom/meizu/media/gallery/filtershow/doodle/k;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mProgressContainer:Landroid/view/ViewGroup;

    const v3, 0x7f0904cc

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/k;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mMarkTool:Lcom/meizu/media/gallery/filtershow/doodle/k;

    .line 157
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mMarkTool:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(Lcom/meizu/media/gallery/filtershow/doodle/l;)V

    .line 158
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mMarkTool:Lcom/meizu/media/gallery/filtershow/doodle/k;

    sget-boolean v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->isRectStroke:Z

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(Z)V

    .line 159
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mMarkTool:Lcom/meizu/media/gallery/filtershow/doodle/k;

    sget-boolean v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->isOvalStroke:Z

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/k;->b(Z)V

    const v1, 0x7f090440

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->shapeContainer:Landroid/view/ViewGroup;

    .line 163
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->shapeContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v8, v1, :cond_2

    .line 165
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->shapeContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 166
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->shapeTypes:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mShapeClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const v1, 0x7f09010a

    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    .line 171
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$1;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)V

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, -0x1fc8cf

    .line 179
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mCurrentColor:I

    .line 182
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->shapeContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_3
    return-void
.end method

.method private setupImageShow(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1966

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mScreenshotImageShow:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    .line 145
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mScreenshotImageShow:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mDoodleChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/b;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->setDoodleChangeListener(Lcom/meizu/media/gallery/filtershow/doodle/i;)V

    return-void
.end method

.method private static shapeTypeString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const-string p0, "BRUSH_ID"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "ARROW_ID"

    return-object p0

    :cond_1
    const-string v0, "LINE_ID"

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    const/16 v0, 0x2710

    if-ne p0, v0, :cond_4

    const-string p0, "TEXT_TYPE"

    return-object p0

    :cond_4
    const/16 v0, 0x8

    if-ne p0, v0, :cond_5

    const-string p0, "SQUARE_ID"

    return-object p0

    :cond_5
    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    const-string p0, "SQUARE_FRAME_ID"

    return-object p0

    :cond_6
    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    const-string p0, "ROUNDNESS_FRAME_ID"

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "ROUNDNESS_ID"

    return-object p0

    :cond_8
    const/16 v0, 0x2711

    if-ne p0, v0, :cond_9

    const-string p0, "BLUR_TYPE"

    return-object p0

    :cond_9
    const-string p0, "unknown"

    return-object p0
.end method

.method private showBlurContainer(FI)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1971

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mMarkTool:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/filtershow/doodle/k;->c(I)V

    .line 578
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mProgressContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorContainerText:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mProgressContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->performTranslateAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mProgressContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 581
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mProgressContainer:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->performReplaceAnimation(Landroid/view/View;Z)V

    .line 582
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorContainerText:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0, p2, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->performReplaceAnimation(Landroid/view/View;Z)V

    .line 585
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setVisibility(I)V

    .line 587
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mMarkTool:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(F)V

    return-void
.end method

.method private showBrushContainer(FI)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1972

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mMarkTool:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {v0, v9}, Lcom/meizu/media/gallery/filtershow/doodle/k;->c(I)V

    .line 592
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mProgressContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorContainerText:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mProgressContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->performTranslateAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mProgressContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mProgressContainer:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v9}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->performReplaceAnimation(Landroid/view/View;Z)V

    .line 596
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorContainerText:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0, v0, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->performReplaceAnimation(Landroid/view/View;Z)V

    .line 599
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, v9, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    .line 601
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setBackgroundColor(I)V

    .line 602
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    const/4 v0, 0x0

    invoke-virtual {p2, v8, v0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setAlphaMode(ZF)V

    .line 604
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mMarkTool:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(F)V

    return-void
.end method

.method private showColorContainer()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1970

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 564
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mProgressContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorContainerText:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorContainerText:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->performTranslateAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 567
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mProgressContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorContainerText:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 568
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorContainerText:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->performReplaceAnimation(Landroid/view/View;Z)V

    .line 569
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mProgressContainer:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->performReplaceAnimation(Landroid/view/View;Z)V

    .line 572
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->initColorContainerText()V

    return-void
.end method

.method private showColorPopupDialog(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x196d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 494
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPopupDialogRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 495
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00aa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorDialog:Landroid/widget/LinearLayout;

    .line 497
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorDialog:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 498
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorDialog:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 499
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 500
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 501
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 502
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPopupDialogRef:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x6a

    .line 504
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorContainerOffsetY:I

    .line 509
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mScreenshotImageShow:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->getDoodle()Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 510
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mScreenshotImageShow:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->getDoodle()Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->l()I

    move-result v1

    goto :goto_0

    .line 512
    :cond_3
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mCurrentColor:I

    .line 515
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorDialog:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v3, v8

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_6

    .line 518
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorDialog:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    move v6, v4

    move v4, v8

    .line 519
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_5

    .line 520
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    .line 521
    invoke-virtual {v7}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->getBackgroundColor()I

    move-result v9

    if-ne v9, v1, :cond_4

    .line 522
    invoke-virtual {v7, v0, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    .line 524
    iput-object v7, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mSelectedColorView:Landroid/view/View;

    move v6, v0

    goto :goto_3

    .line 526
    :cond_4
    invoke-virtual {v7, v8, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    .line 528
    :goto_3
    iget-object v9, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    .line 534
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorDialog:Landroid/widget/LinearLayout;

    const v2, 0x7f090173

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    .line 535
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mCurrentColor:I

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setBackgroundColor(I)V

    .line 536
    invoke-virtual {v1, v0, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    .line 537
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mSelectedColorView:Landroid/view/View;

    .line 540
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPopupDialogRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 541
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPopupDialogRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorContainerOffsetY:I

    neg-int v1, v1

    invoke-virtual {v0, p1, v8, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_8
    return-void
.end method

.method private showOvalContainer(ZFI)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v10, 0x1974

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v10

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 630
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mMarkTool:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/k;->c(I)V

    .line 631
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mProgressContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorContainerText:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mProgressContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->performTranslateAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mProgressContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mProgressContainer:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v9}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->performReplaceAnimation(Landroid/view/View;Z)V

    .line 635
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorContainerText:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0, v0, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->performReplaceAnimation(Landroid/view/View;Z)V

    .line 638
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, v9, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    .line 640
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, p3}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setBackgroundColor(I)V

    if-eqz p1, :cond_3

    .line 642
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setAlphaMode(ZF)V

    goto :goto_1

    .line 644
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, v9, p2}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setAlphaMode(ZF)V

    .line 647
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mMarkTool:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(ZF)V

    .line 648
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mMarkTool:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/filtershow/doodle/k;->b(I)V

    return-void
.end method

.method private showRectContainer(ZFFI)V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1973

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mMarkTool:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {v0, v10}, Lcom/meizu/media/gallery/filtershow/doodle/k;->c(I)V

    .line 609
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mProgressContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorContainerText:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mProgressContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->performTranslateAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mProgressContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 612
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mProgressContainer:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v9}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->performReplaceAnimation(Landroid/view/View;Z)V

    .line 613
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorContainerText:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0, v0, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->performReplaceAnimation(Landroid/view/View;Z)V

    .line 616
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, v9, v8}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    .line 618
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, p4}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setBackgroundColor(I)V

    if-eqz p1, :cond_3

    .line 620
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setAlphaMode(ZF)V

    goto :goto_1

    .line 622
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mColorPicker:Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;

    invoke-virtual {v0, v9, p2}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setAlphaMode(ZF)V

    .line 625
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mMarkTool:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(ZFF)V

    .line 626
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mMarkTool:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {p1, p4}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(I)V

    return-void
.end method

.method private updateSeekBarColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1975

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mMarkTool:Lcom/meizu/media/gallery/filtershow/doodle/k;

    if-eqz v0, :cond_1

    .line 653
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(I)V

    .line 654
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mMarkTool:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->b(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public canGoBack()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1968

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mScreenshotImageShow:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public detach()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1963

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->saveProgress()V

    return-void
.end method

.method public onAlphaProgressChanged(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1979

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mScreenshotImageShow:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 718
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->d(F)F

    move-result p1

    .line 719
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mAlphaProgress:F

    .line 720
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mScreenshotImageShow:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mAlphaProgress:F

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->setDoodleAlpha(F)V

    .line 721
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mAlphaProgress:F

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->setColorPickerAlphaProgress(F)V

    return-void
.end method

.method public onRoundProgressChanged(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x197b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 747
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->d(F)F

    move-result p1

    .line 748
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mRoundProgress:F

    .line 749
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mScreenshotImageShow:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mRoundProgress:F

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->setRectRoundRadius(F)V

    return-void
.end method

.method public onSizeProgressChanged(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x197a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mScreenshotImageShow:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 729
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->d(F)F

    move-result p1

    .line 730
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mShapeType:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 732
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mBrushProgress:F

    .line 733
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mScreenshotImageShow:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mBrushProgress:F

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->setDoodlePaintSize(F)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2711

    if-ne v0, v1, :cond_3

    .line 736
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mBlurProgress:F

    .line 737
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mScreenshotImageShow:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mBlurProgress:F

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->setBlurPaintSize(F)V

    goto :goto_0

    :cond_3
    if-ltz v0, :cond_4

    .line 740
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mShapeProgress:F

    .line 741
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mScreenshotImageShow:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mShapeProgress:F

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->setShapeSize(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onStrokeSolidSwitchClick(ZZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1978

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 693
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStrokeSolidSwitchClick mShapeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mShapeType:I

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->shapeTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isStroke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenshotEditPanel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 695
    sput-boolean p2, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->isRectStroke:Z

    .line 697
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mMarkTool:Lcom/meizu/media/gallery/filtershow/doodle/k;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_1

    .line 698
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mShapeProgress:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mAlphaProgress:F

    :goto_0
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mRoundProgress:F

    invoke-virtual {p1, p2, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(ZFF)V

    goto :goto_2

    .line 701
    :cond_2
    sput-boolean p2, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->isOvalStroke:Z

    .line 703
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mMarkTool:Lcom/meizu/media/gallery/filtershow/doodle/k;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 704
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mShapeProgress:F

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mAlphaProgress:F

    :goto_1
    invoke-virtual {p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(ZF)V

    .line 708
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mScreenshotImageShow:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 709
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mShapeProgress:F

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mAlphaProgress:F

    :goto_3
    invoke-virtual {p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->changeStrokeSolid(ZF)V

    :cond_6
    return-void
.end method

.method public performTranslateAnimation(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1976

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 659
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    .line 660
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 661
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x180

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$5;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$5;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;Landroid/view/View;)V

    .line 662
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 667
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public updateImageShow(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1964

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->setupImageShow(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;)V

    .line 122
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mScreenshotImageShow:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    if-eqz p1, :cond_1

    const p1, 0x7f090182

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 124
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->mScreenshotImageShow:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->setDoodleEditText(Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method
