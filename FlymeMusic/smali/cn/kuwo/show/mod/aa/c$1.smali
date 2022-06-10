.class Lcn/kuwo/show/mod/aa/c$1;
.super Lcn/kuwo/show/a/d/a/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/aa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/aa/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/aa/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/aa/c$1;->a:Lcn/kuwo/show/mod/aa/c;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0, v0}, Lcn/kuwo/show/mod/h/c;->a(FF)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/mod/aa/c$1;->a:Lcn/kuwo/show/mod/aa/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/aa/c;->a(Lcn/kuwo/show/mod/aa/c;)Lcom/iflytek/cloud/SpeechRecognizer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechRecognizer;->isListening()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
