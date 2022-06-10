.class public abstract Lflyme/support/v7/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "t"
.end annotation


# static fields
.field static final FLAG_ADAPTER_FULLUPDATE:I = 0x400

.field static final FLAG_ADAPTER_POSITION_UNKNOWN:I = 0x200

.field static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field static final FLAG_BOUNCED_FROM_HIDDEN_LIST:I = 0x2000

.field static final FLAG_BOUND:I = 0x1

.field static final FLAG_IGNORE:I = 0x80

.field static final FLAG_INVALID:I = 0x4

.field static final FLAG_MOVED:I = 0x800

.field static final FLAG_NOT_RECYCLABLE:I = 0x10

.field static final FLAG_REMOVED:I = 0x8

.field static final FLAG_RETURNED_FROM_SCRAP:I = 0x20

.field static final FLAG_SET_A11Y_ITEM_DELEGATE:I = 0x4000

.field static final FLAG_TMP_DETACHED:I = 0x100

.field static final FLAG_UPDATE:I = 0x2

.field private static final FULLUPDATE_PAYLOADS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final PENDING_ACCESSIBILITY_STATE_NOT_SET:I = -0x1

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public final itemView:Landroid/view/View;

.field private mFlags:I

.field private mInChangeScrap:Z

.field private mIsRecyclableCount:I

.field mItemId:J

.field mItemViewType:I

.field mNestedRecyclerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lflyme/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field mOldPosition:I

.field mOwnerRecyclerView:Lflyme/support/v7/widget/RecyclerView;

.field mPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mPendingAccessibilityState:I

.field mPosition:I

.field mPreLayoutPosition:I

.field private mScrapContainer:Lflyme/support/v7/widget/RecyclerView$m;

.field mShadowedHolder:Lflyme/support/v7/widget/RecyclerView$t;

.field mShadowingHolder:Lflyme/support/v7/widget/RecyclerView$t;

.field mUnmodifiedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mWasImportantForAccessibilityBeforeHidden:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10810
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lflyme/support/v7/widget/RecyclerView$t;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 10837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10698
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    .line 10699
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mOldPosition:I

    const-wide/16 v1, -0x1

    .line 10700
    iput-wide v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mItemId:J

    .line 10701
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mItemViewType:I

    .line 10702
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPreLayoutPosition:I

    const/4 v1, 0x0

    .line 10705
    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mShadowedHolder:Lflyme/support/v7/widget/RecyclerView$t;

    .line 10707
    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mShadowingHolder:Lflyme/support/v7/widget/RecyclerView$t;

    .line 10812
    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPayloads:Ljava/util/List;

    .line 10813
    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mUnmodifiedPayloads:Ljava/util/List;

    const/4 v2, 0x0

    .line 10815
    iput v2, p0, Lflyme/support/v7/widget/RecyclerView$t;->mIsRecyclableCount:I

    .line 10819
    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mScrapContainer:Lflyme/support/v7/widget/RecyclerView$m;

    .line 10821
    iput-boolean v2, p0, Lflyme/support/v7/widget/RecyclerView$t;->mInChangeScrap:Z

    .line 10825
    iput v2, p0, Lflyme/support/v7/widget/RecyclerView$t;->mWasImportantForAccessibilityBeforeHidden:I

    .line 10828
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPendingAccessibilityState:I

    if-eqz p1, :cond_0

    .line 10841
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    return-void

    .line 10839
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$1002(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$m;)Lflyme/support/v7/widget/RecyclerView$m;
    .locals 0

    .line 10695
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mScrapContainer:Lflyme/support/v7/widget/RecyclerView$m;

    return-object p1
.end method

