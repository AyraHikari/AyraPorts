.class final Lbp/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k([BI)Lbp/c;
    .locals 1

    .line 45
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0, p2}, Lbl/b;->f([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p1, p2}, Lbp/d;->q([BI)Lbp/c;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    invoke-static {p1, p2}, Lbp/d;->r([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-object p1, Lbp/a;->aCl:Lbp/c;

    return-object p1

    .line 55
    :cond_1
    invoke-static {p1, p2}, Lbp/d;->s([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    sget-object p1, Lbp/a;->aCm:Lbp/c;

    return-object p1

    .line 59
    :cond_2
    invoke-static {p1, p2}, Lbp/d;->t([BI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    sget-object p1, Lbp/a;->aCn:Lbp/c;

    return-object p1

    .line 63
    :cond_3
    invoke-static {p1, p2}, Lbp/d;->u([BI)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 64
    sget-object p1, Lbp/a;->aCo:Lbp/c;

    return-object p1

    .line 67
    :cond_4
    sget-object p1, Lbp/c;->aCx:Lbp/c;

    return-object p1
.end method
