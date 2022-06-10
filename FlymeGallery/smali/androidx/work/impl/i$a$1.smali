.class public Landroidx/work/impl/i$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/i$a;-><init>(Landroidx/work/impl/i;Landroid/arch/lifecycle/LiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/i$a;


# direct methods
.method constructor <init>(Landroidx/work/impl/i$a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Landroidx/work/impl/i$a$1;->a:Landroidx/work/impl/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Landroidx/work/impl/i$a$1;->a:Landroidx/work/impl/i$a;

    invoke-virtual {v0, p1}, Landroidx/work/impl/i$a;->setValue(Ljava/lang/Object;)V

    return-void
.end method
