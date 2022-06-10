.class Lcom/banqu/support/v7/app/ZbAlertController;
.super Lcom/banqu/support/v7/app/AlertController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;,
        Lcom/banqu/support/v7/app/ZbAlertController$CheckedItemAdapter;,
        Lcom/banqu/support/v7/app/ZbAlertController$AlertParamsWrapper;,
        Lcom/banqu/support/v7/app/ZbAlertController$ViewHolder;,
        Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;,
        Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;,
        Lcom/banqu/support/v7/app/ZbAlertController$ButtonHandler;
    }
.end annotation


# static fields
.field private static final HAS_BUTTON_PANEL:I = 0x4

.field private static final HAS_CONTENT_PANEL:I = 0x2

.field private static final HAS_TOP_PANEL:I = 0x1

.field private static sActionListPaddingRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;",
            ">;"
        }
    .end annotation
.end field

.field private static sCustomViewRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;",
            ">;"
        }
    .end annotation
.end field

.field private static sListPaddingRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;",
            ">;"
        }
    .end annotation
.end field

.field private static sPaddingRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;",
            ">;"
        }
    .end annotation
.end field

.field private static sSingleActionPaddingRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;",
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

.field final mDialog:Lcom/banqu/support/v7/app/AppCompatDialog;

.field private mGravity:I

