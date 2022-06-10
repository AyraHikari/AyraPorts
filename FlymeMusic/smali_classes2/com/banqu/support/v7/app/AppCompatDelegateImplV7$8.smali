.class Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 2308
    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$8;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 2311
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$8;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lcom/banqu/support/v7/app/AppCompatCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$8;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2312
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$8;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lcom/banqu/support/v7/app/AppCompatCallback;

    invoke-interface {p1}, Lcom/banqu/support/v7/app/AppCompatCallback;->onBackTopTouch()V

    :cond_0
    return-void
.end method
