.class Lcom/banqu/support/v7/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;
.super Lcom/banqu/support/v7/view/menu/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnMenuItemClickListenerWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/support/v7/view/menu/BaseWrapper<",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        ">;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/view/menu/MenuItemWrapperICS;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;->this$0:Lcom/banqu/support/v7/view/menu/MenuItemWrapperICS;

    .line 320
    invoke-direct {p0, p2}, Lcom/banqu/support/v7/view/menu/BaseWrapper;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Lcom/banqu/support/v7/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;->this$0:Lcom/banqu/support/v7/view/menu/MenuItemWrapperICS;

    invoke-virtual {v1, p1}, Lcom/banqu/support/v7/view/menu/MenuItemWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
