.class public Lbt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/c;
    .locals 4

    .line 22
    new-instance v0, Lcom/facebook/cache/disk/e;

    .line 23
    invoke-virtual {p1}, Lcom/facebook/cache/disk/b;->getVersion()I

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/cache/disk/b;->Gh()Lcom/facebook/common/internal/h;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/facebook/cache/disk/b;->Gg()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/facebook/cache/disk/b;->Gm()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/cache/disk/e;-><init>(ILcom/facebook/common/internal/h;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V

    return-object v0
.end method
