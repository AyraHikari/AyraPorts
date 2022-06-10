.class public Lcom/meizu/media/common/utils/g$6;
.super Lcom/meizu/media/common/service/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/g;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/utils/g;)V
    .locals 0

    .line 919
    iput-object p1, p0, Lcom/meizu/media/common/utils/g$6;->a:Lcom/meizu/media/common/utils/g;

    invoke-direct {p0}, Lcom/meizu/media/common/service/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 923
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$6;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2, p1}, Lcom/meizu/media/common/utils/g;->a(Lcom/meizu/media/common/utils/g;I)V

    :cond_0
    return-void
.end method
