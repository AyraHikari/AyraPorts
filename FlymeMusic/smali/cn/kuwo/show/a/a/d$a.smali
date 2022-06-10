.class public abstract Lcn/kuwo/show/a/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcn/kuwo/show/a/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected A:Lcn/kuwo/show/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public B:Lcn/kuwo/show/a/a/c;

.field public C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->a:Lcn/kuwo/show/a/a/c;

    iput-object v0, p0, Lcn/kuwo/show/a/a/d$a;->B:Lcn/kuwo/show/a/a/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/a/a/d$a;->C:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected final n()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/a/a/d$a;->C:Z

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    sget-boolean v0, Lcn/kuwo/show/a/a/d;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/a/a/d$a;->B:Lcn/kuwo/show/a/a/c;

    invoke-virtual {v0}, Lcn/kuwo/show/a/a/c;->ordinal()I

    move-result v0

    sget-object v1, Lcn/kuwo/show/a/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Lcn/kuwo/show/a/a/f;->a(II)Lcn/kuwo/show/a/a/f$a;

    move-result-object v0

    :goto_0
    iget v2, v0, Lcn/kuwo/show/a/a/f$a;->b:I

    iget v3, v0, Lcn/kuwo/show/a/a/f$a;->c:I

    if-ge v2, v3, :cond_0

    iget v2, v0, Lcn/kuwo/show/a/a/f$a;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/a/a/b;

    iput-object v2, p0, Lcn/kuwo/show/a/a/d$a;->A:Lcn/kuwo/show/a/a/b;

    invoke-virtual {p0}, Lcn/kuwo/show/a/a/d$a;->a()V

    iget v2, v0, Lcn/kuwo/show/a/a/f$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcn/kuwo/show/a/a/f$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/a/a/d$a;->A:Lcn/kuwo/show/a/a/b;

    invoke-static {}, Lcn/kuwo/show/a/a/f;->a()V

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/a/a/d$a;->n()V

    return-void
.end method
