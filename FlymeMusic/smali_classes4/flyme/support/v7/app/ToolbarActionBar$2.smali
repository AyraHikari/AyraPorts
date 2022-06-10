.class Lflyme/support/v7/app/ToolbarActionBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/app/ToolbarActionBar;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/ToolbarActionBar;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lflyme/support/v7/app/ToolbarActionBar$2;->this$0:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 71
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar$2;->this$0:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/ToolbarActionBar;->access$000(Lflyme/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
