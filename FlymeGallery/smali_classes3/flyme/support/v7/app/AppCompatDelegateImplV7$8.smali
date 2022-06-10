.class public Lflyme/support/v7/app/AppCompatDelegateImplV7$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .line 2350
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$8;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 2353
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$8;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->e:Lflyme/support/v7/app/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$8;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2354
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$8;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->e:Lflyme/support/v7/app/a;

    invoke-interface {p1}, Lflyme/support/v7/app/a;->onBackTopTouch()V

    :cond_0
    return-void
.end method
