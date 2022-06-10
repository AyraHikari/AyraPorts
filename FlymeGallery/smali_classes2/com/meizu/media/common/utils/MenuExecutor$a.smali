.class public Lcom/meizu/media/common/utils/MenuExecutor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/p$a;
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/MenuExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/p$a;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/MenuExecutor;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Lcom/meizu/media/common/utils/MenuExecutor$e;

.field private final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/utils/MenuExecutor;IIJLcom/meizu/media/common/utils/MenuExecutor$e;Landroid/os/Bundle;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor$a;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput p2, p0, Lcom/meizu/media/common/utils/MenuExecutor$a;->b:I

    .line 348
    iput p3, p0, Lcom/meizu/media/common/utils/MenuExecutor$a;->c:I

    .line 349
    iput-wide p4, p0, Lcom/meizu/media/common/utils/MenuExecutor$a;->d:J

    .line 350
    iput-object p6, p0, Lcom/meizu/media/common/utils/MenuExecutor$a;->e:Lcom/meizu/media/common/utils/MenuExecutor$e;

    .line 351
    iput-object p7, p0, Lcom/meizu/media/common/utils/MenuExecutor$a;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 10

    .line 356
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/common/utils/MenuExecutor$a;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    iget-object v1, p0, Lcom/meizu/media/common/utils/MenuExecutor$a;->e:Lcom/meizu/media/common/utils/MenuExecutor$e;

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/MenuExecutor;->a(Lcom/meizu/media/common/utils/MenuExecutor$e;)V

    .line 359
    iget-object v0, p0, Lcom/meizu/media/common/utils/MenuExecutor$a;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    iget-object v0, v0, Lcom/meizu/media/common/utils/MenuExecutor;->h:Lcom/meizu/media/common/utils/p;

    iget v2, p0, Lcom/meizu/media/common/utils/MenuExecutor$a;->b:I

    iget v3, p0, Lcom/meizu/media/common/utils/MenuExecutor$a;->c:I

    iget-wide v4, p0, Lcom/meizu/media/common/utils/MenuExecutor$a;->d:J

    iget-object v6, p0, Lcom/meizu/media/common/utils/MenuExecutor$a;->f:Landroid/os/Bundle;

    move-object v1, p1

    move-object v7, v9

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/meizu/media/common/utils/p;->a(Lcom/meizu/media/common/utils/y$c;IIJLandroid/os/Bundle;Landroid/os/Bundle;Lcom/meizu/media/common/utils/p$a;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    iget-object v0, p0, Lcom/meizu/media/common/utils/MenuExecutor$a;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    iget v2, p0, Lcom/meizu/media/common/utils/MenuExecutor$a;->c:I

    iget-wide v3, p0, Lcom/meizu/media/common/utils/MenuExecutor$a;->d:J

    iget-object v6, p0, Lcom/meizu/media/common/utils/MenuExecutor$a;->e:Lcom/meizu/media/common/utils/MenuExecutor$e;

    goto :goto_0

    :catchall_0
    iget-object v0, p0, Lcom/meizu/media/common/utils/MenuExecutor$a;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    iget v2, p0, Lcom/meizu/media/common/utils/MenuExecutor$a;->c:I

    iget-wide v3, p0, Lcom/meizu/media/common/utils/MenuExecutor$a;->d:J

    iget-object v6, p0, Lcom/meizu/media/common/utils/MenuExecutor$a;->e:Lcom/meizu/media/common/utils/MenuExecutor$e;

    const/4 v1, 0x1

    :goto_0
    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/common/utils/MenuExecutor;->a(IIJLandroid/os/Bundle;Lcom/meizu/media/common/utils/MenuExecutor$e;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 338
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/utils/MenuExecutor$a;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
