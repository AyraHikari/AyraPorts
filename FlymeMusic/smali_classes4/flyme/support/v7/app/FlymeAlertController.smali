.class Lflyme/support/v7/app/FlymeAlertController;
.super Lflyme/support/v7/app/AlertController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/FlymeAlertController$PaddingRule;,
        Lflyme/support/v7/app/FlymeAlertController$CheckedItemAdapter;,
        Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;,
        Lflyme/support/v7/app/FlymeAlertController$ViewHolder;,
        Lflyme/support/v7/app/FlymeAlertController$ListItemCenterAdapter;,
        Lflyme/support/v7/app/FlymeAlertController$RecycleListView;,
        Lflyme/support/v7/app/FlymeAlertController$ButtonHandler;
    }
.end annotation


# static fields
.field private static final BIT_BUTTON_NEGATIVE:I = 0x2

.field private static final BIT_BUTTON_NEUTRAL:I = 0x4

.field private static final BIT_BUTTON_POSITIVE:I = 0x1

.field private static final HAS_BUTTON_PANEL:I = 0x4

.field private static final HAS_CONTENT_PANEL:I = 0x2

.field private static final HAS_TOP_PANEL:I = 0x1

.field private static sActionListPaddingRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/app/FlymeAlertController$PaddingRule;",
            ">;"
        }
    .end annotation
.end field

.field private static sCustomViewRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/app/FlymeAlertController$PaddingRule;",
            ">;"
        }
    .end annotation
.end field

.field private static sListPaddingRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/app/FlymeAlertController$PaddingRule;",
            ">;"
        }
    .end annotation
.end field

.field private static sPaddingRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/app/FlymeAlertController$PaddingRule;",
            ">;"
        }
    .end annotation
.end field

.field private static sSingleActionPaddingRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/app/FlymeAlertController$PaddingRule;",
            ">;"
        }
    .end annotation
.end field

.field private static sSingleMessagePaddingRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/app/FlymeAlertController$PaddingRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActionDialog:Z

.field mAdapter:Landroid/widget/ListAdapter;

.field private mAlertDialogLayout:I

.field private mAlertDialogWidth:I

.field private mAutoShowSoftInput:Z

.field private final mButtonHandler:Landroid/view/View$OnClickListener;

.field private final mButtonIconDimen:I

.field mButtonNegative:Landroid/widget/Button;

.field private mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

.field mButtonNegativeMessage:Landroid/os/Message;

.field private mButtonNegativeText:Ljava/lang/CharSequence;

.field mButtonNeutral:Landroid/widget/Button;

.field private mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

.field mButtonNeutralMessage:Landroid/os/Message;

.field private mButtonNeutralText:Ljava/lang/CharSequence;

.field private mButtonPanelLayoutHint:I

.field private mButtonPanelSideLayout:I

.field mButtonPositive:Landroid/widget/Button;

.field private mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

.field mButtonPositiveMessage:Landroid/os/Message;

.field private mButtonPositiveText:Ljava/lang/CharSequence;

.field private mCenterListItemLayout:I

.field mCheckedItem:I

.field private final mContext:Landroid/content/Context;

.field private mCustomPaddingRule:Z

.field private mCustomTitleView:Landroid/view/View;

.field private mDensityRatio:F

.field final mDialog:Lflyme/support/v7/app/AppCompatDialog;

.field private mDividerHeight:I

.field private mGravity:I

.field mHandler:Landroid/os/Handler;

.field private mHighLightButton:I

.field private mHighLightColor:I

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconId:I

.field private mIconView:Landroid/widget/ImageView;

.field mListItemLayout:I

.field mListLayout:I

.field mListView:Landroid/widget/ListView;

.field private mMaxHeight:I

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroid/widget/TextView;

.field mMultiChoiceItemLayout:I

.field private mPaddingSpace1:I

.field private mPaddingSpace2:I

.field private mPaddingSpace3:I

.field private mPaddingSpace4:I

.field mScrollView:Landroidx/core/widget/NestedScrollView;

.field private mShowTitle:Z

.field mSingleChoiceItemLayout:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Landroid/widget/TextView;

.field private mView:Landroid/view/View;

.field private mViewLayoutResId:I

.field private mViewSpacingBottom:I

.field private mViewSpacingLeft:I

.field private mViewSpacingRight:I

.field private mViewSpacingSpecified:Z

.field private mViewSpacingTop:I

