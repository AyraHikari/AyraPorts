.class Lcom/zego/ve/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/zego/ve/d$a;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/zego/ve/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zego/ve/d$b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/zego/ve/d$b;->b:I

    iput-object p3, p0, Lcom/zego/ve/d$b;->c:Lcom/zego/ve/d$a;

    return-void
.end method
