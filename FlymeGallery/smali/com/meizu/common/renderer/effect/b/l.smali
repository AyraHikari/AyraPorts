.class public abstract Lcom/meizu/common/renderer/effect/b/l;
.super Lcom/meizu/common/renderer/effect/i;
.source "SourceFile"


# instance fields
.field protected h:Lcom/meizu/common/renderer/effect/d;

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/d;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/i;-><init>()V

    const-string v0, "__none"

    .line 26
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/b/l;->i:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/b/l;->h:Lcom/meizu/common/renderer/effect/d;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public trimResources(IZ)V
    .locals 0

    return-void
.end method
