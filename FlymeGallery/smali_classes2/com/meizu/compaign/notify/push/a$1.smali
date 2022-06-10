.class public final Lcom/meizu/compaign/notify/push/a$1;
.super Lcom/meizu/compaign/sdkcommon/utils/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/notify/push/a;->a(Landroid/content/Context;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/compaign/sdkcommon/utils/w<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .line 50
    iput-object p2, p0, Lcom/meizu/compaign/notify/push/a$1;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/meizu/compaign/notify/push/a$1;->b:Z

    iput-object p4, p0, Lcom/meizu/compaign/notify/push/a$1;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meizu/compaign/sdkcommon/utils/w;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/meizu/compaign/notify/push/a$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/compaign/notify/push/b;->a(Landroid/content/Context;)Lcom/meizu/compaign/notify/push/b;

    move-result-object p1

    iget-boolean v0, p0, Lcom/meizu/compaign/notify/push/a$1;->b:Z

    iget-object v1, p0, Lcom/meizu/compaign/notify/push/a$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meizu/compaign/notify/push/b;->b(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/notify/push/a$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
