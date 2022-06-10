.class public Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/l;


# instance fields
.field private final c:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Landroidx/work/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/a/c<",
            "Landroidx/work/l$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/b;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 42
    invoke-static {}, Landroidx/work/impl/utils/a/c;->d()Landroidx/work/impl/utils/a/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/utils/a/c;

    .line 44
    sget-object v0, Landroidx/work/l;->b:Landroidx/work/l$a$b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/b;->a(Landroidx/work/l$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/l$a;)V
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/work/impl/b;->c:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    instance-of v0, p1, Landroidx/work/l$a$c;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/utils/a/c;

    check-cast p1, Landroidx/work/l$a$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/a/c;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    instance-of v0, p1, Landroidx/work/l$a$a;

    if-eqz v0, :cond_1

    .line 69
    check-cast p1, Landroidx/work/l$a$a;

    .line 70
    iget-object v0, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/utils/a/c;

    invoke-virtual {p1}, Landroidx/work/l$a$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/a/c;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
