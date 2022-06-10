.class public final Lcom/meizu/compaign/sdkcommon/utils/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/sdkcommon/utils/v;->a(Landroid/content/Context;Ljava/io/File;Lcom/meizu/compaign/sdkcommon/utils/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/compaign/sdkcommon/utils/v$a;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/meizu/compaign/sdkcommon/utils/v$a;Ljava/io/File;I)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/v$1;->a:Lcom/meizu/compaign/sdkcommon/utils/v$a;

    iput-object p2, p0, Lcom/meizu/compaign/sdkcommon/utils/v$1;->b:Ljava/io/File;

    iput p3, p0, Lcom/meizu/compaign/sdkcommon/utils/v$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x1

    .line 46
    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 47
    iget-object p3, p0, Lcom/meizu/compaign/sdkcommon/utils/v$1;->a:Lcom/meizu/compaign/sdkcommon/utils/v$a;

    if-eqz p3, :cond_1

    .line 48
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/v$1;->b:Ljava/io/File;

    iget v1, p0, Lcom/meizu/compaign/sdkcommon/utils/v$1;->c:I

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p3, v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/v$a;->a(Ljava/io/File;Z)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
