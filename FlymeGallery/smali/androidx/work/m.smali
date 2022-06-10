.class public final Landroidx/work/m;
.super Landroidx/work/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/m$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/m$a;)V
    .locals 2

    .line 75
    iget-object v0, p1, Landroidx/work/m$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/m$a;->c:Landroidx/work/impl/a/j;

    iget-object p1, p1, Landroidx/work/m$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/q;-><init>(Ljava/util/UUID;Landroidx/work/impl/a/j;Ljava/util/Set;)V

    return-void
.end method
