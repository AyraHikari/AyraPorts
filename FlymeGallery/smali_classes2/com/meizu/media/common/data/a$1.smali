.class public Lcom/meizu/media/common/data/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/data/a;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/data/a;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/meizu/media/common/data/a$1;->a:Lcom/meizu/media/common/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/meizu/media/common/data/a$1;->a:Lcom/meizu/media/common/data/a;

    invoke-virtual {v0}, Lcom/meizu/media/common/data/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/meizu/media/common/data/a$1;->a:Lcom/meizu/media/common/data/a;

    invoke-virtual {v1, v0}, Lcom/meizu/media/common/data/a;->a(Ljava/lang/Object;)V

    return-void
.end method
