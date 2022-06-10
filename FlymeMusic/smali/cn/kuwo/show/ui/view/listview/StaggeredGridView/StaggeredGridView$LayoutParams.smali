.class public Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final f:[I

.field private static final g:I


# instance fields
.field public a:I

.field b:I

.field c:I

.field d:I

.field e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101014d

    aput v2, v0, v1

    sput-object v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->f:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->a:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->e:J

    iget p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->height:I

    if-ne p1, v0, :cond_0

    const-string p1, "StaggeredGridView"

    const-string v0, "Constructing LayoutParams with height FILL_PARENT - impossible! Falling back to WRAP_CONTENT"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->a:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->e:J

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->width:I

    const-string v2, "StaggeredGridView"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inflation setting LayoutParams width to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->width:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - must be MATCH_PARENT"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->width:I

    :cond_0
    iget v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->height:I

    if-ne v1, v3, :cond_1

    const-string v1, "Inflation setting LayoutParams height to MATCH_PARENT - impossible! Falling back to WRAP_CONTENT"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x2

    iput v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->height:I

    :cond_1
    sget-object v1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->f:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->e:J

    iget p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->width:I

    const-string v0, "StaggeredGridView"

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constructing LayoutParams with width "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->width:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - must be MATCH_PARENT"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->width:I

    :cond_0
    iget p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->height:I

    if-ne p1, v1, :cond_1

    const-string p1, "Constructing LayoutParams with height MATCH_PARENT - impossible! Falling back to WRAP_CONTENT"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->height:I

    :cond_1
    return-void
.end method
