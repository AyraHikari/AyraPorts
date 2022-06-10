.class public Lcom/facebook/cache/disk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Gf()Lcom/facebook/cache/disk/f;
    .locals 1

    .line 18
    new-instance v0, Lcom/facebook/cache/disk/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/a$1;-><init>(Lcom/facebook/cache/disk/a;)V

    return-object v0
.end method
