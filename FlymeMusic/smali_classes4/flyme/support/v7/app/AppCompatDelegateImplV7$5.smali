.class Lflyme/support/v7/app/AppCompatDelegateImplV7$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/AppCompatDelegateImplV7;->createSubDecor()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$5;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 573
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$5;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->access$500(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    return-void
.end method
