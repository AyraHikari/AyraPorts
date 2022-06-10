.class public final Landroidx/work/k;
.super Landroidx/work/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/k$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/k$a;)V
    .locals 2

    .line 67
    iget-object v0, p1, Landroidx/work/k$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/k$a;->c:Landroidx/work/impl/a/j;

    iget-object p1, p1, Landroidx/work/k$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/q;-><init>(Ljava/util/UUID;Landroidx/work/impl/a/j;Ljava/util/Set;)V

    return-void
.end method
