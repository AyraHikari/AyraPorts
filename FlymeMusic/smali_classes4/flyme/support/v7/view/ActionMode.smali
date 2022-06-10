.class public abstract Lflyme/support/v7/view/ActionMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/view/ActionMode$BackPressedListener;,
        Lflyme/support/v7/view/ActionMode$Callback;
    }
.end annotation


# instance fields
.field private mAnimateToShowMenu:Z

.field private mBackListener:Lflyme/support/v7/view/ActionMode$BackPressedListener;

.field private mTag:Ljava/lang/Object;

.field private mTitleOptionalHint:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lflyme/support/v7/view/ActionMode;->mAnimateToShowMenu:Z

    return-void
.end method


# virtual methods
.method public abstract finish()V
.end method

.method public getBackPressListener()Lflyme/support/v7/view/ActionMode$BackPressedListener;
    .locals 1

    .line 300
    iget-object v0, p0, Lflyme/support/v7/view/ActionMode;->mBackListener:Lflyme/support/v7/view/ActionMode$BackPressedListener;

    return-object v0
.end method

.method public abstract getCustomView()Landroid/view/View;
.end method

.method public abstract getMenu()Landroid/view/Menu;
.end method

.method public abstract getMenuInflater()Landroid/view/MenuInflater;
.end method

.method public abstract getSubtitle()Ljava/lang/CharSequence;
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 67
    iget-object v0, p0, Lflyme/support/v7/view/ActionMode;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lflyme/support/v7/view/ActionMode;->mTitleOptionalHint:Z

    return v0
.end method

.method public abstract invalidate()V
.end method

.method public isAnimateToShowMenu()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lflyme/support/v7/view/ActionMode;->mAnimateToShowMenu:Z

    return v0
.end method

.method public isShowActionBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTitleOptional()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUiFocusable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAnimateToShowMenu(Z)V
    .locals 0

    .line 318
    iput-boolean p1, p0, Lflyme/support/v7/view/ActionMode;->mAnimateToShowMenu:Z

    return-void
.end method

.method public setBackPressListener(Lflyme/support/v7/view/ActionMode$BackPressedListener;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lflyme/support/v7/view/ActionMode;->mBackListener:Lflyme/support/v7/view/ActionMode$BackPressedListener;

    return-void
.end method

.method public abstract setCustomView(Landroid/view/View;)V
.end method

.method public setShowActionBar(Z)V
    .locals 0

    return-void
.end method

.method public abstract setSubtitle(I)V
.end method

.method public abstract setSubtitle(Ljava/lang/CharSequence;)V
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lflyme/support/v7/view/ActionMode;->mTag:Ljava/lang/Object;

    return-void
.end method

.method public abstract setTitle(I)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public setTitleOptionalHint(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lflyme/support/v7/view/ActionMode;->mTitleOptionalHint:Z

    return-void
.end method
