.class public Landroidx/work/Worker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->d()Lcom/google/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/Worker;


# direct methods
.method constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    .line 81
    iput-object p1, p0, Landroidx/work/Worker$1;->a:Landroidx/work/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85
    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$1;->a:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->l()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    .line 86
    iget-object v1, p0, Landroidx/work/Worker$1;->a:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->a:Landroidx/work/impl/utils/a/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/a/c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 88
    iget-object v1, p0, Landroidx/work/Worker$1;->a:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->a:Landroidx/work/impl/utils/a/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/a/c;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
