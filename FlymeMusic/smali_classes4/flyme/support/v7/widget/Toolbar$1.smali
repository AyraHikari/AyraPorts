.class Lflyme/support/v7/widget/Toolbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/ActionMenuView$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/Toolbar;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar$1;->this$0:Lflyme/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 193
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$1;->this$0:Lflyme/support/v7/widget/Toolbar;

    invoke-static {v0}, Lflyme/support/v7/widget/Toolbar;->access$000(Lflyme/support/v7/widget/Toolbar;)Lflyme/support/v7/widget/Toolbar$OnMenuItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$1;->this$0:Lflyme/support/v7/widget/Toolbar;

    invoke-static {v0}, Lflyme/support/v7/widget/Toolbar;->access$000(Lflyme/support/v7/widget/Toolbar;)Lflyme/support/v7/widget/Toolbar$OnMenuItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/Toolbar$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
