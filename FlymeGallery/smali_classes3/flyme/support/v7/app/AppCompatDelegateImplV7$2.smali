.class public Lflyme/support/v7/app/AppCompatDelegateImplV7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuBuilder$a;


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

    .line 155
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$2;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .line 159
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$2;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
