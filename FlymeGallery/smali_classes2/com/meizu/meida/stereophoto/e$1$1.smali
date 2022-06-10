.class public Lcom/meizu/meida/stereophoto/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/meida/stereophoto/e$1;->a([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/meida/stereophoto/e$1;


# direct methods
.method constructor <init>(Lcom/meizu/meida/stereophoto/e$1;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/e$1$1;->a:Lcom/meizu/meida/stereophoto/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MzUserAwareWallpaper"

    const-string v1, "> [cmd] goto-origin"

    .line 178
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e$1$1;->a:Lcom/meizu/meida/stereophoto/e$1;

    iget-object v0, v0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    sget-object v1, Lcom/meizu/meida/stereophoto/e$a;->c:Lcom/meizu/meida/stereophoto/e$a;

    invoke-static {v0, v1}, Lcom/meizu/meida/stereophoto/e;->a(Lcom/meizu/meida/stereophoto/e;Lcom/meizu/meida/stereophoto/e$a;)Lcom/meizu/meida/stereophoto/e$a;

    return-void
.end method
