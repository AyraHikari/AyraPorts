.class public abstract Lflyme/support/v7/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/view/b$a;,
        Lflyme/support/v7/view/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z

.field private c:Lflyme/support/v7/view/b$a;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lflyme/support/v7/view/b;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/MenuInflater;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public a(Lflyme/support/v7/view/b$a;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lflyme/support/v7/view/b;->c:Lflyme/support/v7/view/b$a;

    return-void
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lflyme/support/v7/view/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lflyme/support/v7/view/b;->b:Z

    return-void
.end method

.method public abstract b()Landroid/view/Menu;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract c()V
.end method

.method public c(Z)V
    .locals 0

    .line 318
    iput-boolean p1, p0, Lflyme/support/v7/view/b;->d:Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Landroid/view/View;
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 67
    iget-object v0, p0, Lflyme/support/v7/view/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lflyme/support/v7/view/b;->b:Z

    return v0
.end method

.method public m()Lflyme/support/v7/view/b$a;
    .locals 1

    .line 300
    iget-object v0, p0, Lflyme/support/v7/view/b;->c:Lflyme/support/v7/view/b$a;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lflyme/support/v7/view/b;->d:Z

    return v0
.end method
