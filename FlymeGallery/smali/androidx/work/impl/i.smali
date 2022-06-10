.class public Landroidx/work/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/i$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/arch/lifecycle/LiveData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/LiveData;)Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>;)",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Landroidx/work/impl/i$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/i$a;-><init>(Landroidx/work/impl/i;Landroid/arch/lifecycle/LiveData;)V

    return-object v0
.end method

.method b(Landroid/arch/lifecycle/LiveData;)V
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/work/impl/i;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Landroid/arch/lifecycle/LiveData;)V
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/work/impl/i;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
