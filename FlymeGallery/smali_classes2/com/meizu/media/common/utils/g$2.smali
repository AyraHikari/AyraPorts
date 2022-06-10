.class public Lcom/meizu/media/common/utils/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/utils/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meizu/media/common/service/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/media/common/utils/g;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/utils/g;I)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/meizu/media/common/utils/g$2;->b:Lcom/meizu/media/common/utils/g;

    iput p2, p0, Lcom/meizu/media/common/utils/g$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/meizu/media/common/utils/g$2;->b:Lcom/meizu/media/common/utils/g;

    iget v1, p0, Lcom/meizu/media/common/utils/g$2;->a:I

    invoke-static {v0, v1}, Lcom/meizu/media/common/utils/g;->a(Lcom/meizu/media/common/utils/g;I)V

    return-void
.end method
