.class public Lcom/meizu/media/gallery/campaign/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/campaign/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/meizu/media/gallery/campaign/f;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/campaign/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/f$a;->c:Lcom/meizu/media/gallery/campaign/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1, p2}, Lcom/meizu/media/gallery/campaign/f;->a(Lcom/meizu/media/gallery/campaign/f;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/campaign/f$a;->a:I

    .line 76
    invoke-static {p1, p3}, Lcom/meizu/media/gallery/campaign/f;->a(Lcom/meizu/media/gallery/campaign/f;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/campaign/f$a;->b:I

    return-void
.end method
