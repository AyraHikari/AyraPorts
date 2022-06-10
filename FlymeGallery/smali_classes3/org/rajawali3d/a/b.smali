.class public abstract Lorg/rajawali3d/a/b;
.super Lorg/rajawali3d/a/a;
.source "SourceFile"


# instance fields
.field protected n:Lorg/rajawali3d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/rajawali3d/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/rajawali3d/a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/rajawali3d/a/b;->n:Lorg/rajawali3d/a;

    return-void
.end method

.method public h()V
    .locals 2

    .line 27
    iget-object v0, p0, Lorg/rajawali3d/a/b;->n:Lorg/rajawali3d/a;

    if-eqz v0, :cond_0

    .line 30
    invoke-super {p0}, Lorg/rajawali3d/a/a;->h()V

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Transformable object never set, nothing to animate!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
