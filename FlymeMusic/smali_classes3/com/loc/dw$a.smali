.class final Lcom/loc/dw$a;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/dw;


# direct methods
.method constructor <init>(Lcom/loc/dw;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/dw$a;->a:Lcom/loc/dw;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/loc/dw$a;->a:Lcom/loc/dw;

    invoke-static {v0}, Lcom/loc/dw;->d(Lcom/loc/dw;)Z

    iget-object v0, p0, Lcom/loc/dw$a;->a:Lcom/loc/dw;

    invoke-static {v0, p1}, Lcom/loc/dw;->a(Lcom/loc/dw;Ljava/util/List;)Landroid/telephony/CellLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/loc/dw$a;->a:Lcom/loc/dw;

    iput-object p1, v0, Lcom/loc/dw;->f:Landroid/telephony/CellLocation;

    iget-object p1, p0, Lcom/loc/dw$a;->a:Lcom/loc/dw;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/loc/dw;->g:Z

    iget-object p1, p0, Lcom/loc/dw$a;->a:Lcom/loc/dw;

    invoke-static {p1}, Lcom/loc/dw;->e(Lcom/loc/dw;)V

    iget-object p1, p0, Lcom/loc/dw$a;->a:Lcom/loc/dw;

    invoke-static {}, Lcom/loc/ep;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/loc/dw;->a(Lcom/loc/dw;J)J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Cgi"

    const-string v1, "cellInfo"

    invoke-static {p1, v0, v1}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/loc/dw$a;->a:Lcom/loc/dw;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/loc/dw;->i:Ljava/lang/String;

    return-void
.end method
