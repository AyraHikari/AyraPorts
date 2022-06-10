.class Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$2;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$2;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->access$300(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuModeChange(Lcom/banqu/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method
