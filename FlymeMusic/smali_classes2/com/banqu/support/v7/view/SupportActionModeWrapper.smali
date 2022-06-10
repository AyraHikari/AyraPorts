.class public Lcom/banqu/support/v7/view/SupportActionModeWrapper;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;
    }
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field final mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/banqu/support/v7/view/ActionMode;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/ActionMode;->finish()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/ActionMode;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {v1}, Lcom/banqu/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Landroidx/core/internal/view/SupportMenu;

    invoke-static {v0, v1}, Lcom/banqu/support/v7/view/menu/MenuWrapperFactory;->wrapSupportMenu(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/ActionMode;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/ActionMode;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/ActionMode;->getTitleOptionalHint()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/ActionMode;->invalidate()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/ActionMode;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public setAnimateToShowMenu(Z)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/ActionMode;->setAnimateToShowMenu(Z)V

    return-void
.end method

.method public setBackPressListener(Lcom/banqu/support/v7/view/ActionMode$BackPressedListener;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/ActionMode;->setBackPressListener(Lcom/banqu/support/v7/view/ActionMode$BackPressedListener;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/ActionMode;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setShowActionBar(Z)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/ActionMode;->setShowActionBar(Z)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/ActionMode;->setSubtitle(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/ActionMode;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/ActionMode;->setTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/ActionMode;->setTitleOptionalHint(Z)V

    return-void
.end method
