.class public abstract Lcom/iflytek/cloud/thirdparty/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/n$a;
    }
.end annotation


# static fields
.field protected static final b:Ljava/lang/Object;


# instance fields
.field protected c:Lcom/iflytek/cloud/thirdparty/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/n;->b:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iflytek/cloud/thirdparty/al;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/al;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/n;->c:Lcom/iflytek/cloud/thirdparty/al;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/iflytek/speech/ISpeechModule;)Lcom/iflytek/cloud/thirdparty/n$a;
    .locals 0

    sget-object p1, Lcom/iflytek/cloud/thirdparty/n$a;->a:Lcom/iflytek/cloud/thirdparty/n$a;

    return-object p1
.end method

.method public destroy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "params"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/n;->c:Lcom/iflytek/cloud/thirdparty/al;

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/al;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/n;->c:Lcom/iflytek/cloud/thirdparty/al;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/al;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setParameter(Lcom/iflytek/cloud/thirdparty/al;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/al;->b()Lcom/iflytek/cloud/thirdparty/al;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/n;->c:Lcom/iflytek/cloud/thirdparty/al;

    const/4 p1, 0x1

    return p1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/n;->c:Lcom/iflytek/cloud/thirdparty/al;

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/al;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/n;->c:Lcom/iflytek/cloud/thirdparty/al;

    invoke-virtual {p1, p2}, Lcom/iflytek/cloud/thirdparty/al;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/n;->c:Lcom/iflytek/cloud/thirdparty/al;

    invoke-virtual {p2, p1}, Lcom/iflytek/cloud/thirdparty/al;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/n;->c:Lcom/iflytek/cloud/thirdparty/al;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/cloud/thirdparty/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
