.class public Lcom/meizu/media/gallery/photopager/adapter/n$a;
.super Lcom/meizu/media/gallery/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/photopager/adapter/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/moment/bean/MemoryItem;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/meizu/media/gallery/a/c;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/n$a;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    .line 63
    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/n$a;->b:Ljava/lang/String;

    return-void
.end method
