.class Lcd/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic aMe:Lcd/c;

.field b:I


# direct methods
.method constructor <init>(Lcd/c;)V
    .locals 0

    iput-object p1, p0, Lcd/c$a;->aMe:Lcd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