.method static synthetic access$1100(Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 0

    .line 10695
    iget-boolean p0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mInChangeScrap:Z

    return p0
.end method

.method static synthetic access$1102(Lflyme/support/v7/widget/RecyclerView$t;Z)Z
    .locals 0

    .line 10695
    iput-boolean p1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mInChangeScrap:Z

    return p1
.end method

.method static synthetic access$1500(Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 0

    .line 10695
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$t;->shouldBeKeptAsChild()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lflyme/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 10695
    iget p0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    return p0
.end method

.method static synthetic access$200(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 10695
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView$t;->onEnteredHiddenState(Lflyme/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic access$300(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 10695
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView$t;->onLeftHiddenState(Lflyme/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic access$900(Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 0

    .line 10695
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$t;->doesTransientStatePreventRecycling()Z

    move-result p0

    return p0
.end method

.method private createPayloadsIfNeeded()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a39

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 11056
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPayloads:Ljava/util/List;

    if-nez v0, :cond_1

    .line 11057
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPayloads:Ljava/util/List;

    .line 11058
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPayloads:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mUnmodifiedPayloads:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private doesTransientStatePreventRecycling()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a42

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 11201
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private onEnteredHiddenState(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a3d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 11103
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPendingAccessibilityState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 11104
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mWasImportantForAccessibilityBeforeHidden:I

    goto :goto_0

    .line 11106
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 11107
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mWasImportantForAccessibilityBeforeHidden:I

    :goto_0
    const/4 v0, 0x4

    .line 11109
    invoke-virtual {p1, p0, v0}, Lflyme/support/v7/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Lflyme/support/v7/widget/RecyclerView$t;I)Z

    return-void
.end method

.method private onLeftHiddenState(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a3e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 11117
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mWasImportantForAccessibilityBeforeHidden:I

    invoke-virtual {p1, p0, v0}, Lflyme/support/v7/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Lflyme/support/v7/widget/RecyclerView$t;I)Z

    .line 11119
    iput v8, p0, Lflyme/support/v7/widget/RecyclerView$t;->mWasImportantForAccessibilityBeforeHidden:I

    return-void
.end method

.method private shouldBeKeptAsChild()Z
    .locals 1

    .line 11193
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method addChangePayload(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a38

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x400

    if-nez p1, :cond_1

    .line 11048
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView$t;->addFlags(I)V

    goto :goto_0

    .line 11049
    :cond_1
    iget v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 11050
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$t;->createPayloadsIfNeeded()V

    .line 11051
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPayloads:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method addFlags(I)V
    .locals 1

    .line 11043
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    return-void
.end method

.method clearOldPosition()V
    .locals 1

    const/4 v0, -0x1

    .line 10867
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mOldPosition:I

    .line 10868
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPreLayoutPosition:I

    return-void
.end method

.method clearPayload()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a3a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 11063
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11064
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11066
    :cond_1
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    return-void
.end method

.method clearReturnedFromScrapFlag()V
    .locals 1

    .line 10994
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    return-void
.end method

.method clearTmpDetachFlag()V
    .locals 1

    .line 10998
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    return-void
.end method

.method flagRemovedAndOffsetPosition(IIZ)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lflyme/support/v7/widget/RecyclerView$t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a33

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 10845
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView$t;->addFlags(I)V

    .line 10846
    invoke-virtual {p0, p2, p3}, Lflyme/support/v7/widget/RecyclerView$t;->offsetPosition(IZ)V

    .line 10847
    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    return-void
.end method

.method public final getAdapterPosition()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a35

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 10943
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mOwnerRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 10946
    :cond_1
    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView;->getAdapterPositionFor(Lflyme/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    .line 10971
    iget-wide v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mItemId:J

    return-wide v0
.end method

.method public final getItemViewType()I
    .locals 1

    .line 10978
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mItemViewType:I

    return v0
.end method

.method public final getLayoutPosition()I
    .locals 2

    .line 10917
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPreLayoutPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    :cond_0
    return v0
.end method

.method public final getOldPosition()I
    .locals 1

    .line 10961
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mOldPosition:I

    return v0
.end method

.method public final getPosition()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10891
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPreLayoutPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    :cond_0
    return v0
.end method

.method getUnmodifiedPayloads()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x4a3b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 11070
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_3

    .line 11071
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11076
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mUnmodifiedPayloads:Ljava/util/List;

    return-object v0

    .line 11073
    :cond_2
    :goto_0
    sget-object v0, Lflyme/support/v7/widget/RecyclerView$t;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-object v0

    .line 11079
    :cond_3
    sget-object v0, Lflyme/support/v7/widget/RecyclerView$t;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-object v0
.end method

.method hasAnyOfTheFlags(I)Z
    .locals 1

    .line 11027
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isAdapterPositionUnknown()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a37

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 11035
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$t;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method isBound()Z
    .locals 2

    .line 11019
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isInvalid()Z
    .locals 1

    .line 11011
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRecyclable()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a41

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 11184
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 11185
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method isRemoved()Z
    .locals 1

    .line 11023
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isScrap()Z
    .locals 1

    .line 10982
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mScrapContainer:Lflyme/support/v7/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isTmpDetached()Z
    .locals 1

    .line 11031
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isUpdated()Z
    .locals 1

    .line 11205
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method needsUpdate()Z
    .locals 1

    .line 11015
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method offsetPosition(IZ)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4a34

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 10851
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mOldPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 10852
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mOldPosition:I

    .line 10854
    :cond_1
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPreLayoutPosition:I

    if-ne v0, v1, :cond_2

    .line 10855
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPreLayoutPosition:I

    :cond_2
    if-eqz p2, :cond_3

    .line 10858
    iget p2, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPreLayoutPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPreLayoutPosition:I

    .line 10860
    :cond_3
    iget p2, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    .line 10861
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz p1, :cond_4

    .line 10862
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    iput-boolean v8, p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    :cond_4
    return-void
.end method

.method resetInternal()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a3c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 11084
    :cond_0
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    const/4 v1, -0x1

    .line 11085
    iput v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    .line 11086
    iput v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mOldPosition:I

    const-wide/16 v2, -0x1

    .line 11087
    iput-wide v2, p0, Lflyme/support/v7/widget/RecyclerView$t;->mItemId:J

    .line 11088
    iput v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPreLayoutPosition:I

    .line 11089
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mIsRecyclableCount:I

    const/4 v2, 0x0

    .line 11090
    iput-object v2, p0, Lflyme/support/v7/widget/RecyclerView$t;->mShadowedHolder:Lflyme/support/v7/widget/RecyclerView$t;

    .line 11091
    iput-object v2, p0, Lflyme/support/v7/widget/RecyclerView$t;->mShadowingHolder:Lflyme/support/v7/widget/RecyclerView$t;

    .line 11092
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$t;->clearPayload()V

    .line 11093
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mWasImportantForAccessibilityBeforeHidden:I

    .line 11094
    iput v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPendingAccessibilityState:I

    .line 11095
    invoke-static {p0}, Lflyme/support/v7/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method saveOldPosition()V
    .locals 2

    .line 10872
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mOldPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10873
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mOldPosition:I

    :cond_0
    return-void
.end method

.method setFlags(II)V
    .locals 2

    .line 11039
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    return-void
.end method

.method public final setIsRecyclable(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a40

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 11159
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mIsRecyclableCount:I

    if-eqz p1, :cond_1

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mIsRecyclableCount:I

    .line 11160
    iget v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mIsRecyclableCount:I

    if-gez v1, :cond_2

    .line 11161
    iput v8, p0, Lflyme/support/v7/widget/RecyclerView$t;->mIsRecyclableCount:I

    .line 11166
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    if-ne v1, v0, :cond_3

    .line 11169
    iget p1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 11170
    iget p1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mIsRecyclableCount:I

    if-nez p1, :cond_4

    .line 11171
    iget p1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    :cond_4
    :goto_1
    return-void
.end method

.method setScrapContainer(Lflyme/support/v7/widget/RecyclerView$m;Z)V
    .locals 0

    .line 11006
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mScrapContainer:Lflyme/support/v7/widget/RecyclerView$m;

    .line 11007
    iput-boolean p2, p0, Lflyme/support/v7/widget/RecyclerView$t;->mInChangeScrap:Z

    return-void
.end method

.method shouldIgnore()Z
    .locals 1

    .line 10878
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method stopIgnoring()V
    .locals 1

    .line 11002
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x4a3f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 11124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11125
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lflyme/support/v7/widget/RecyclerView$t;->mItemId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lflyme/support/v7/widget/RecyclerView$t;->mOldPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lflyme/support/v7/widget/RecyclerView$t;->mPreLayoutPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11127
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$t;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " scrap "

    .line 11128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mInChangeScrap:Z

    if-eqz v1, :cond_1

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_1
    const-string v1, "[attachedScrap]"

    .line 11129
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11131
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$t;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11132
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$t;->isBound()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11133
    :cond_4
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$t;->needsUpdate()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11134
    :cond_5
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11135
    :cond_6
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11136
    :cond_7
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$t;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11137
    :cond_8
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$t;->isRecyclable()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lflyme/support/v7/widget/RecyclerView$t;->mIsRecyclableCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11138
    :cond_9
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$t;->isAdapterPositionUnknown()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11140
    :cond_a
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "}"

    .line 11141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method unScrap()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$t;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a36

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 10986
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mScrapContainer:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView$m;->c(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method wasReturnedFromScrap()Z
    .locals 1

    .line 10990
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
