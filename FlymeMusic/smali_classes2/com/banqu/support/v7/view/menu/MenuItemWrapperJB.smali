.class Lcom/banqu/support/v7/view/menu/MenuItemWrapperJB;
.super Lcom/banqu/support/v7/view/menu/MenuItemWrapperICS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/banqu/support/v7/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    return-void
.end method


# virtual methods
.method createActionProviderWrapper(Landroid/view/ActionProvider;)Lcom/banqu/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;
    .locals 2

    .line 40
    new-instance v0, Lcom/banqu/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;

    iget-object v1, p0, Lcom/banqu/support/v7/view/menu/MenuItemWrapperJB;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/banqu/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;-><init>(Lcom/banqu/support/v7/view/menu/MenuItemWrapperJB;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
