.class public Lcom/iflytek/cloud/thirdparty/av;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/av$a;
    }
.end annotation


# static fields
.field protected static a:Lcom/iflytek/cloud/thirdparty/av;


# instance fields
.field private b:Lcom/iflytek/cloud/thirdparty/at;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/av;->b:Lcom/iflytek/cloud/thirdparty/at;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/at;

    invoke-direct {v0, p1}, Lcom/iflytek/cloud/thirdparty/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/av;->b:Lcom/iflytek/cloud/thirdparty/at;

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/SpeechUnderstanderListener;)I
    .locals 3

    new-instance v0, Lcom/iflytek/cloud/thirdparty/av$a;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/cloud/thirdparty/av$a;-><init>(Lcom/iflytek/cloud/thirdparty/av;Lcom/iflytek/cloud/SpeechUnderstanderListener;)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/av;->b:Lcom/iflytek/cloud/thirdparty/at;

    const-string v1, "asr_sch"

    invoke-virtual {p1, v1}, Lcom/iflytek/cloud/thirdparty/at;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/av;->b:Lcom/iflytek/cloud/thirdparty/at;

    const-string v2, "1"

    invoke-virtual {p1, v1, v2}, Lcom/iflytek/cloud/thirdparty/at;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/av;->b:Lcom/iflytek/cloud/thirdparty/at;

    const-string v1, "nlp_version"

    invoke-virtual {p1, v1}, Lcom/iflytek/cloud/thirdparty/at;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/iflytek/msc/MSC;->isIflyVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "3.0"

    goto :goto_0

    :cond_1
    const-string p1, "2.0"

    :goto_0
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/av;->b:Lcom/iflytek/cloud/thirdparty/at;

    invoke-virtual {v2, v1, p1}, Lcom/iflytek/cloud/thirdparty/at;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/av;->b:Lcom/iflytek/cloud/thirdparty/at;

    const-string v1, "result_type"

    invoke-virtual {p1, v1}, Lcom/iflytek/cloud/thirdparty/at;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/av;->b:Lcom/iflytek/cloud/thirdparty/at;

    const-string v2, "json"

    invoke-virtual {p1, v1, v2}, Lcom/iflytek/cloud/thirdparty/at;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/av;->b:Lcom/iflytek/cloud/thirdparty/at;

    invoke-virtual {p1, v0}, Lcom/iflytek/cloud/thirdparty/at;->a(Lcom/iflytek/cloud/RecognizerListener;)I

    const/4 p1, 0x0

    return p1
.end method

.method public a([BII)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/av;->b:Lcom/iflytek/cloud/thirdparty/at;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/at;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/av;->b:Lcom/iflytek/cloud/thirdparty/at;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/at;->cancel(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/av;->b:Lcom/iflytek/cloud/thirdparty/at;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/at;->g()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/iflytek/cloud/thirdparty/al;)Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/av;->b:Lcom/iflytek/cloud/thirdparty/at;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/at;->setParameter(Lcom/iflytek/cloud/thirdparty/al;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/av;->b:Lcom/iflytek/cloud/thirdparty/at;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/at;->e()V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/av;->b:Lcom/iflytek/cloud/thirdparty/at;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/at;->destroy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/iflytek/cloud/thirdparty/av;->a:Lcom/iflytek/cloud/thirdparty/av;

    :cond_0
    return v0
.end method
