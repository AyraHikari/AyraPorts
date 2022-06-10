.class public Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService$a;->a:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService$a;->a:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService$a;->a:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    return-void
.end method
