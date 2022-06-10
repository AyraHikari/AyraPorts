.class public Lcn/zte/music/view/CheckableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "CheckableRelativeLayout.java"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final CHECKED_STATE_SET:[I


# instance fields
.field private mChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcn/zte/music/view/CheckableRelativeLayout;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcn/zte/music/view/CheckableRelativeLayout;->mChecked:Z

    return p0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 42
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcn/zte/music/view/CheckableRelativeLayout;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    sget-object p0, Lcn/zte/music/view/CheckableRelativeLayout;->CHECKED_STATE_SET:[I

    invoke-static {p1, p0}, Lcn/zte/music/view/CheckableRelativeLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcn/zte/music/view/CheckableRelativeLayout;->mChecked:Z

    if-eq v0, p1, :cond_0

    .line 59
    iput-boolean p1, p0, Lcn/zte/music/view/CheckableRelativeLayout;->mChecked:Z

    .line 60
    invoke-virtual {p0}, Lcn/zte/music/view/CheckableRelativeLayout;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcn/zte/music/view/CheckableRelativeLayout;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcn/zte/music/view/CheckableRelativeLayout;->setChecked(Z)V

    return-void
.end method
