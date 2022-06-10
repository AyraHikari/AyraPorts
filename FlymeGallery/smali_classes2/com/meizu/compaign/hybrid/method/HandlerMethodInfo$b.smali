.class public Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;->a:Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p2, p0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;->a:Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;

    iget-object v1, p0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->a(Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
