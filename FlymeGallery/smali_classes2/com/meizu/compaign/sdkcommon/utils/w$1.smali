.class public Lcom/meizu/compaign/sdkcommon/utils/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/sdkcommon/utils/w;->postResult(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/meizu/compaign/sdkcommon/utils/w;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/sdkcommon/utils/w;Ljava/lang/Object;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/w$1;->b:Lcom/meizu/compaign/sdkcommon/utils/w;

    iput-object p2, p0, Lcom/meizu/compaign/sdkcommon/utils/w$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/w$1;->b:Lcom/meizu/compaign/sdkcommon/utils/w;

    iget-object v1, p0, Lcom/meizu/compaign/sdkcommon/utils/w$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/meizu/compaign/sdkcommon/utils/w;->onResult(Ljava/lang/Object;)V

    return-void
.end method
