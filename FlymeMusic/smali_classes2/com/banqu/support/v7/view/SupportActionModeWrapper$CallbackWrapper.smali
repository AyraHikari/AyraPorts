.class public Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/view/SupportActionModeWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackWrapper"
.end annotation


# instance fields
.field final mActionModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/banqu/support/v7/view/SupportActionModeWrapper;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;

.field final mMenus:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field

.field final mWrappedCallback:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    .line 149
    iput-object p2, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    .line 150
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Ljava/util/ArrayList;

    .line 151
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mMenus:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method private getMenuWrapper(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mMenus:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroidx/core/internal/view/SupportMenu;

    invoke-static {v0, v1}, Lcom/banqu/support/v7/view/menu/MenuWrapperFactory;->wrapSupportMenu(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)Landroid/view/Menu;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mMenus:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getActionModeWrapper(Lcom/banqu/support/v7/view/ActionMode;)Landroid/view/ActionMode;
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 190
    iget-object v2, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/support/v7/view/SupportActionModeWrapper;

    if-eqz v2, :cond_0

    .line 191
    iget-object v3, v2, Lcom/banqu/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Lcom/banqu/support/v7/view/ActionMode;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_1
    new-instance v0, Lcom/banqu/support/v7/view/SupportActionModeWrapper;

    iget-object v1, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/banqu/support/v7/view/SupportActionModeWrapper;-><init>(Landroid/content/Context;Lcom/banqu/support/v7/view/ActionMode;)V

    .line 200
    iget-object p1, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onActionItemClicked(Lcom/banqu/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Lcom/banqu/support/v7/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object p1

    iget-object v1, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    check-cast p2, Landroidx/core/internal/view/SupportMenuItem;

    .line 170
    invoke-static {v1, p2}, Lcom/banqu/support/v7/view/menu/MenuWrapperFactory;->wrapSupportMenuItem(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)Landroid/view/MenuItem;

    move-result-object p2

    .line 169
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Lcom/banqu/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Lcom/banqu/support/v7/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object p1

    .line 157
    invoke-direct {p0, p2}, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->getMenuWrapper(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 156
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Lcom/banqu/support/v7/view/ActionMode;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Lcom/banqu/support/v7/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onPrepareActionMode(Lcom/banqu/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Lcom/banqu/support/v7/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object p1

    .line 163
    invoke-direct {p0, p2}, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->getMenuWrapper(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 162
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
