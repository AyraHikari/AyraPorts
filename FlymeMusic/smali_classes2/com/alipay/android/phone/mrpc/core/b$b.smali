.class final Lcom/alipay/android/phone/mrpc/core/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mrpc/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static synthetic a(Lcom/alipay/android/phone/mrpc/core/b$b;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mrpc/core/b$b;->b:I

    iget-object p0, p0, Lcom/alipay/android/phone/mrpc/core/b$b;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/alipay/android/phone/mrpc/core/b$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/b$b;->a:Ljava/lang/String;

    iget p0, p0, Lcom/alipay/android/phone/mrpc/core/b$b;->b:I

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
