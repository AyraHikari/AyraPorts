.class public final Landroidx/work/impl/utils/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/c;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/core/util/Function;Landroidx/work/impl/utils/b/a;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "TIn;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/work/impl/utils/b/a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/arch/core/util/Function;

.field final synthetic e:Landroid/arch/lifecycle/MediatorLiveData;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/b/a;Ljava/lang/Object;Landroid/arch/core/util/Function;Landroid/arch/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 59
    iput-object p1, p0, Landroidx/work/impl/utils/c$1;->b:Landroidx/work/impl/utils/b/a;

    iput-object p2, p0, Landroidx/work/impl/utils/c$1;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/c$1;->d:Landroid/arch/core/util/Function;

    iput-object p4, p0, Landroidx/work/impl/utils/c$1;->e:Landroid/arch/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Landroidx/work/impl/utils/c$1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/work/impl/utils/c$1;->b:Landroidx/work/impl/utils/b/a;

    new-instance v1, Landroidx/work/impl/utils/c$1$1;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/c$1$1;-><init>(Landroidx/work/impl/utils/c$1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
