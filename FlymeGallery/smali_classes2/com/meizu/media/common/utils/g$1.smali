.class public Lcom/meizu/media/common/utils/g$1;
.super Lcom/meizu/media/common/service/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/utils/g;->a(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 219
    iput-object p1, p0, Lcom/meizu/media/common/utils/g$1;->a:Lcom/meizu/media/common/utils/g;

    invoke-direct {p0}, Lcom/meizu/media/common/service/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    if-nez p1, :cond_0

    .line 222
    invoke-static {}, Lcom/meizu/media/common/utils/g;->a()Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 223
    invoke-static {}, Lcom/meizu/media/common/utils/g;->a()Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/common/utils/g$1;->a:Lcom/meizu/media/common/utils/g;

    invoke-interface {p1, p2}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/common/utils/g$1;->a:Lcom/meizu/media/common/utils/g;

    invoke-static {p2, p1}, Lcom/meizu/media/common/utils/g;->a(Lcom/meizu/media/common/utils/g;I)V

    :goto_0
    return-void
.end method
