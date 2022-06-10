.class public Landroidx/work/impl/a/l$2$1;
.super Landroid/arch/persistence/room/InvalidationTracker$Observer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/a/l$2;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/a/l$2;


# direct methods
.method varargs constructor <init>(Landroidx/work/impl/a/l$2;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 816
    iput-object p1, p0, Landroidx/work/impl/a/l$2$1;->a:Landroidx/work/impl/a/l$2;

    invoke-direct {p0, p2, p3}, Landroid/arch/persistence/room/InvalidationTracker$Observer;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 819
    iget-object p1, p0, Landroidx/work/impl/a/l$2$1;->a:Landroidx/work/impl/a/l$2;

    invoke-virtual {p1}, Landroidx/work/impl/a/l$2;->invalidate()V

    return-void
.end method
