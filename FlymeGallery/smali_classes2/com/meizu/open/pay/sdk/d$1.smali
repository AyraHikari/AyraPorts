.class public final Lcom/meizu/open/pay/sdk/d$1;
.super Lcom/meizu/open/pay/sdk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/open/pay/sdk/j;)Lcom/meizu/open/pay/sdk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/open/pay/sdk/j;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/open/pay/sdk/j;)V
    .locals 0

    .line 31
    iput-object p6, p0, Lcom/meizu/open/pay/sdk/d$1;->a:Lcom/meizu/open/pay/sdk/j;

    invoke-direct/range {p0 .. p5}, Lcom/meizu/open/pay/sdk/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/d$1;->a:Lcom/meizu/open/pay/sdk/j;

    iget-object v1, p0, Lcom/meizu/open/pay/sdk/d$1;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/meizu/open/pay/sdk/j;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
