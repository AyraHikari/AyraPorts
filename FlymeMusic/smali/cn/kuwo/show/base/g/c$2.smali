.class Lcn/kuwo/show/base/g/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/c;->a(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lcn/kuwo/show/base/g/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/c;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/c$2;->b:Lcn/kuwo/show/base/g/c;

    iput-object p2, p0, Lcn/kuwo/show/base/g/c$2;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/g/c$2;->b:Lcn/kuwo/show/base/g/c;

    iget-object v1, p0, Lcn/kuwo/show/base/g/c$2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/g/c;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