.field mHandler:Landroid/os/Handler;

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

    .line 1278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sPaddingRules:Ljava/util/List;

    .line 1279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sCustomViewRules:Ljava/util/List;

    .line 1280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sActionListPaddingRules:Ljava/util/List;

    .line 1281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sSingleActionPaddingRules:Ljava/util/List;

    .line 1282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sListPaddingRules:Ljava/util/List;

    .line 1289
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x7

    const/16 v3, 0x18

    const/16 v4, 0xe

    const/16 v5, 0xc

    const/16 v6, 0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x3

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1291
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x5

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v5, 0x18

    const/16 v6, 0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1294
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x4

    const/16 v5, 0xa

    const/16 v6, 0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1296
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1298
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sCustomViewRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x7

    const/16 v3, 0x18

    const/16 v4, 0xe

    const/16 v5, 0xc

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1299
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sCustomViewRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x3

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sCustomViewRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x5

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sCustomViewRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1302
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sCustomViewRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/16 v6, 0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1303
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sCustomViewRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sCustomViewRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x4

    const/16 v5, 0xa

    const/16 v6, 0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1305
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sCustomViewRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sListPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x7

    const/16 v3, 0x18

    const/16 v4, 0xc

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1308
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sListPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1309
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sListPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x5

    const/16 v4, 0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1310
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sListPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x1

    const/16 v4, 0x18

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1311
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sListPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sListPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sListPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1314
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sListPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v6, 0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1316
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sActionListPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x7

    const/16 v3, 0x18

    const/16 v4, 0xc

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sActionListPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sActionListPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x5

    const/16 v4, 0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sActionListPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x1

    const/16 v4, 0x18

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1320
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sActionListPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/16 v5, 0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1321
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sActionListPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1322
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sActionListPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1323
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sActionListPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1325
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sSingleActionPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x7

    const/16 v3, 0x18

    const/16 v4, 0xc

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1326
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sSingleActionPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sSingleActionPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x5

    const/16 v4, 0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sSingleActionPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x1

    const/16 v4, 0x18

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1329
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sSingleActionPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1330
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sSingleActionPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x2

    const/16 v4, 0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sSingleActionPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    sget-object v0, Lcom/banqu/support/v7/app/ZbAlertController;->sSingleActionPaddingRules:Ljava/util/List;

    new-instance v7, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/banqu/support/v7/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 4

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/support/v7/app/AlertController;-><init>(Landroid/content/Context;Lcom/banqu/support/v7/app/AppCompatDialog;Landroid/view/Window;)V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mViewSpacingSpecified:Z

    .line 77
    iput v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconId:I

    const/4 v1, -0x1

    .line 87
    iput v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mCheckedItem:I

    .line 98
    iput v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPanelLayoutHint:I

    const/4 v1, 0x1

    .line 112
    iput-boolean v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mAutoShowSoftInput:Z

    .line 119
    new-instance v2, Lcom/banqu/support/v7/app/ZbAlertController$1;

    invoke-direct {v2, p0}, Lcom/banqu/support/v7/app/ZbAlertController$1;-><init>(Lcom/banqu/support/v7/app/ZbAlertController;)V

    iput-object v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 176
    iput-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    .line 177
    iput-object p2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mDialog:Lcom/banqu/support/v7/app/AppCompatDialog;

    .line 178
    iput-object p3, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    .line 179
    new-instance p3, Lcom/banqu/support/v7/app/ZbAlertController$ButtonHandler;

    invoke-direct {p3, p2}, Lcom/banqu/support/v7/app/ZbAlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mHandler:Landroid/os/Handler;

    .line 181
    sget-object p3, Lcom/banqu/support/v7/appcompat/R$styleable;->AlertDialog:[I

    sget v2, Lcom/banqu/support/v7/appcompat/R$attr;->alertDialogStyle:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 183
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AlertDialog_android_layout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mAlertDialogLayout:I

    .line 184
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPanelSideLayout:I

    .line 186
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AlertDialog_listLayout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mListLayout:I

    .line 187
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMultiChoiceItemLayout:I

    .line 188
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mSingleChoiceItemLayout:I

    .line 189
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mListItemLayout:I

    .line 190
    iput-boolean v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mShowTitle:Z

    .line 191
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AlertDialog_zbButtonIconDimen:I

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {p1, v3}, Lcom/banqu/support/v7/app/ZbAlertController;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonIconDimen:I

    .line 193
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AlertDialog_zbcenterListItemLayout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mCenterListItemLayout:I

    .line 194
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AlertDialog_zbActionDialog:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mActionDialog:Z

    .line 195
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AlertDialog_zbDialogCustomPadding:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mCustomPaddingRule:Z

    .line 196
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AlertDialog_zbDialogSpace1:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mPaddingSpace1:I

    .line 197
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AlertDialog_zbDialogSpace2:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mPaddingSpace2:I

    .line 198
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AlertDialog_zbDialogSpace3:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mPaddingSpace3:I

    .line 199
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AlertDialog_zbDialogSpace4:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mPaddingSpace4:I

    .line 200
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    invoke-virtual {p2, v1}, Lcom/banqu/support/v7/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_com_alert_dialog_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 206
    invoke-direct {p0}, Lcom/banqu/support/v7/app/ZbAlertController;->getScreenWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mAlertDialogWidth:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 207
    iput p2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mDensityRatio:F

    return-void
.end method

.method static synthetic access$200(Lcom/banqu/support/v7/app/ZbAlertController;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mCenterListItemLayout:I

    return p0
.end method

.method static synthetic access$500(Landroid/content/Context;F)I
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/banqu/support/v7/app/ZbAlertController;->dp2px(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private applyHorizontalButtonStyle(Landroid/widget/Button;I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1430
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1433
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    .line 1434
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1435
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_alert_dialog_horizontal_button_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1436
    invoke-virtual {p1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p2, v0, p2, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1437
    sget p2, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_alert_dialog_button_bg_radius:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private applyMessageTextAppearance(Landroid/widget/TextView;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010034

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1587
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    sget v3, Lcom/banqu/support/v7/appcompat/R$attr;->zbDialogMessageStyle:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1588
    sget v1, Lcom/banqu/support/v7/appcompat/R$style;->DialogWindowContent_Banqu_Light:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1589
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1590
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

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

    .line 1579
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x101005b

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1580
    sget v1, Lcom/banqu/support/v7/appcompat/R$style;->DialogWindowTitle_Banqu_Light:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1581
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1582
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method private applyVerticalButtonStyle(Landroid/widget/Button;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1417
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1420
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 1421
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1422
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_alert_dialog_vertical_button_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1423
    sget v0, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_alert_dialog_button_bg_rectange:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private calcButtonLayoutPadding()I
    .locals 5

    .line 1447
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositive:Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1448
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v3, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v3}, Lcom/banqu/support/v7/app/ZbAlertController;->getTextWidth(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1452
    :goto_0
    iget-object v3, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegative:Landroid/widget/Button;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1453
    iget-object v3, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v4, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-direct {p0, v3, v4}, Lcom/banqu/support/v7/app/ZbAlertController;->getTextWidth(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    .line 1457
    :cond_1
    iget-object v3, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNeutral:Landroid/widget/Button;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 1458
    iget-object v3, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v4, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-direct {p0, v3, v4}, Lcom/banqu/support/v7/app/ZbAlertController;->getTextWidth(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    .line 1463
    :cond_2
    iget v3, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mAlertDialogWidth:I

    sub-int/2addr v3, v1

    add-int/2addr v0, v2

    .line 1464
    div-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    return v3
.end method

.method static canTextInput(Landroid/view/View;)Z
    .locals 4

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 215
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 219
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 220
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 223
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 224
    invoke-static {v3}, Lcom/banqu/support/v7/app/ZbAlertController;->canTextInput(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private centerButton(Landroid/widget/Button;)V
    .locals 2

    .line 829
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    .line 830
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 831
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 832
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createColorList(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1203
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/16 v0, 0x4d

    const/4 v1, 0x0

    .line 1204
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

    .line 1209
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private static dp2px(Landroid/content/Context;F)I
    .locals 6

    :try_start_0
    const-string p0, "android.os.SystemProperties"

    .line 1663
    invoke-static {p0}, Lcom/banqu/music/widgetcommon/util/ReflectUtils;->from(Ljava/lang/String;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;

    move-result-object p0

    const-string v0, "getInt"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-interface {p0, v0, v2}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectMethod;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ro.sf.lcd_density"

    aput-object v2, v0, v4

    const/16 v2, 0x1e0

    .line 1664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "persist.sys.density"

    aput-object v3, v1, v4

    .line 1665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {p0, v2, v1}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    goto :goto_0

    :catch_0
    const/high16 p0, 0x40400000    # 3.0f

    :goto_0
    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private findEditText(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1598
    :cond_0
    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    return-object p1

    .line 1602
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 1603
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 1604
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1605
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1607
    invoke-direct {p0, v2}, Lcom/banqu/support/v7/app/ZbAlertController;->findEditText(Landroid/view/View;)Landroid/view/View;

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

    .line 1673
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1674
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1675
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    return p0
.end method

.method private getScreenHeight()I
    .locals 2

    .line 1641
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 1643
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0

    .line 1645
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1646
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1647
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private getScreenWidth()I
    .locals 2

    .line 1651
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 1653
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0

    .line 1655
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1656
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1657
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private getTextWidth(Landroid/widget/TextView;Ljava/lang/CharSequence;)I
    .locals 5

    .line 1469
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1471
    invoke-interface {v0, p2, p1}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1473
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 1475
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    .line 1476
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

.method private isButtonLayoutVertical()Z
    .locals 7

    .line 1373
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_alert_dialog_button_max_text_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1377
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositive:Landroid/widget/Button;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1378
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v4, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v4}, Lcom/banqu/support/v7/app/ZbAlertController;->getTextWidth(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v1

    if-le v1, v0, :cond_0

    return v3

    :cond_0
    add-int/2addr v1, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1385
    :goto_0
    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegative:Landroid/widget/Button;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    .line 1386
    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v6, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-direct {p0, v5, v6}, Lcom/banqu/support/v7/app/ZbAlertController;->getTextWidth(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v5

    if-le v5, v0, :cond_2

    return v3

    :cond_2
    add-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    .line 1393
    :cond_3
    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNeutral:Landroid/widget/Button;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    .line 1394
    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v6, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-direct {p0, v5, v6}, Lcom/banqu/support/v7/app/ZbAlertController;->getTextWidth(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v5

    if-le v5, v0, :cond_4

    return v3

    :cond_4
    add-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    .line 1402
    :cond_5
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mActionDialog:Z

    if-eqz v0, :cond_6

    return v3

    :cond_6
    if-ne v4, v3, :cond_7

    return v2

    :cond_7
    add-int/2addr v4, v3

    .line 1407
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    .line 1408
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_alert_dialog_button_min_margin:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    .line 1409
    iget v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mAlertDialogWidth:I

    if-le v1, v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2
.end method

.method private isCustomViewSpacingSpecified(Landroid/view/View;)Z
    .locals 2

    .line 1619
    instance-of v0, p1, Landroid/widget/EditText;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1623
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1624
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1625
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v0, :cond_1

    return v1

    .line 1630
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1631
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1632
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    sget v1, Lcom/banqu/support/v7/appcompat/R$id;->customPanel:I

    if-eq v0, v1, :cond_2

    .line 1633
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/ZbAlertController;->isCustomViewSpacingSpecified(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private isMessageViewOneLine()Z
    .locals 3

    .line 1709
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMessageView:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1712
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMessageView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMessage:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v2}, Lcom/banqu/support/v7/app/ZbAlertController;->getTextWidth(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mAlertDialogWidth:I

    if-gt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private isTitleViewOneLine()Z
    .locals 7

    .line 1684
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1685
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    sget v2, Lcom/banqu/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1686
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1687
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    .line 1688
    iget-object v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1689
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    .line 1691
    iget-object v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v4, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mTitleView:Landroid/widget/TextView;

    .line 1692
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    .line 1693
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v2, v4

    .line 1694
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    .line 1696
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mTitleView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v4}, Lcom/banqu/support/v7/app/ZbAlertController;->getTextWidth(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v0

    .line 1697
    iget v4, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconId:I

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    :cond_0
    iget-object v4, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 1698
    iget-object v4, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_alert_dialog_title_icon_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v1

    .line 1699
    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 1700
    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1701
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    .line 1705
    iget v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mAlertDialogWidth:I

    if-gt v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method static manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    .line 741
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

    .line 744
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

    .line 442
    instance-of p1, p2, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 443
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    .line 446
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 451
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 452
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 453
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458
    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    .line 459
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 462
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method private selectContentView()I
    .locals 3

    .line 240
    iget v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPanelSideLayout:I

    if-nez v0, :cond_0

    .line 241
    iget v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mAlertDialogLayout:I

    return v0

    .line 243
    :cond_0
    iget v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPanelLayoutHint:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 246
    :cond_1
    iget v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mAlertDialogLayout:I

    return v0
.end method

.method private setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 2

    .line 557
    iget-object p2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    sget p4, Lcom/banqu/support/v7/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {p2, p4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 558
    iget-object p4, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    sget v0, Lcom/banqu/support/v7/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {p4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_0

    .line 575
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object p2, v0

    :cond_0
    if-eqz p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_1

    .line 579
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object p4, v0

    :cond_1
    if-nez p2, :cond_2

    if-eqz p4, :cond_6

    .line 587
    :cond_2
    iget-object p3, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMessage:Ljava/lang/CharSequence;

    const-wide/16 v0, 0x64

    if-eqz p3, :cond_3

    .line 589
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    new-instance p3, Lcom/banqu/support/v7/app/ZbAlertController$2;

    invoke-direct {p3, p0, p2, p4}, Lcom/banqu/support/v7/app/ZbAlertController$2;-><init>(Lcom/banqu/support/v7/app/ZbAlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 596
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    new-instance p3, Lcom/banqu/support/v7/app/ZbAlertController$3;

    invoke-direct {p3, p0, p2, p4}, Lcom/banqu/support/v7/app/ZbAlertController$3;-><init>(Lcom/banqu/support/v7/app/ZbAlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/core/widget/NestedScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 602
    :cond_3
    iget-object p3, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mListView:Landroid/widget/ListView;

    if-eqz p3, :cond_4

    .line 604
    new-instance p1, Lcom/banqu/support/v7/app/ZbAlertController$4;

    invoke-direct {p1, p0, p2, p4}, Lcom/banqu/support/v7/app/ZbAlertController$4;-><init>(Lcom/banqu/support/v7/app/ZbAlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 615
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mListView:Landroid/widget/ListView;

    new-instance p3, Lcom/banqu/support/v7/app/ZbAlertController$5;

    invoke-direct {p3, p0, p2, p4}, Lcom/banqu/support/v7/app/ZbAlertController$5;-><init>(Lcom/banqu/support/v7/app/ZbAlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3, v0, v1}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 624
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 627
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private setupButtons(Landroid/view/ViewGroup;)V
    .locals 7

    const v0, 0x1020019

    .line 753
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositive:Landroid/widget/Button;

    .line 754
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_0

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 760
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 761
    iget v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonIconDimen:I

    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 762
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x1

    :goto_0
    const v5, 0x102001a

    .line 768
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegative:Landroid/widget/Button;

    .line 769
    iget-object v6, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_2

    .line 772
    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 774
    :cond_2
    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v6, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 775
    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    .line 776
    iget v6, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonIconDimen:I

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 777
    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v6, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 779
    :cond_3
    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x2

    :goto_1
    const v5, 0x102001b

    .line 783
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 784
    iget-object v6, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_4

    .line 787
    iget-object v3, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 789
    :cond_4
    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v6, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 790
    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    .line 791
    iget v6, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonIconDimen:I

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 792
    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v6, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 794
    :cond_5
    iget-object v3, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x4

    :goto_2
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    .line 800
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 802
    :cond_7
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_8

    return-void

    .line 805
    :cond_8
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 806
    invoke-direct {p0}, Lcom/banqu/support/v7/app/ZbAlertController;->isButtonLayoutVertical()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 807
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 808
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mActionDialog:Z

    if-eqz v0, :cond_9

    .line 810
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0xd000000

    .line 811
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 812
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 814
    :cond_9
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/ZbAlertController;->applyVerticalButtonStyle(Landroid/widget/Button;)V

    .line 815
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/ZbAlertController;->applyVerticalButtonStyle(Landroid/widget/Button;)V

    .line 816
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/ZbAlertController;->applyVerticalButtonStyle(Landroid/widget/Button;)V

    goto :goto_4

    .line 818
    :cond_a
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 819
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 820
    invoke-direct {p0}, Lcom/banqu/support/v7/app/ZbAlertController;->calcButtonLayoutPadding()I

    move-result p1

    .line 821
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-direct {p0, v0, p1}, Lcom/banqu/support/v7/app/ZbAlertController;->applyHorizontalButtonStyle(Landroid/widget/Button;I)V

    .line 822
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-direct {p0, v0, p1}, Lcom/banqu/support/v7/app/ZbAlertController;->applyHorizontalButtonStyle(Landroid/widget/Button;I)V

    .line 823
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-direct {p0, v0, p1}, Lcom/banqu/support/v7/app/ZbAlertController;->applyHorizontalButtonStyle(Landroid/widget/Button;I)V

    :goto_4
    return-void
.end method

.method private setupContent(Landroid/view/ViewGroup;)V
    .locals 4

    .line 712
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/banqu/support/v7/appcompat/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    .line 713
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 714
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    .line 717
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMessageView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 722
    :cond_0
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMessage:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 723
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 725
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 726
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    iget-object v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 728
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 729
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 730
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 731
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 732
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mListView:Landroid/widget/ListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 734
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupCustomContent(Landroid/view/ViewGroup;)V
    .locals 5

    .line 636
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 638
    :cond_0
    iget v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mViewLayoutResId:I

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 640
    iget v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mViewLayoutResId:I

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

    .line 646
    invoke-static {v0}, Lcom/banqu/support/v7/app/ZbAlertController;->canTextInput(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 647
    :cond_3
    iget-object v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz v1, :cond_6

    .line 651
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    sget v2, Lcom/banqu/support/v7/appcompat/R$id;->custom:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 652
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mViewSpacingSpecified:Z

    if-eqz v0, :cond_5

    .line 655
    iget v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mViewSpacingLeft:I

    iget v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mViewSpacingTop:I

    iget v3, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mViewSpacingRight:I

    iget v4, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mViewSpacingBottom:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 658
    :cond_5
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    .line 659
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    .line 662
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

    .line 1230
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1231
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 1232
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz p4, :cond_3

    .line 1233
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 1235
    :goto_3
    iget-object v7, v0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    sget v8, Lcom/banqu/support/v7/appcompat/R$id;->dialogSpace1:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/Space;

    .line 1236
    iget-object v7, v0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    sget v8, Lcom/banqu/support/v7/appcompat/R$id;->dialogSpace2:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/widget/Space;

    .line 1237
    iget-object v7, v0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    sget v8, Lcom/banqu/support/v7/appcompat/R$id;->dialogSpace3:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/Space;

    .line 1238
    iget-object v7, v0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    sget v8, Lcom/banqu/support/v7/appcompat/R$id;->dialogSpace4:I

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

    .line 1244
    iget-boolean v6, v0, Lcom/banqu/support/v7/app/ZbAlertController;->mCustomPaddingRule:Z

    if-eqz v6, :cond_7

    .line 1245
    new-instance v1, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    const/4 v15, 0x0

    iget v2, v0, Lcom/banqu/support/v7/app/ZbAlertController;->mPaddingSpace1:I

    iget v3, v0, Lcom/banqu/support/v7/app/ZbAlertController;->mPaddingSpace2:I

    iget v4, v0, Lcom/banqu/support/v7/app/ZbAlertController;->mPaddingSpace3:I

    iget v5, v0, Lcom/banqu/support/v7/app/ZbAlertController;->mPaddingSpace4:I

    move-object v14, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;-><init>(IIIII)V

    :goto_7
    move-object v8, v1

    goto :goto_9

    .line 1248
    :cond_7
    iget-object v6, v0, Lcom/banqu/support/v7/app/ZbAlertController;->mListView:Landroid/widget/ListView;

    if-eqz v6, :cond_a

    .line 1249
    iget-boolean v5, v0, Lcom/banqu/support/v7/app/ZbAlertController;->mActionDialog:Z

    if-eqz v5, :cond_9

    .line 1250
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/banqu/support/v7/app/ZbAlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ne v5, v1, :cond_8

    .line 1251
    sget-object v1, Lcom/banqu/support/v7/app/ZbAlertController;->sSingleActionPaddingRules:Ljava/util/List;

    goto :goto_8

    .line 1253
    :cond_8
    sget-object v1, Lcom/banqu/support/v7/app/ZbAlertController;->sActionListPaddingRules:Ljava/util/List;

    goto :goto_8

    .line 1256
    :cond_9
    sget-object v1, Lcom/banqu/support/v7/app/ZbAlertController;->sListPaddingRules:Ljava/util/List;

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_b

    .line 1260
    sget-object v1, Lcom/banqu/support/v7/app/ZbAlertController;->sCustomViewRules:Ljava/util/List;

    goto :goto_8

    .line 1262
    :cond_b
    sget-object v1, Lcom/banqu/support/v7/app/ZbAlertController;->sPaddingRules:Ljava/util/List;

    .line 1265
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    .line 1266
    invoke-static {v5}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;->access$300(Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;)I

    move-result v6

    if-ne v3, v6, :cond_c

    move-object v4, v5

    :cond_d
    if-nez v4, :cond_e

    .line 1272
    sget-object v1, Lcom/banqu/support/v7/app/ZbAlertController;->sPaddingRules:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;

    goto :goto_7

    :cond_e
    move-object v8, v4

    .line 1275
    :goto_9
    iget-object v9, v0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-static/range {v8 .. v13}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;->access$400(Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private setupTitle(Landroid/view/ViewGroup;)V
    .locals 5

    .line 667
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mCustomTitleView:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 669
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 671
    iget-object v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mCustomTitleView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 674
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    sget v0, Lcom/banqu/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 675
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconView:Landroid/widget/ImageView;

    .line 679
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 680
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mShowTitle:Z

    if-eqz v0, :cond_3

    .line 682
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    sget v0, Lcom/banqu/support/v7/appcompat/R$id;->alertTitle:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mTitleView:Landroid/widget/TextView;

    .line 683
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconId:I

    if-eqz p1, :cond_1

    .line 689
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 690
    :cond_1
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 691
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 695
    :cond_2
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconView:Landroid/widget/ImageView;

    .line 696
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconView:Landroid/widget/ImageView;

    .line 697
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconView:Landroid/widget/ImageView;

    .line 698
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 695
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 699
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 703
    :cond_3
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    sget v2, Lcom/banqu/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 704
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 705
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 706
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupView()V
    .locals 11

    .line 466
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/banqu/support/v7/appcompat/R$id;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 467
    sget v1, Lcom/banqu/support/v7/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 468
    sget v2, Lcom/banqu/support/v7/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 469
    sget v3, Lcom/banqu/support/v7/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 473
    sget v4, Lcom/banqu/support/v7/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 474
    invoke-direct {p0, v0}, Lcom/banqu/support/v7/app/ZbAlertController;->setupCustomContent(Landroid/view/ViewGroup;)V

    .line 476
    sget v4, Lcom/banqu/support/v7/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 477
    sget v5, Lcom/banqu/support/v7/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 478
    sget v6, Lcom/banqu/support/v7/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 481
    invoke-direct {p0, v4, v1}, Lcom/banqu/support/v7/app/ZbAlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 482
    invoke-direct {p0, v5, v2}, Lcom/banqu/support/v7/app/ZbAlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 483
    invoke-direct {p0, v6, v3}, Lcom/banqu/support/v7/app/ZbAlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 485
    invoke-direct {p0, v2}, Lcom/banqu/support/v7/app/ZbAlertController;->setupContent(Landroid/view/ViewGroup;)V

    .line 486
    invoke-direct {p0, v3}, Lcom/banqu/support/v7/app/ZbAlertController;->setupButtons(Landroid/view/ViewGroup;)V

    .line 487
    invoke-direct {p0, v1}, Lcom/banqu/support/v7/app/ZbAlertController;->setupTitle(Landroid/view/ViewGroup;)V

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 490
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 491
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

    .line 496
    sget v9, Lcom/banqu/support/v7/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 498
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v8, :cond_7

    .line 505
    iget-object v9, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_4

    .line 506
    invoke-virtual {v9, v5}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_4
    const/4 v9, 0x0

    .line 511
    iget-object v10, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMessage:Ljava/lang/CharSequence;

    if-nez v10, :cond_5

    iget-object v10, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mListView:Landroid/widget/ListView;

    if-eqz v10, :cond_6

    .line 512
    :cond_5
    sget v9, Lcom/banqu/support/v7/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_6
    if-eqz v9, :cond_8

    .line 516
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 520
    sget v9, Lcom/banqu/support/v7/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 522
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 527
    :cond_8
    :goto_3
    iget-object v9, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mListView:Landroid/widget/ListView;

    instance-of v10, v9, Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;

    if-eqz v10, :cond_9

    .line 528
    check-cast v9, Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;

    invoke-virtual {v9, v8, v4}, Lcom/banqu/support/v7/app/ZbAlertController$RecycleListView;->setHasDecor(ZZ)V

    :cond_9
    if-nez v7, :cond_c

    .line 533
    iget-boolean v7, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mActionDialog:Z

    if-nez v7, :cond_c

    .line 534
    iget-object v7, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mListView:Landroid/widget/ListView;

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    iget-object v7, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    :goto_4
    if-eqz v7, :cond_c

    if-eqz v4, :cond_b

    const/4 v6, 0x2

    :cond_b
    or-int v4, v8, v6

    const/4 v6, 0x3

    .line 538
    invoke-direct {p0, v2, v7, v4, v6}, Lcom/banqu/support/v7/app/ZbAlertController;->setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 542
    :cond_c
    iget-object v4, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mListView:Landroid/widget/ListView;

    if-eqz v4, :cond_d

    .line 543
    iget-object v6, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v6, :cond_d

    .line 544
    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 545
    iget v6, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mCheckedItem:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_d

    .line 547
    invoke-virtual {v4, v6, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 548
    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 552
    :cond_d
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/banqu/support/v7/app/ZbAlertController;->setupSpaceView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static shouldCenterSingleButton(Landroid/content/Context;)Z
    .locals 3

    .line 169
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, Lcom/banqu/support/v7/appcompat/R$attr;->alertDialogCenterButtons:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 171
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
    .locals 7

    .line 1482
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mTitleView:Landroid/widget/TextView;

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

    .line 1483
    :goto_0
    iget-object v3, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1484
    :goto_1
    iget-object v4, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mListView:Landroid/widget/ListView;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 1489
    iget-object v4, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mTitleView:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lcom/banqu/support/v7/app/ZbAlertController;->applyMessageTextAppearance(Landroid/widget/TextView;)V

    :cond_2
    const/16 v4, 0x11

    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    .line 1491
    invoke-direct {p0}, Lcom/banqu/support/v7/app/ZbAlertController;->isTitleViewOneLine()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1493
    iget-object v3, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1496
    :cond_3
    iget-object v3, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMessageView:Landroid/widget/TextView;

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

    .line 1497
    invoke-direct {p0}, Lcom/banqu/support/v7/app/ZbAlertController;->isMessageViewOneLine()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1499
    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    .line 1504
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMessageView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/banqu/support/v7/app/ZbAlertController;->applyTitleTextAppearance(Landroid/widget/TextView;)V

    .line 1507
    :cond_6
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    iget-boolean v3, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mActionDialog:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 1509
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1512
    :cond_7
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    sget v3, Lcom/banqu/support/v7/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1513
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    .line 1514
    iget-boolean v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mViewSpacingSpecified:Z

    if-nez v1, :cond_a

    .line 1515
    invoke-direct {p0, v0}, Lcom/banqu/support/v7/app/ZbAlertController;->findEditText(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1517
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_9

    .line 1519
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1521
    :cond_9
    invoke-direct {p0, v0}, Lcom/banqu/support/v7/app/ZbAlertController;->isCustomViewSpacingSpecified(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1522
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/banqu/support/v7/appcompat/R$id;->custom:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1523
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1524
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_com_alert_dialog_edittext_padding_left:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1525
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_com_alert_dialog_edittext_padding_right:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1531
    :cond_a
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1532
    iget v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mAlertDialogWidth:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1535
    iget v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMaxHeight:I

    const/4 v3, 0x2

    if-nez v1, :cond_b

    .line 1536
    invoke-direct {p0}, Lcom/banqu/support/v7/app/ZbAlertController;->getScreenHeight()I

    move-result v1

    iget-object v5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_alert_dialog_margin_bottom_to_screen:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMaxHeight:I

    .line 1538
    :cond_b
    iget v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMaxHeight:I

    invoke-virtual {p0, v1}, Lcom/banqu/support/v7/app/ZbAlertController;->setMaxHeight(I)V

    .line 1540
    iget v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mGravity:I

    const/16 v5, 0x50

    if-eqz v1, :cond_c

    .line 1541
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_4

    .line 1542
    :cond_c
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mListView:Landroid/widget/ListView;

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mActionDialog:Z

    if-eqz v1, :cond_d

    goto :goto_3

    .line 1546
    :cond_d
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_4

    .line 1544
    :cond_e
    :goto_3
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1548
    :goto_4
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-ne v1, v5, :cond_11

    .line 1550
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_f

    .line 1551
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_alert_dialog_margin_bottom_to_screen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_5

    .line 1553
    :cond_f
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/util/CommonUtils;->isShowNavigationBar(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1554
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_alert_dialog_margin_bottom_to_screen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    .line 1555
    invoke-static {v2}, Lcom/banqu/music/widgetcommon/util/ScreenUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_5

    .line 1557
    :cond_10
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_alert_dialog_margin_bottom_to_screen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1560
    :goto_5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_6

    .line 1561
    :cond_11
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-ne v1, v4, :cond_12

    .line 1562
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_12

    .line 1563
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v4, "status_bar_height"

    .line 1564
    invoke-static {v2, v4}, Lcom/banqu/music/widgetcommon/util/InternalResUtils;->getInternalResId(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    div-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1568
    :cond_12
    :goto_6
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mAutoShowSoftInput:Z

    if-eqz v0, :cond_13

    .line 1569
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1572
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_14

    .line 1573
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setElevation(F)V

    :cond_14
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

    .line 409
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositive:Landroid/widget/Button;

    return-object p1

    .line 411
    :cond_1
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegative:Landroid/widget/Button;

    return-object p1

    .line 413
    :cond_2
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNeutral:Landroid/widget/Button;

    return-object p1
.end method

.method public getIconAttributeResId(I)I
    .locals 3

    .line 397
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 398
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 399
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public installContent()V
    .locals 2

    .line 233
    invoke-direct {p0}, Lcom/banqu/support/v7/app/ZbAlertController;->selectContentView()I

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mDialog:Lcom/banqu/support/v7/app/AppCompatDialog;

    invoke-virtual {v1, v0}, Lcom/banqu/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 235
    invoke-direct {p0}, Lcom/banqu/support/v7/app/ZbAlertController;->setupView()V

    .line 236
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/ZbAlertController;->applyMeizuStyle()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 421
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

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

    .line 426
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

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

    .line 1214
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mAutoShowSoftInput:Z

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 324
    iget-object p4, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    .line 330
    iput-object p2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 331
    iput-object p4, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .line 332
    iput-object p5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 348
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_2
    iput-object p2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 337
    iput-object p4, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegativeMessage:Landroid/os/Message;

    .line 338
    iput-object p5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 342
    :cond_3
    iput-object p2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 343
    iput-object p4, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNeutralMessage:Landroid/os/Message;

    .line 344
    iput-object p5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setButtonPanelLayoutHint(I)V
    .locals 0

    .line 305
    iput p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mButtonPanelLayoutHint:I

    return-void
.end method

.method public setButtonTextColor(II)V
    .locals 2

    .line 1193
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mDialog:Lcom/banqu/support/v7/app/AppCompatDialog;

    instance-of v1, v0, Lcom/banqu/support/v7/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 1194
    check-cast v0, Lcom/banqu/support/v7/app/AlertDialog;

    .line 1195
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1197
    invoke-direct {p0, p2}, Lcom/banqu/support/v7/app/ZbAlertController;->createColorList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCustomPaddingRule(IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 1219
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mCustomPaddingRule:Z

    .line 1220
    iput p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mPaddingSpace1:I

    .line 1221
    iput p2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mPaddingSpace2:I

    .line 1222
    iput p3, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mPaddingSpace3:I

    .line 1223
    iput p4, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mPaddingSpace4:I

    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mCustomTitleView:Landroid/view/View;

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1188
    iput p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mGravity:I

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 360
    iput p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconId:I

    .line 362
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 364
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconView:Landroid/widget/ImageView;

    iget v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 367
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 378
    iput-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 379
    iput v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconId:I

    .line 381
    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 386
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    int-to-float p1, p1

    .line 1179
    iget v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mDensityRatio:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMaxHeight:I

    .line 1180
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mWindow:Landroid/view/Window;

    sget v0, Lcom/banqu/support/v7/appcompat/R$id;->parentPanel:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;

    if-eqz p1, :cond_0

    .line 1182
    iget v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMaxHeight:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ZbAlertDialogLayout;->setMaxHeight(I)V

    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 264
    iput-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMessage:Ljava/lang/CharSequence;

    .line 265
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 250
    iput-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mTitle:Ljava/lang/CharSequence;

    .line 251
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mView:Landroid/view/View;

    .line 275
    iput p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mViewLayoutResId:I

    const/4 p1, 0x0

    .line 276
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mViewSpacingSpecified:Z

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 284
    iput p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mViewLayoutResId:I

    .line 285
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mViewSpacingSpecified:Z

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 293
    iput p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mViewLayoutResId:I

    const/4 p1, 0x1

    .line 294
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mViewSpacingSpecified:Z

    .line 295
    iput p2, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mViewSpacingLeft:I

    .line 296
    iput p3, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mViewSpacingTop:I

    .line 297
    iput p4, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mViewSpacingRight:I

    .line 298
    iput p5, p0, Lcom/banqu/support/v7/app/ZbAlertController;->mViewSpacingBottom:I

    return-void
.end method
