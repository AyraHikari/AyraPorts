.class public Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/compaign/sdkcommon/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Ljava/lang/String;I)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$3;->c:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    iput-object p2, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Z)V
    .locals 13

    .line 295
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 296
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$3;->c:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    invoke-static {p1}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 300
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$3;->c:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    iget-object v2, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$3;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/meizu/flyme/media/lib/compaign/R$string;->open_app:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget v6, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$3;->b:I

    const-string v5, "STATE_INSTALL_COMPLETE"

    invoke-static/range {v1 .. v6}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object v7, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$3;->c:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    iget-object v8, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$3;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/meizu/flyme/media/lib/compaign/R$string;->install_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    iget v12, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$3;->b:I

    const-string v11, "STATE_INSTALL_ERROR"

    invoke-static/range {v7 .. v12}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :goto_0
    return-void
.end method
