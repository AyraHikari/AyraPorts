.class public Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->postJSCallback(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Ljava/lang/String;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$4;->b:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    iput-object p2, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$4;->b:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    invoke-static {v0}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->c(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$4;->b:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    invoke-static {v1}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->c(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    .line 329
    iget-object v3, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
