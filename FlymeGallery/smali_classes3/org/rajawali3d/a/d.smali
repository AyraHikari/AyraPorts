.class public abstract Lorg/rajawali3d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/a/d$a;
    }
.end annotation


# instance fields
.field private a:Lorg/rajawali3d/a/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lorg/rajawali3d/a/d$a;->b:Lorg/rajawali3d/a/d$a;

    iput-object v0, p0, Lorg/rajawali3d/a/d;->a:Lorg/rajawali3d/a/d$a;

    return-void
.end method


# virtual methods
.method protected a(Lorg/rajawali3d/a/d$a;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/rajawali3d/a/d;->a:Lorg/rajawali3d/a/d$a;

    return-void
.end method

.method public b()V
    .locals 1

    .line 53
    sget-object v0, Lorg/rajawali3d/a/d$a;->b:Lorg/rajawali3d/a/d$a;

    iput-object v0, p0, Lorg/rajawali3d/a/d;->a:Lorg/rajawali3d/a/d$a;

    return-void
.end method

.method public d()V
    .locals 1

    .line 58
    sget-object v0, Lorg/rajawali3d/a/d$a;->c:Lorg/rajawali3d/a/d$a;

    iput-object v0, p0, Lorg/rajawali3d/a/d;->a:Lorg/rajawali3d/a/d$a;

    return-void
.end method

.method public h()V
    .locals 1

    .line 48
    sget-object v0, Lorg/rajawali3d/a/d$a;->a:Lorg/rajawali3d/a/d$a;

    iput-object v0, p0, Lorg/rajawali3d/a/d;->a:Lorg/rajawali3d/a/d$a;

    return-void
.end method

.method public i()Z
    .locals 2

    .line 23
    iget-object v0, p0, Lorg/rajawali3d/a/d;->a:Lorg/rajawali3d/a/d$a;

    sget-object v1, Lorg/rajawali3d/a/d$a;->d:Lorg/rajawali3d/a/d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 28
    iget-object v0, p0, Lorg/rajawali3d/a/d;->a:Lorg/rajawali3d/a/d$a;

    sget-object v1, Lorg/rajawali3d/a/d$a;->b:Lorg/rajawali3d/a/d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lorg/rajawali3d/a/d;->a:Lorg/rajawali3d/a/d$a;

    sget-object v1, Lorg/rajawali3d/a/d$a;->a:Lorg/rajawali3d/a/d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 1

    .line 43
    sget-object v0, Lorg/rajawali3d/a/d$a;->b:Lorg/rajawali3d/a/d$a;

    iput-object v0, p0, Lorg/rajawali3d/a/d;->a:Lorg/rajawali3d/a/d$a;

    return-void
.end method
