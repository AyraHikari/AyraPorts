.class public final synthetic Lcom/meizu/media/gallery/utils/-$$Lambda$ImageSaveReceiver$EBQwSz8Cc-lcsKsk3Frfdg4XivA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/utils/ImageSaveReceiver;

.field private final synthetic f$1:Landroid/content/Context;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/utils/ImageSaveReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$ImageSaveReceiver$EBQwSz8Cc-lcsKsk3Frfdg4XivA;->f$0:Lcom/meizu/media/gallery/utils/ImageSaveReceiver;

    iput-object p2, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$ImageSaveReceiver$EBQwSz8Cc-lcsKsk3Frfdg4XivA;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$ImageSaveReceiver$EBQwSz8Cc-lcsKsk3Frfdg4XivA;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$ImageSaveReceiver$EBQwSz8Cc-lcsKsk3Frfdg4XivA;->f$0:Lcom/meizu/media/gallery/utils/ImageSaveReceiver;

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$ImageSaveReceiver$EBQwSz8Cc-lcsKsk3Frfdg4XivA;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/media/gallery/utils/-$$Lambda$ImageSaveReceiver$EBQwSz8Cc-lcsKsk3Frfdg4XivA;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/meizu/media/gallery/utils/ImageSaveReceiver;->lambda$EBQwSz8Cc-lcsKsk3Frfdg4XivA(Lcom/meizu/media/gallery/utils/ImageSaveReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