.field private final mWindow:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lflyme/support/v7/app/FlymeAlertController;->sPaddingRules:Ljava/util/List;

    .line 1388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lflyme/support/v7/app/FlymeAlertController;->sSingleMessagePaddingRules:Ljava/util/List;

    .line 1389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lflyme/support/v7/app/FlymeAlertController;->sCustomViewRules:Ljava/util/List;

    .line 1390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lflyme/support/v7/app/FlymeAlertController;->sActionListPaddingRules:Ljava/util/List;

    .line 1391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lflyme/support/v7/app/FlymeAlertController;->sSingleActionPaddingRules:Ljava/util/List;

    .line 1392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lflyme/support/v7/app/FlymeAlertController;->sListPaddingRules:Ljava/util/List;

    .line 1399
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x7

    const/16 v3, 0x26

    const/16 v4, 0x16

    const/16 v5, 0x26

    const/16 v6, 0x18

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1400
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x26

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1402
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1403
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v4, 0x1a

    const/16 v5, 0x26

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1404
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1405
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x4

    const/16 v5, 0xa

    const/16 v6, 0x18

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1406
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1408
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sSingleMessagePaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x7

    const/16 v3, 0x26

    const/4 v4, 0x6

    const/16 v5, 0x26

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1409
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sSingleMessagePaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1410
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sSingleMessagePaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x26

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1411
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sSingleMessagePaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1412
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sSingleMessagePaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v4, 0x1a

    const/16 v5, 0x26

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1413
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sSingleMessagePaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1414
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sSingleMessagePaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x4

    const/16 v5, 0xa

    const/16 v6, 0x18

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1415
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sSingleMessagePaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1417
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sCustomViewRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x7

    const/16 v3, 0x26

    const/16 v4, 0x16

    const/16 v5, 0x26

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sCustomViewRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1419
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sCustomViewRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x26

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1420
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sCustomViewRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sCustomViewRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v5, 0x26

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sCustomViewRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1423
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sCustomViewRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x4

    const/16 v5, 0xa

    const/16 v6, 0x18

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1424
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sCustomViewRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1426
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sListPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x7

    const/16 v3, 0x26

    const/16 v4, 0x1a

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1427
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sListPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1428
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sListPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1429
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sListPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x1

    const/16 v4, 0x18

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1430
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sListPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v4, 0x1a

    const/16 v5, 0xc

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1431
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sListPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1432
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sListPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1433
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sListPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v6, 0x18

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1435
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sActionListPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x7

    const/16 v3, 0x26

    const/16 v4, 0x1a

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1436
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sActionListPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1437
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sActionListPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1438
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sActionListPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x1

    const/16 v4, 0x18

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1439
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sActionListPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v4, 0x1a

    const/16 v5, 0xc

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1440
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sActionListPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1441
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sActionListPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1442
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sActionListPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v6, 0x18

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1444
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sSingleActionPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x7

    const/16 v3, 0x18

    const/16 v4, 0xc

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1445
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sSingleActionPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1446
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sSingleActionPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x5

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1447
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sSingleActionPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x1

    const/16 v6, 0x18

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1448
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sSingleActionPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1449
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sSingleActionPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1450
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sSingleActionPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1451
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->sSingleActionPaddingRules:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v6, 0x18

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lflyme/support/v7/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 4

    .line 209
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/app/AlertController;-><init>(Landroid/content/Context;Lflyme/support/v7/app/AppCompatDialog;Landroid/view/Window;)V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mViewSpacingSpecified:Z

    .line 106
    iput v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconId:I

    const/4 v1, -0x1

    .line 116
    iput v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mCheckedItem:I

    .line 127
    iput v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPanelLayoutHint:I

    const/4 v1, 0x1

    .line 141
    iput-boolean v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mAutoShowSoftInput:Z

    .line 143
    iput v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mHighLightColor:I

    .line 153
    new-instance v2, Lflyme/support/v7/app/FlymeAlertController$1;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/FlymeAlertController$1;-><init>(Lflyme/support/v7/app/FlymeAlertController;)V

    iput-object v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 210
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    .line 211
    iput-object p2, p0, Lflyme/support/v7/app/FlymeAlertController;->mDialog:Lflyme/support/v7/app/AppCompatDialog;

    .line 212
    iput-object p3, p0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    .line 213
    new-instance p3, Lflyme/support/v7/app/FlymeAlertController$ButtonHandler;

    invoke-direct {p3, p2}, Lflyme/support/v7/app/FlymeAlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lflyme/support/v7/app/FlymeAlertController;->mHandler:Landroid/os/Handler;

    .line 215
    sget-object p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog:[I

    sget v2, Lflyme/support/v7/appcompat/R$attr;->alertDialogStyle:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 217
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_android_layout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mAlertDialogLayout:I

    .line 218
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPanelSideLayout:I

    .line 220
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_listLayout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mListLayout:I

    .line 221
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mMultiChoiceItemLayout:I

    .line 222
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mSingleChoiceItemLayout:I

    .line 223
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mListItemLayout:I

    .line 225
    iput-boolean v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mShowTitle:Z

    .line 226
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_mzButtonIconDimen:I

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {p1, v3}, Lflyme/support/v7/app/FlymeAlertController;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonIconDimen:I

    .line 228
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_centerListItemLayout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mCenterListItemLayout:I

    .line 229
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_mzActionDialog:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mActionDialog:Z

    .line 230
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_mzDialogCustomPadding:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mCustomPaddingRule:Z

    .line 231
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_mzDialogSpace1:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mPaddingSpace1:I

    .line 232
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_mzDialogSpace2:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mPaddingSpace2:I

    .line 233
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_mzDialogSpace3:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mPaddingSpace3:I

    .line 234
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_mzDialogSpace4:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mPaddingSpace4:I

    .line 235
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    invoke-virtual {p2, v1}, Lflyme/support/v7/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 240
    invoke-direct {p0}, Lflyme/support/v7/app/FlymeAlertController;->getScreenWidth()I

    move-result p2

    invoke-direct {p0}, Lflyme/support/v7/app/FlymeAlertController;->getScreenHeight()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_margin_bottom_to_screen:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iput p2, p0, Lflyme/support/v7/app/FlymeAlertController;->mAlertDialogWidth:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 242
    iput p2, p0, Lflyme/support/v7/app/FlymeAlertController;->mDensityRatio:F

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_divider_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mDividerHeight:I

    return-void
.end method

.method static synthetic access$300(Lflyme/support/v7/app/FlymeAlertController;)I
    .locals 0

    .line 65
    iget p0, p0, Lflyme/support/v7/app/FlymeAlertController;->mCenterListItemLayout:I

    return p0
.end method

.method static synthetic access$600(Landroid/content/Context;F)I
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lflyme/support/v7/app/FlymeAlertController;->dp2px(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private applyHorizontalButtonStyle(Landroid/widget/Button;IIZ)V
    .locals 4

    if-eqz p1, :cond_7

    .line 1582
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1585
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1586
    invoke-direct {p0, p3}, Lflyme/support/v7/app/FlymeAlertController;->calcButtonWidth(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1587
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_horizontal_button_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 1588
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 1589
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_button_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    .line 1590
    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_3

    .line 1595
    iget-object p2, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_button_margin_start:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 1596
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_3

    and-int/lit8 p2, p3, 0x2

    if-nez p2, :cond_2

    and-int/lit8 p2, p3, 0x4

    if-eqz p2, :cond_3

    .line 1600
    :cond_2
    iget-object p2, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_button_margin_start:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 1601
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :cond_3
    :goto_0
    if-eqz p4, :cond_6

    .line 1607
    iget p2, p0, Lflyme/support/v7/app/FlymeAlertController;->mHighLightColor:I

    if-ne p2, v3, :cond_4

    .line 1608
    iget-object p2, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lflyme/support/v7/appcompat/R$color;->mz_alert_dialog_delete_button_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1609
    sget p2, Lflyme/support/v7/appcompat/R$drawable;->mz_alert_dialog_button_bg_radius_red:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    if-ne p2, v1, :cond_5

    .line 1611
    sget p2, Lflyme/support/v7/appcompat/R$drawable;->mz_alert_dialog_button_bg_radius_blue:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 1613
    :cond_5
    sget p2, Lflyme/support/v7/appcompat/R$drawable;->mz_alert_dialog_button_bg_radius:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 1616
    :cond_6
    sget p2, Lflyme/support/v7/appcompat/R$drawable;->mz_alert_dialog_button_bg_radius:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private applyMessageTextAppearance(Landroid/widget/TextView;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010034

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1810
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    sget v3, Lflyme/support/v7/appcompat/R$attr;->mzDialogMessageStyle:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1811
    sget v1, Lflyme/support/v7/appcompat/R$style;->DialogWindowContent_Flyme_Light:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1812
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1813
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method private applyTitleTextAppearance(Landroid/widget/TextView;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010034

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1802
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x101005b

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1803
    sget v1, Lflyme/support/v7/appcompat/R$style;->DialogWindowTitle_Flyme_Light:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1804
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1805
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method private applyVerticalButtonStyle(Landroid/widget/Button;IIZ)V
    .locals 5

    if-eqz p1, :cond_9

    .line 1531
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1535
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_button_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x0

    .line 1536
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1537
    iget-boolean v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mActionDialog:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 1543
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_normal_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1544
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_button_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1546
    iget v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mAlertDialogWidth:I

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    .line 1547
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1548
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1549
    iget-object v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_vertical_button_height:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-ne p2, v2, :cond_2

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_4

    .line 1554
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    if-ne p2, v3, :cond_4

    and-int/lit8 p2, p3, 0x4

    if-nez p2, :cond_3

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_4

    .line 1558
    :cond_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_4
    :goto_0
    if-eqz p4, :cond_7

    .line 1564
    iget p2, p0, Lflyme/support/v7/app/FlymeAlertController;->mHighLightColor:I

    if-ne p2, v3, :cond_5

    .line 1565
    iget-object p2, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lflyme/support/v7/appcompat/R$color;->mz_alert_dialog_delete_button_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1566
    sget p2, Lflyme/support/v7/appcompat/R$drawable;->mz_alert_dialog_button_bg_radius_red:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    if-ne p2, v4, :cond_6

    .line 1568
    sget p2, Lflyme/support/v7/appcompat/R$drawable;->mz_alert_dialog_button_bg_radius_blue:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 1570
    :cond_6
    sget p2, Lflyme/support/v7/appcompat/R$drawable;->mz_alert_dialog_button_bg_radius:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 1573
    :cond_7
    sget p2, Lflyme/support/v7/appcompat/R$drawable;->mz_alert_dialog_button_bg_radius:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 1538
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    .line 1539
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1540
    iget-object p3, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_vertical_action_button_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1541
    sget p2, Lflyme/support/v7/appcompat/R$drawable;->mz_alert_dialog_button_bg_rectange:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method private calcButtonCount(I)I
    .locals 3

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method private calcButtonHighLight(I)I
    .locals 5

    .line 1652
    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mHighLightButton:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, -0x2

    if-ne v0, v4, :cond_1

    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    :goto_1
    const/4 v1, 0x2

    goto :goto_2

    :cond_1
    const/4 v4, -0x3

    if-ne v0, v4, :cond_2

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    and-int/2addr p1, v2

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private calcButtonLayoutPadding()I
    .locals 7

    .line 1679
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositive:Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1680
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v3}, Lflyme/support/v7/app/FlymeAlertController;->getTextWidth(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1684
    :goto_0
    iget-object v4, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegative:Landroid/widget/Button;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 1685
    iget-object v4, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-direct {p0, v4, v5}, Lflyme/support/v7/app/FlymeAlertController;->getTextWidth(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    .line 1689
    :cond_1
    iget-object v4, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutral:Landroid/widget/Button;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 1690
    iget-object v4, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-direct {p0, v4, v5}, Lflyme/support/v7/app/FlymeAlertController;->getTextWidth(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    .line 1695
    :cond_2
    iget-object v4, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_normal_margin_start:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 1696
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_button_margin_start:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 1698
    iget v6, p0, Lflyme/support/v7/app/FlymeAlertController;->mAlertDialogWidth:I

    sub-int/2addr v6, v0

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    if-lez v3, :cond_3

    add-int/lit8 v1, v3, -0x1

    :cond_3
    mul-int v5, v5, v1

    sub-int/2addr v6, v5

    if-lez v3, :cond_4

    move v2, v3

    .line 1699
    :cond_4
    div-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x2

    return v6
.end method

.method private calcButtonWidth(I)I
    .locals 3

    .line 1621
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_normal_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1622
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_button_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1623
    invoke-direct {p0, p1}, Lflyme/support/v7/app/FlymeAlertController;->calcButtonCount(I)I

    move-result p1

    if-nez p1, :cond_0

    .line 1625
    iget p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mAlertDialogWidth:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    return p1

    .line 1627
    :cond_0
    iget v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mAlertDialogWidth:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int v1, v1, v0

    sub-int/2addr v2, v1

    div-int/2addr v2, p1

    return v2
.end method

.method static canTextInput(Landroid/view/View;)Z
    .locals 4

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 252
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 256
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 257
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 260
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 261
    invoke-static {v3}, Lflyme/support/v7/app/FlymeAlertController;->canTextInput(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private cancelFallbackLineSpacing(Landroid/widget/TextView;)V
    .locals 6

    .line 783
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "setFallbackLineSpacing"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 784
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 786
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private centerButton(Landroid/widget/Button;)V
    .locals 2

    .line 887
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    .line 888
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 889
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 890
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createColorList(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1310
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/16 v0, 0x4d

    const/4 v1, 0x0

    .line 1311
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/4 v2, 0x2

    new-array v3, v2, [[I

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x101009e

    aput v6, v5, v1

    aput-object v5, v3, v1

    new-array v5, v1, [I

    aput-object v5, v3, v4

    new-array v2, v2, [I

    aput p1, v2, v1

    aput v0, v2, v4

    .line 1316
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private static dp2px(Landroid/content/Context;F)I
    .locals 2

    float-to-double v0, p1

    .line 1884
    invoke-static {p0, v0, v1}, Lcom/meizu/common/util/ScreenUtil;->dip2px(Landroid/content/Context;D)I

    move-result p0

    return p0
.end method

.method private findEditText(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1821
    :cond_0
    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    return-object p1

    .line 1825
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 1826
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 1827
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1828
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1830
    invoke-direct {p0, v2}, Lflyme/support/v7/app/FlymeAlertController;->findEditText(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static getRawDimension(Landroid/content/Context;I)F
    .locals 2

    .line 1888
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1889
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1890
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    return p0
.end method

.method private getScreenHeight()I
    .locals 2

    .line 1864
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 1866
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0

    .line 1868
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1869
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1870
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private getScreenWidth()I
    .locals 2

    .line 1874
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 1876
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0

    .line 1878
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1879
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1880
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private getTextWidth(Landroid/widget/TextView;Ljava/lang/CharSequence;)I
    .locals 5

    .line 1703
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1705
    invoke-interface {v0, p2, p1}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1707
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 1709
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    .line 1710
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isButtonLayoutVertical(I)Z
    .locals 4

    .line 1492
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_button_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1493
    invoke-direct {p0, p1}, Lflyme/support/v7/app/FlymeAlertController;->calcButtonCount(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    return v2

    .line 1498
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/app/FlymeAlertController;->calcButtonWidth(I)I

    move-result p1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 1501
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositive:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1502
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lflyme/support/v7/app/FlymeAlertController;->getTextWidth(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, p1, :cond_1

    return v3

    .line 1507
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegative:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1508
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lflyme/support/v7/app/FlymeAlertController;->getTextWidth(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, p1, :cond_2

    return v3

    .line 1513
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutral:Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1514
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lflyme/support/v7/app/FlymeAlertController;->getTextWidth(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, p1, :cond_3

    return v3

    .line 1520
    :cond_3
    iget-boolean p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mActionDialog:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mListView:Landroid/widget/ListView;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v3
.end method

.method private isCustomViewSpacingSpecified(Landroid/view/View;)Z
    .locals 2

    .line 1842
    instance-of v0, p1, Landroid/widget/EditText;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1846
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1847
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1848
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v0, :cond_1

    return v1

    .line 1853
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1854
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1855
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    sget v1, Lflyme/support/v7/appcompat/R$id;->customPanel:I

    if-eq v0, v1, :cond_2

    .line 1856
    invoke-direct {p0, p1}, Lflyme/support/v7/app/FlymeAlertController;->isCustomViewSpacingSpecified(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private isMessageViewOneLine()Z
    .locals 4

    .line 1929
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mMessageView:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1933
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mMessage:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1934
    array-length v0, v0

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return v2

    .line 1938
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mMessageView:Landroid/widget/TextView;

    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->mMessage:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v3}, Lflyme/support/v7/app/FlymeAlertController;->getTextWidth(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lflyme/support/v7/app/FlymeAlertController;->mAlertDialogWidth:I

    if-gt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private isTitleViewOneLine()Z
    .locals 8

    .line 1899
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1900
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    sget v3, Lflyme/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1901
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1902
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v3

    .line 1903
    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1904
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    .line 1906
    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mTitleView:Landroid/widget/TextView;

    .line 1907
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    .line 1908
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    .line 1909
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    .line 1911
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1912
    array-length v0, v0

    if-le v0, v1, :cond_0

    return v2

    .line 1916
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mTitleView:Landroid/widget/TextView;

    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v5}, Lflyme/support/v7/app/FlymeAlertController;->getTextWidth(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v0

    .line 1917
    iget v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconId:I

    if-nez v5, :cond_1

    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    :cond_1
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    .line 1918
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_title_icon_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v2

    .line 1919
    iget-object v6, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v6

    iget-object v7, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 1920
    iget-object v6, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1921
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    .line 1925
    iget v3, p0, Lflyme/support/v7/app/FlymeAlertController;->mAlertDialogWidth:I

    if-gt v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method static manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    .line 792
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 795
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p1, :cond_1

    .line 480
    instance-of p1, p2, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 481
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    .line 484
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 489
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 490
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 491
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 496
    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    .line 497
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 500
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method private selectContentView()I
    .locals 3

    .line 277
    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPanelSideLayout:I

    if-nez v0, :cond_0

    .line 278
    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mAlertDialogLayout:I

    return v0

    .line 280
    :cond_0
    iget v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPanelLayoutHint:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 283
    :cond_1
    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mAlertDialogLayout:I

    return v0
.end method

.method private setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 2

    .line 595
    iget-object p2, p0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    sget p4, Lflyme/support/v7/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {p2, p4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 596
    iget-object p4, p0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    sget v0, Lflyme/support/v7/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {p4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_0

    .line 613
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object p2, v0

    :cond_0
    if-eqz p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_1

    .line 617
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object p4, v0

    :cond_1
    if-nez p2, :cond_2

    if-eqz p4, :cond_6

    .line 625
    :cond_2
    iget-object p3, p0, Lflyme/support/v7/app/FlymeAlertController;->mMessage:Ljava/lang/CharSequence;

    const-wide/16 v0, 0x64

    if-eqz p3, :cond_3

    .line 627
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    new-instance p3, Lflyme/support/v7/app/FlymeAlertController$2;

    invoke-direct {p3, p0, p2, p4}, Lflyme/support/v7/app/FlymeAlertController$2;-><init>(Lflyme/support/v7/app/FlymeAlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 634
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    new-instance p3, Lflyme/support/v7/app/FlymeAlertController$3;

    invoke-direct {p3, p0, p2, p4}, Lflyme/support/v7/app/FlymeAlertController$3;-><init>(Lflyme/support/v7/app/FlymeAlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/core/widget/NestedScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 640
    :cond_3
    iget-object p3, p0, Lflyme/support/v7/app/FlymeAlertController;->mListView:Landroid/widget/ListView;

    if-eqz p3, :cond_4

    .line 642
    new-instance p1, Lflyme/support/v7/app/FlymeAlertController$4;

    invoke-direct {p1, p0, p2, p4}, Lflyme/support/v7/app/FlymeAlertController$4;-><init>(Lflyme/support/v7/app/FlymeAlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 653
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mListView:Landroid/widget/ListView;

    new-instance p3, Lflyme/support/v7/app/FlymeAlertController$5;

    invoke-direct {p3, p0, p2, p4}, Lflyme/support/v7/app/FlymeAlertController$5;-><init>(Lflyme/support/v7/app/FlymeAlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3, v0, v1}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 662
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 665
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private setupButtons(Landroid/view/ViewGroup;)V
    .locals 9

    const v0, 0x1020019

    .line 801
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositive:Landroid/widget/Button;

    .line 802
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 805
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_0

    .line 807
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 808
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 809
    iget v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonIconDimen:I

    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 810
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 812
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x1

    :goto_0
    const v5, 0x102001a

    .line 816
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegative:Landroid/widget/Button;

    .line 817
    iget-object v6, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_2

    .line 820
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 822
    :cond_2
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v6, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 823
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    .line 824
    iget v6, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonIconDimen:I

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 825
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v6, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 827
    :cond_3
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x2

    :goto_1
    const v5, 0x102001b

    .line 831
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 832
    iget-object v6, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_4

    .line 835
    iget-object v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 837
    :cond_4
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v6, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 838
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    .line 839
    iget v6, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonIconDimen:I

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 840
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v6, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 842
    :cond_5
    iget-object v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x4

    :goto_2
    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    .line 848
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_a

    .line 850
    :cond_7
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_8

    return-void

    .line 853
    :cond_8
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 854
    invoke-direct {p0, v0}, Lflyme/support/v7/app/FlymeAlertController;->isButtonLayoutVertical(I)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v5, 0x2

    if-eqz v1, :cond_e

    .line 855
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 856
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 857
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 858
    iget-boolean v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mActionDialog:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mListView:Landroid/widget/ListView;

    if-eqz v1, :cond_a

    .line 860
    :cond_9
    new-instance v1, Landroid/view/View;

    iget-object v6, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0xa000000

    .line 861
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 862
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, -0x1

    iget v8, p0, Lflyme/support/v7/app/FlymeAlertController;->mDividerHeight:I

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 863
    iget-object v7, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_normal_margin_start:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 864
    invoke-virtual {v6, v7, v4, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 865
    invoke-virtual {p1, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    :cond_a
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 868
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 869
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 871
    invoke-direct {p0, v0}, Lflyme/support/v7/app/FlymeAlertController;->calcButtonHighLight(I)I

    move-result p1

    .line 872
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositive:Landroid/widget/Button;

    if-ne v3, p1, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    invoke-direct {p0, v1, v3, v0, v6}, Lflyme/support/v7/app/FlymeAlertController;->applyVerticalButtonStyle(Landroid/widget/Button;IIZ)V

    .line 873
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegative:Landroid/widget/Button;

    if-ne v5, p1, :cond_c

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    invoke-direct {p0, v1, v5, v0, v6}, Lflyme/support/v7/app/FlymeAlertController;->applyVerticalButtonStyle(Landroid/widget/Button;IIZ)V

    .line 874
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutral:Landroid/widget/Button;

    if-ne v2, p1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    invoke-direct {p0, v1, v2, v0, v3}, Lflyme/support/v7/app/FlymeAlertController;->applyVerticalButtonStyle(Landroid/widget/Button;IIZ)V

    goto :goto_a

    .line 876
    :cond_e
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 877
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 878
    invoke-direct {p0, v0}, Lflyme/support/v7/app/FlymeAlertController;->calcButtonHighLight(I)I

    move-result p1

    .line 879
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositive:Landroid/widget/Button;

    if-ne v3, p1, :cond_f

    const/4 v6, 0x1

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    :goto_7
    invoke-direct {p0, v1, v3, v0, v6}, Lflyme/support/v7/app/FlymeAlertController;->applyHorizontalButtonStyle(Landroid/widget/Button;IIZ)V

    .line 880
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegative:Landroid/widget/Button;

    if-ne v5, p1, :cond_10

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    invoke-direct {p0, v1, v5, v0, v6}, Lflyme/support/v7/app/FlymeAlertController;->applyHorizontalButtonStyle(Landroid/widget/Button;IIZ)V

    .line 881
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutral:Landroid/widget/Button;

    if-ne v2, p1, :cond_11

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    invoke-direct {p0, v1, v2, v0, v3}, Lflyme/support/v7/app/FlymeAlertController;->applyHorizontalButtonStyle(Landroid/widget/Button;IIZ)V

    :goto_a
    return-void
.end method

.method private setupContent(Landroid/view/ViewGroup;)V
    .locals 4

    .line 751
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    sget v1, Lflyme/support/v7/appcompat/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    .line 752
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 753
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    .line 756
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mMessageView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 761
    :cond_0
    invoke-direct {p0, v0}, Lflyme/support/v7/app/FlymeAlertController;->cancelFallbackLineSpacing(Landroid/widget/TextView;)V

    .line 762
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 763
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 766
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mMessageView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 767
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    iget-object v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 769
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 770
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 771
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 772
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 773
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mListView:Landroid/widget/ListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 775
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupCustomContent(Landroid/view/ViewGroup;)V
    .locals 5

    .line 674
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mViewLayoutResId:I

    if-eqz v0, :cond_1

    .line 677
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 678
    iget v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mViewLayoutResId:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 684
    invoke-static {v0}, Lflyme/support/v7/app/FlymeAlertController;->canTextInput(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 685
    :cond_3
    iget-object v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz v1, :cond_6

    .line 689
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    sget v2, Lflyme/support/v7/appcompat/R$id;->custom:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 690
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    iget-boolean v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mViewSpacingSpecified:Z

    if-eqz v0, :cond_5

    .line 693
    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mViewSpacingLeft:I

    iget v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mViewSpacingTop:I

    iget v3, p0, Lflyme/support/v7/app/FlymeAlertController;->mViewSpacingRight:I

    iget v4, p0, Lflyme/support/v7/app/FlymeAlertController;->mViewSpacingBottom:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 696
    :cond_5
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    .line 697
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    .line 700
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private setupSpaceView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1337
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1338
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 1339
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz p4, :cond_3

    .line 1340
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 1342
    :goto_3
    iget-object v7, v0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    sget v8, Lflyme/support/v7/appcompat/R$id;->dialogSpace1:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/Space;

    .line 1343
    iget-object v7, v0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    sget v8, Lflyme/support/v7/appcompat/R$id;->dialogSpace2:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/widget/Space;

    .line 1344
    iget-object v7, v0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    sget v8, Lflyme/support/v7/appcompat/R$id;->dialogSpace3:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/Space;

    .line 1345
    iget-object v7, v0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    sget v8, Lflyme/support/v7/appcompat/R$id;->dialogSpace4:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/Space;

    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x2

    :goto_5
    or-int/2addr v3, v4

    if-eqz v6, :cond_6

    const/4 v4, 0x4

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v3, v4

    const/4 v4, 0x0

    .line 1351
    iget-boolean v6, v0, Lflyme/support/v7/app/FlymeAlertController;->mCustomPaddingRule:Z

    if-eqz v6, :cond_7

    .line 1352
    new-instance v1, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    const/4 v15, 0x0

    iget v2, v0, Lflyme/support/v7/app/FlymeAlertController;->mPaddingSpace1:I

    iget v3, v0, Lflyme/support/v7/app/FlymeAlertController;->mPaddingSpace2:I

    iget v4, v0, Lflyme/support/v7/app/FlymeAlertController;->mPaddingSpace3:I

    iget v5, v0, Lflyme/support/v7/app/FlymeAlertController;->mPaddingSpace4:I

    move-object v14, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;-><init>(IIIII)V

    :goto_7
    move-object v8, v1

    goto :goto_9

    .line 1355
    :cond_7
    iget-object v6, v0, Lflyme/support/v7/app/FlymeAlertController;->mListView:Landroid/widget/ListView;

    if-eqz v6, :cond_a

    .line 1356
    iget-boolean v5, v0, Lflyme/support/v7/app/FlymeAlertController;->mActionDialog:Z

    if-eqz v5, :cond_9

    .line 1357
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lflyme/support/v7/app/FlymeAlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ne v5, v1, :cond_8

    .line 1358
    sget-object v1, Lflyme/support/v7/app/FlymeAlertController;->sSingleActionPaddingRules:Ljava/util/List;

    goto :goto_8

    .line 1360
    :cond_8
    sget-object v1, Lflyme/support/v7/app/FlymeAlertController;->sActionListPaddingRules:Ljava/util/List;

    goto :goto_8

    .line 1363
    :cond_9
    sget-object v1, Lflyme/support/v7/app/FlymeAlertController;->sListPaddingRules:Ljava/util/List;

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_b

    .line 1367
    sget-object v1, Lflyme/support/v7/app/FlymeAlertController;->sCustomViewRules:Ljava/util/List;

    goto :goto_8

    .line 1368
    :cond_b
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/app/FlymeAlertController;->isMessageViewOneLine()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1369
    sget-object v1, Lflyme/support/v7/app/FlymeAlertController;->sSingleMessagePaddingRules:Ljava/util/List;

    goto :goto_8

    .line 1371
    :cond_c
    sget-object v1, Lflyme/support/v7/app/FlymeAlertController;->sPaddingRules:Ljava/util/List;

    .line 1374
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    .line 1375
    invoke-static {v5}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;->access$400(Lflyme/support/v7/app/FlymeAlertController$PaddingRule;)I

    move-result v6

    if-ne v3, v6, :cond_d

    move-object v4, v5

    :cond_e
    if-nez v4, :cond_f

    .line 1381
    sget-object v1, Lflyme/support/v7/app/FlymeAlertController;->sPaddingRules:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;

    goto :goto_7

    :cond_f
    move-object v8, v4

    .line 1384
    :goto_9
    iget-object v9, v0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-static/range {v8 .. v13}, Lflyme/support/v7/app/FlymeAlertController$PaddingRule;->access$500(Lflyme/support/v7/app/FlymeAlertController$PaddingRule;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private setupTitle(Landroid/view/ViewGroup;)V
    .locals 5

    .line 705
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mCustomTitleView:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 707
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 709
    iget-object v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mCustomTitleView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 712
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    sget v0, Lflyme/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 713
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 715
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconView:Landroid/widget/ImageView;

    .line 717
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 718
    iget-boolean v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mShowTitle:Z

    if-eqz v0, :cond_3

    .line 720
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    sget v0, Lflyme/support/v7/appcompat/R$id;->alertTitle:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mTitleView:Landroid/widget/TextView;

    .line 721
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mTitleView:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lflyme/support/v7/app/FlymeAlertController;->cancelFallbackLineSpacing(Landroid/widget/TextView;)V

    .line 727
    iget p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconId:I

    if-eqz p1, :cond_1

    .line 728
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 729
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 730
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 734
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconView:Landroid/widget/ImageView;

    .line 735
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconView:Landroid/widget/ImageView;

    .line 736
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconView:Landroid/widget/ImageView;

    .line 737
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 734
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 738
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 742
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    sget v2, Lflyme/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 743
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 744
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 745
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupView()V
    .locals 11

    .line 504
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    sget v1, Lflyme/support/v7/appcompat/R$id;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 505
    sget v1, Lflyme/support/v7/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 506
    sget v2, Lflyme/support/v7/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 507
    sget v3, Lflyme/support/v7/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 511
    sget v4, Lflyme/support/v7/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 512
    invoke-direct {p0, v0}, Lflyme/support/v7/app/FlymeAlertController;->setupCustomContent(Landroid/view/ViewGroup;)V

    .line 514
    sget v4, Lflyme/support/v7/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 515
    sget v5, Lflyme/support/v7/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 516
    sget v6, Lflyme/support/v7/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 519
    invoke-direct {p0, v4, v1}, Lflyme/support/v7/app/FlymeAlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 520
    invoke-direct {p0, v5, v2}, Lflyme/support/v7/app/FlymeAlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 521
    invoke-direct {p0, v6, v3}, Lflyme/support/v7/app/FlymeAlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 523
    invoke-direct {p0, v2}, Lflyme/support/v7/app/FlymeAlertController;->setupContent(Landroid/view/ViewGroup;)V

    .line 524
    invoke-direct {p0, v3}, Lflyme/support/v7/app/FlymeAlertController;->setupButtons(Landroid/view/ViewGroup;)V

    .line 525
    invoke-direct {p0, v1}, Lflyme/support/v7/app/FlymeAlertController;->setupTitle(Landroid/view/ViewGroup;)V

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 528
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 529
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v9

    if-eq v9, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-eqz v2, :cond_3

    .line 534
    sget v9, Lflyme/support/v7/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 536
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v8, :cond_7

    .line 543
    iget-object v9, p0, Lflyme/support/v7/app/FlymeAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_4

    .line 544
    invoke-virtual {v9, v5}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_4
    const/4 v9, 0x0

    .line 549
    iget-object v10, p0, Lflyme/support/v7/app/FlymeAlertController;->mMessage:Ljava/lang/CharSequence;

    if-nez v10, :cond_5

    iget-object v10, p0, Lflyme/support/v7/app/FlymeAlertController;->mListView:Landroid/widget/ListView;

    if-eqz v10, :cond_6

    .line 550
    :cond_5
    sget v9, Lflyme/support/v7/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_6
    if-eqz v9, :cond_8

    .line 554
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 558
    sget v9, Lflyme/support/v7/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 560
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 565
    :cond_8
    :goto_3
    iget-object v9, p0, Lflyme/support/v7/app/FlymeAlertController;->mListView:Landroid/widget/ListView;

    instance-of v10, v9, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;

    if-eqz v10, :cond_9

    .line 566
    check-cast v9, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;

    invoke-virtual {v9, v8, v4}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->setHasDecor(ZZ)V

    :cond_9
    if-nez v7, :cond_c

    .line 571
    iget-boolean v7, p0, Lflyme/support/v7/app/FlymeAlertController;->mActionDialog:Z

    if-nez v7, :cond_c

    iget-object v7, p0, Lflyme/support/v7/app/FlymeAlertController;->mListView:Landroid/widget/ListView;

    if-nez v7, :cond_c

    if-eqz v7, :cond_a

    goto :goto_4

    .line 572
    :cond_a
    iget-object v7, p0, Lflyme/support/v7/app/FlymeAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    :goto_4
    if-eqz v7, :cond_c

    if-eqz v4, :cond_b

    const/4 v6, 0x2

    :cond_b
    or-int v4, v8, v6

    const/4 v6, 0x3

    .line 576
    invoke-direct {p0, v2, v7, v4, v6}, Lflyme/support/v7/app/FlymeAlertController;->setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 580
    :cond_c
    iget-object v4, p0, Lflyme/support/v7/app/FlymeAlertController;->mListView:Landroid/widget/ListView;

    if-eqz v4, :cond_d

    .line 581
    iget-object v6, p0, Lflyme/support/v7/app/FlymeAlertController;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v6, :cond_d

    .line 582
    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 583
    iget v6, p0, Lflyme/support/v7/app/FlymeAlertController;->mCheckedItem:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_d

    .line 585
    invoke-virtual {v4, v6, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 586
    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 590
    :cond_d
    invoke-direct {p0, v1, v2, v0, v3}, Lflyme/support/v7/app/FlymeAlertController;->setupSpaceView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static shouldCenterSingleButton(Landroid/content/Context;)Z
    .locals 3

    .line 203
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, Lflyme/support/v7/appcompat/R$attr;->alertDialogCenterButtons:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 205
    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public applyMeizuStyle()V
    .locals 6

    .line 1716
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1717
    :goto_0
    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1718
    :goto_1
    iget-object v4, p0, Lflyme/support/v7/app/FlymeAlertController;->mListView:Landroid/widget/ListView;

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lflyme/support/v7/app/FlymeAlertController;->mActionDialog:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 1723
    iget-object v4, p0, Lflyme/support/v7/app/FlymeAlertController;->mTitleView:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lflyme/support/v7/app/FlymeAlertController;->applyMessageTextAppearance(Landroid/widget/TextView;)V

    :cond_2
    const/16 v4, 0x11

    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    .line 1725
    invoke-direct {p0}, Lflyme/support/v7/app/FlymeAlertController;->isTitleViewOneLine()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1727
    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1730
    :cond_3
    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->mMessageView:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 1731
    invoke-direct {p0}, Lflyme/support/v7/app/FlymeAlertController;->isMessageViewOneLine()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1733
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    .line 1738
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mMessageView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lflyme/support/v7/app/FlymeAlertController;->applyTitleTextAppearance(Landroid/widget/TextView;)V

    .line 1741
    :cond_6
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    iget-boolean v3, p0, Lflyme/support/v7/app/FlymeAlertController;->mActionDialog:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 1743
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1746
    :cond_7
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    sget v3, Lflyme/support/v7/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1747
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    .line 1748
    iget-boolean v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mViewSpacingSpecified:Z

    if-nez v1, :cond_a

    .line 1749
    invoke-direct {p0, v0}, Lflyme/support/v7/app/FlymeAlertController;->findEditText(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1751
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_9

    .line 1753
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1755
    :cond_9
    invoke-direct {p0, v0}, Lflyme/support/v7/app/FlymeAlertController;->isCustomViewSpacingSpecified(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1756
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    sget v1, Lflyme/support/v7/appcompat/R$id;->custom:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1757
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1758
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_edittext_padding_left:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1759
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_edittext_padding_right:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1765
    :cond_a
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1766
    iget v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mAlertDialogWidth:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1769
    iget v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mMaxHeight:I

    if-nez v1, :cond_b

    .line 1770
    invoke-direct {p0}, Lflyme/support/v7/app/FlymeAlertController;->getScreenHeight()I

    move-result v1

    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    .line 1771
    invoke-static {v3}, Lcom/meizu/common/util/ResourceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    .line 1772
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_margin_bottom_to_screen:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mMaxHeight:I

    .line 1774
    :cond_b
    iget v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mMaxHeight:I

    invoke-virtual {p0, v1}, Lflyme/support/v7/app/FlymeAlertController;->setMaxHeight(I)V

    .line 1776
    iget v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mGravity:I

    const/16 v3, 0x50

    if-eqz v1, :cond_c

    .line 1777
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_3

    .line 1779
    :cond_c
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1782
    :goto_3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-ne v1, v3, :cond_d

    .line 1783
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_margin_bottom_to_screen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 1784
    :cond_d
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-ne v1, v4, :cond_e

    .line 1785
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_e

    .line 1786
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v4, "status_bar_height"

    .line 1787
    invoke-static {v2, v4}, Lcom/meizu/common/util/InternalResUtils;->getInternalResId(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    div-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1791
    :cond_e
    :goto_4
    iget-boolean v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mAutoShowSoftInput:Z

    if-eqz v0, :cond_f

    .line 1792
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1795
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_10

    .line 1796
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setElevation(F)V

    :cond_10
    return-void
.end method

.method public getButton(I)Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 447
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositive:Landroid/widget/Button;

    return-object p1

    .line 449
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegative:Landroid/widget/Button;

    return-object p1

    .line 451
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutral:Landroid/widget/Button;

    return-object p1
.end method

.method public getIconAttributeResId(I)I
    .locals 3

    .line 435
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 436
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 437
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 441
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public installContent()V
    .locals 2

    .line 270
    invoke-direct {p0}, Lflyme/support/v7/app/FlymeAlertController;->selectContentView()I

    move-result v0

    .line 271
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mDialog:Lflyme/support/v7/app/AppCompatDialog;

    invoke-virtual {v1, v0}, Lflyme/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 272
    invoke-direct {p0}, Lflyme/support/v7/app/FlymeAlertController;->setupView()V

    .line 273
    invoke-virtual {p0}, Lflyme/support/v7/app/FlymeAlertController;->applyMeizuStyle()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 459
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 464
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAutoShowSoftInput(Z)V
    .locals 0

    .line 1321
    iput-boolean p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mAutoShowSoftInput:Z

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 362
    iget-object p4, p0, Lflyme/support/v7/app/FlymeAlertController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    .line 368
    iput-object p2, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 369
    iput-object p4, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .line 370
    iput-object p5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 386
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 374
    :cond_2
    iput-object p2, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 375
    iput-object p4, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegativeMessage:Landroid/os/Message;

    .line 376
    iput-object p5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 380
    :cond_3
    iput-object p2, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 381
    iput-object p4, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutralMessage:Landroid/os/Message;

    .line 382
    iput-object p5, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setButtonPanelLayoutHint(I)V
    .locals 0

    .line 343
    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mButtonPanelLayoutHint:I

    return-void
.end method

.method public setButtonTextColor(II)V
    .locals 2

    .line 1294
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mDialog:Lflyme/support/v7/app/AppCompatDialog;

    instance-of v1, v0, Lflyme/support/v7/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 1295
    check-cast v0, Lflyme/support/v7/app/AlertDialog;

    .line 1296
    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1298
    invoke-direct {p0, p2}, Lflyme/support/v7/app/FlymeAlertController;->createColorList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCustomPaddingRule(IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 1326
    iput-boolean v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mCustomPaddingRule:Z

    .line 1327
    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mPaddingSpace1:I

    .line 1328
    iput p2, p0, Lflyme/support/v7/app/FlymeAlertController;->mPaddingSpace2:I

    .line 1329
    iput p3, p0, Lflyme/support/v7/app/FlymeAlertController;->mPaddingSpace3:I

    .line 1330
    iput p4, p0, Lflyme/support/v7/app/FlymeAlertController;->mPaddingSpace4:I

    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mCustomTitleView:Landroid/view/View;

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1289
    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mGravity:I

    return-void
.end method

.method public setHighLightButton(II)V
    .locals 0

    .line 1305
    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mHighLightButton:I

    .line 1306
    iput p2, p0, Lflyme/support/v7/app/FlymeAlertController;->mHighLightColor:I

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 398
    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconId:I

    .line 400
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 402
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconView:Landroid/widget/ImageView;

    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 405
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 416
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 417
    iput v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconId:I

    .line 419
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 421
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 424
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    int-to-float p1, p1

    .line 1280
    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mDensityRatio:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mMaxHeight:I

    .line 1281
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mWindow:Landroid/view/Window;

    sget v0, Lflyme/support/v7/appcompat/R$id;->parentPanel:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/FlymeAlertDialogLayout;

    if-eqz p1, :cond_0

    .line 1283
    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mMaxHeight:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->setMaxHeight(I)V

    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 301
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mMessage:Ljava/lang/CharSequence;

    .line 302
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mMessageView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 287
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mTitle:Ljava/lang/CharSequence;

    .line 288
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->mView:Landroid/view/View;

    .line 313
    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mViewLayoutResId:I

    const/4 p1, 0x0

    .line 314
    iput-boolean p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mViewSpacingSpecified:Z

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 322
    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mViewLayoutResId:I

    .line 323
    iput-boolean p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mViewSpacingSpecified:Z

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 0

    .line 330
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 331
    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mViewLayoutResId:I

    const/4 p1, 0x1

    .line 332
    iput-boolean p1, p0, Lflyme/support/v7/app/FlymeAlertController;->mViewSpacingSpecified:Z

    .line 333
    iput p2, p0, Lflyme/support/v7/app/FlymeAlertController;->mViewSpacingLeft:I

    .line 334
    iput p3, p0, Lflyme/support/v7/app/FlymeAlertController;->mViewSpacingTop:I

    .line 335
    iput p4, p0, Lflyme/support/v7/app/FlymeAlertController;->mViewSpacingRight:I

    .line 336
    iput p5, p0, Lflyme/support/v7/app/FlymeAlertController;->mViewSpacingBottom:I

    return-void
.end method
