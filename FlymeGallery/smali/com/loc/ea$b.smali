.class public final Lcom/loc/ea$b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/ea;


# direct methods
.method constructor <init>(Lcom/loc/ea;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ea$b;->a:Lcom/loc/ea;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/loc/ea$b;->a:Lcom/loc/ea;

    invoke-static {p1}, Lcom/loc/ea;->f(Lcom/loc/ea;)Lcom/loc/cx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/loc/ea$b;->a:Lcom/loc/ea;

    invoke-static {p1}, Lcom/loc/ea;->f(Lcom/loc/ea;)Lcom/loc/cx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/loc/cx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/ea$b;->a:Lcom/loc/ea;

    invoke-virtual {v0, p1}, Lcom/loc/ea;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/ea$b;->a:Lcom/loc/ea;

    iput-object p1, v0, Lcom/loc/ea;->f:Landroid/telephony/CellLocation;

    iget-object p1, p0, Lcom/loc/ea$b;->a:Lcom/loc/ea;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/loc/ea;->g:Z

    iget-object p1, p0, Lcom/loc/ea$b;->a:Lcom/loc/ea;

    invoke-static {p1}, Lcom/loc/ea;->e(Lcom/loc/ea;)V

    iget-object p1, p0, Lcom/loc/ea$b;->a:Lcom/loc/ea;

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/loc/ea;->a(Lcom/loc/ea;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/loc/ea$b;->a:Lcom/loc/ea;

    invoke-virtual {p1}, Lcom/loc/ea;->i()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/loc/ea$b;->a:Lcom/loc/ea;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/loc/ea;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final onSignalStrengthChanged(I)V
    .locals 3

    const/16 v0, -0x71

    :try_start_0
    iget-object v1, p0, Lcom/loc/ea$b;->a:Lcom/loc/ea;

    iget v1, v1, Lcom/loc/ea;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/loc/dz;->a(I)I

    move-result v0

    :goto_0
    iget-object p1, p0, Lcom/loc/ea$b;->a:Lcom/loc/ea;

    invoke-static {p1, v0}, Lcom/loc/ea;->a(Lcom/loc/ea;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x71

    :try_start_0
    iget-object v1, p0, Lcom/loc/ea$b;->a:Lcom/loc/ea;

    iget v1, v1, Lcom/loc/ea;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    invoke-static {p1}, Lcom/loc/dz;->a(I)I

    move-result v0

    :goto_0
    iget-object p1, p0, Lcom/loc/ea$b;->a:Lcom/loc/ea;

    invoke-static {p1, v0}, Lcom/loc/ea;->a(Lcom/loc/ea;I)V

    iget-object p1, p0, Lcom/loc/ea$b;->a:Lcom/loc/ea;

    invoke-static {p1}, Lcom/loc/ea;->f(Lcom/loc/ea;)Lcom/loc/cx;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/loc/ea$b;->a:Lcom/loc/ea;

    invoke-static {p1}, Lcom/loc/ea;->f(Lcom/loc/ea;)Lcom/loc/cx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/loc/cx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
