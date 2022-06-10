.class public final Lcom/banqu/music/ui/widget/behavior/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\nR\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/behavior/ChildLocation;",
        "V",
        "Landroid/view/View;",
        "",
        "child",
        "(Landroid/view/View;)V",
        "getChild",
        "()Landroid/view/View;",
        "Landroid/view/View;",
        "offSetX",
        "",
        "offSetY",
        "<set-?>",
        "originLeft",
        "getOriginLeft",
        "()I",
        "originTop",
        "getOriginTop",
        "initLocation",
        "",
        "offset",
        "offsetLeft",
        "",
        "offsetTop",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private aoC:I

.field private aoD:I

.field private aoE:I

.field private aoF:I

.field private final aoG:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/behavior/a;->aoG:Landroid/view/View;

    return-void
.end method

.method private final Dl()V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/a;->aoG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/banqu/music/ui/widget/behavior/a;->aoE:I

    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/banqu/music/ui/widget/behavior/a;->aoG:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/ui/widget/behavior/a;->aoF:I

    sub-int/2addr v1, v2

    .line 22
    iget-object v2, p0, Lcom/banqu/music/ui/widget/behavior/a;->aoG:Landroid/view/View;

    iget v3, p0, Lcom/banqu/music/ui/widget/behavior/a;->aoC:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 23
    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/a;->aoG:Landroid/view/View;

    iget v2, p0, Lcom/banqu/music/ui/widget/behavior/a;->aoD:I

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final Dm()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/banqu/music/ui/widget/behavior/a;->aoC:I

    return v0
.end method

.method public final co(I)Z
    .locals 1

    .line 27
    iget v0, p0, Lcom/banqu/music/ui/widget/behavior/a;->aoC:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_0
    iput p1, p0, Lcom/banqu/music/ui/widget/behavior/a;->aoC:I

    .line 31
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/behavior/a;->Dl()V

    const/4 p1, 0x1

    return p1
.end method

.method public final cp(I)Z
    .locals 0

    .line 36
    iput p1, p0, Lcom/banqu/music/ui/widget/behavior/a;->aoD:I

    .line 37
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/behavior/a;->Dl()V

    const/4 p1, 0x1

    return p1
.end method

.method public final oP()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/a;->aoG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/behavior/a;->aoE:I

    .line 15
    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/a;->aoG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/behavior/a;->aoF:I

    .line 16
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/behavior/a;->Dl()V

    return-void
.end method
