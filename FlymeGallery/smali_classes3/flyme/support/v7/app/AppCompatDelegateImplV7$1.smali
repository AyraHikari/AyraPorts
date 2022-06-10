.class public Lflyme/support/v7/app/AppCompatDelegateImplV7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 133
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$1;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 136
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$1;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$1;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7;I)V

    .line 139
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$1;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7;)I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$1;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    const/16 v2, 0x6c

    invoke-static {v0, v2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7;I)V

    .line 142
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$1;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7;Z)Z

    .line 143
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$1;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b(Lflyme/support/v7/app/AppCompatDelegateImplV7;I)I

    return-void
.end method
