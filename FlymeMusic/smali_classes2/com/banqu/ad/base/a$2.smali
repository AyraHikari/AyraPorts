.class Lcom/banqu/ad/base/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/ad/base/a;->e(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fi:Lcom/banqu/ad/base/a;

.field final synthetic val$code:I

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/banqu/ad/base/a;ILjava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/banqu/ad/base/a$2;->fi:Lcom/banqu/ad/base/a;

    iput p2, p0, Lcom/banqu/ad/base/a$2;->val$code:I

    iput-object p3, p0, Lcom/banqu/ad/base/a$2;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/banqu/ad/base/a$2;->fi:Lcom/banqu/ad/base/a;

    iget v1, p0, Lcom/banqu/ad/base/a$2;->val$code:I

    iget-object v2, p0, Lcom/banqu/ad/base/a$2;->val$msg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/banqu/ad/base/a;->a(Lcom/banqu/ad/base/a;ILjava/lang/String;)V

    return-void
.end method
