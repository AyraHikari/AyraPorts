.class Lflyme/support/v7/widget/ViewBoundsCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/ViewBoundsCheck$Callback;,
        Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;,
        Lflyme/support/v7/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# static fields
.field static final CVE_PVE_POS:I = 0xc

.field static final CVE_PVS_POS:I = 0x8

.field static final CVS_PVE_POS:I = 0x4

.field static final CVS_PVS_POS:I = 0x0

.field static final EQ:I = 0x2

.field static final FLAG_CVE_EQ_PVE:I = 0x2000

.field static final FLAG_CVE_EQ_PVS:I = 0x200

.field static final FLAG_CVE_GT_PVE:I = 0x1000

.field static final FLAG_CVE_GT_PVS:I = 0x100

.field static final FLAG_CVE_LT_PVE:I = 0x4000

.field static final FLAG_CVE_LT_PVS:I = 0x400

.field static final FLAG_CVS_EQ_PVE:I = 0x20

.field static final FLAG_CVS_EQ_PVS:I = 0x2

.field static final FLAG_CVS_GT_PVE:I = 0x10

.field static final FLAG_CVS_GT_PVS:I = 0x1

.field static final FLAG_CVS_LT_PVE:I = 0x40

.field static final FLAG_CVS_LT_PVS:I = 0x4

.field static final GT:I = 0x1

.field static final LT:I = 0x4

.field static final MASK:I = 0x7


# instance fields
.field mBoundFlags:Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;

.field final mCallback:Lflyme/support/v7/widget/ViewBoundsCheck$Callback;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/ViewBoundsCheck$Callback;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mCallback:Lflyme/support/v7/widget/ViewBoundsCheck$Callback;

    .line 132
    new-instance p1, Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-direct {p1}, Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;

    return-void
.end method


# virtual methods
.method findOneViewWithinBoundFlags(IIII)Landroid/view/View;
    .locals 8

    .line 216
    iget-object v0, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mCallback:Lflyme/support/v7/widget/ViewBoundsCheck$Callback;

    invoke-interface {v0}, Lflyme/support/v7/widget/ViewBoundsCheck$Callback;->getParentStart()I

    move-result v0

    .line 217
    iget-object v1, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mCallback:Lflyme/support/v7/widget/ViewBoundsCheck$Callback;

    invoke-interface {v1}, Lflyme/support/v7/widget/ViewBoundsCheck$Callback;->getParentEnd()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_4

    .line 221
    iget-object v4, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mCallback:Lflyme/support/v7/widget/ViewBoundsCheck$Callback;

    invoke-interface {v4, p1}, Lflyme/support/v7/widget/ViewBoundsCheck$Callback;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 225
    :cond_1
    iget-object v5, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mCallback:Lflyme/support/v7/widget/ViewBoundsCheck$Callback;

    invoke-interface {v5, v4}, Lflyme/support/v7/widget/ViewBoundsCheck$Callback;->getChildStart(Landroid/view/View;)I

    move-result v5

    .line 226
    iget-object v6, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mCallback:Lflyme/support/v7/widget/ViewBoundsCheck$Callback;

    invoke-interface {v6, v4}, Lflyme/support/v7/widget/ViewBoundsCheck$Callback;->getChildEnd(Landroid/view/View;)I

    move-result v6

    .line 227
    iget-object v7, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v7, v0, v1, v5, v6}, Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;->setBounds(IIII)V

    if-eqz p3, :cond_2

    .line 229
    iget-object v5, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v5}, Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;->resetFlags()V

    .line 230
    iget-object v5, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v5, p3}, Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;->addFlags(I)V

    .line 231
    iget-object v5, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v5}, Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    if-eqz p4, :cond_3

    .line 237
    iget-object v5, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v5}, Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;->resetFlags()V

    .line 238
    iget-object v5, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v5, p4}, Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;->addFlags(I)V

    .line 239
    iget-object v5, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v5}, Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v4

    :cond_3
    add-int/2addr p1, v2

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3
.end method

.method isViewWithinBoundFlags(Landroid/view/View;I)Z
    .locals 5

    .line 254
    iget-object v0, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;

    iget-object v1, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mCallback:Lflyme/support/v7/widget/ViewBoundsCheck$Callback;

    invoke-interface {v1}, Lflyme/support/v7/widget/ViewBoundsCheck$Callback;->getParentStart()I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mCallback:Lflyme/support/v7/widget/ViewBoundsCheck$Callback;

    invoke-interface {v2}, Lflyme/support/v7/widget/ViewBoundsCheck$Callback;->getParentEnd()I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mCallback:Lflyme/support/v7/widget/ViewBoundsCheck$Callback;

    .line 255
    invoke-interface {v3, p1}, Lflyme/support/v7/widget/ViewBoundsCheck$Callback;->getChildStart(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mCallback:Lflyme/support/v7/widget/ViewBoundsCheck$Callback;

    invoke-interface {v4, p1}, Lflyme/support/v7/widget/ViewBoundsCheck$Callback;->getChildEnd(Landroid/view/View;)I

    move-result p1

    .line 254
    invoke-virtual {v0, v1, v2, v3, p1}, Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;->setBounds(IIII)V

    if-eqz p2, :cond_0

    .line 257
    iget-object p1, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;->resetFlags()V

    .line 258
    iget-object p1, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;->addFlags(I)V

    .line 259
    iget-object p1, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->mBoundFlags:Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
