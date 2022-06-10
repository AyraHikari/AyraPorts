.class public Lcom/meizu/update/display/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/g$1;->a(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/meizu/update/display/g$1;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/g$1;ILandroid/os/Bundle;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/meizu/update/display/g$1$1;->c:Lcom/meizu/update/display/g$1;

    iput p2, p0, Lcom/meizu/update/display/g$1$1;->a:I

    iput-object p3, p0, Lcom/meizu/update/display/g$1$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/meizu/update/display/g$1$1;->c:Lcom/meizu/update/display/g$1;

    iget-object v0, v0, Lcom/meizu/update/display/g$1;->a:Lcom/meizu/update/display/g;

    iget v1, p0, Lcom/meizu/update/display/g$1$1;->a:I

    iget-object v2, p0, Lcom/meizu/update/display/g$1$1;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/meizu/update/display/g;->a(Lcom/meizu/update/display/g;ILandroid/os/Bundle;)V

    return-void
.end method
