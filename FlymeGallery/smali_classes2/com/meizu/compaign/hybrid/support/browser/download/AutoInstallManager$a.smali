.class public Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:J

.field final synthetic e:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;


# direct methods
.method public constructor <init>(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Ljava/lang/String;I)V
    .locals 2

    .line 342
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;->e:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 337
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 338
    iput p1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;->b:I

    .line 339
    iput p1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;->c:I

    const-wide/16 v0, 0x0

    .line 340
    iput-wide v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;->d:J

    .line 343
    iput-object p2, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 345
    iput p1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    .line 347
    iput p1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;->b:I

    :cond_1
    :goto_0
    return-void
.end method
