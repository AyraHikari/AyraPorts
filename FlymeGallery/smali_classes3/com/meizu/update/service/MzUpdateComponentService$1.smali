.class public Lcom/meizu/update/service/MzUpdateComponentService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/filetransfer/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/update/service/a;

.field final synthetic c:Lcom/meizu/update/service/MzUpdateComponentService;


# direct methods
.method constructor <init>(Lcom/meizu/update/service/MzUpdateComponentService;ZLcom/meizu/update/service/a;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/meizu/update/service/MzUpdateComponentService$1;->c:Lcom/meizu/update/service/MzUpdateComponentService;

    iput-boolean p2, p0, Lcom/meizu/update/service/MzUpdateComponentService$1;->a:Z

    iput-object p3, p0, Lcom/meizu/update/service/MzUpdateComponentService$1;->b:Lcom/meizu/update/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 1

    .line 768
    iget-boolean v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$1;->a:Z

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$1;->b:Lcom/meizu/update/service/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/update/service/a;->a(IJ)V

    .line 771
    :cond_0
    invoke-static {p1}, Lcom/meizu/update/d/b;->d(I)V

    return-void
.end method
