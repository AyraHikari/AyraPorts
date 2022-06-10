.class Lcd/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final aMg:Lcd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcd/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcd/c;-><init>(Lcd/c$1;)V

    sput-object v0, Lcd/c$c;->aMg:Lcd/c;

    return-void
.end method

.method static synthetic Oa()Lcd/c;
    .locals 1

    sget-object v0, Lcd/c$c;->aMg:Lcd/c;

    return-object v0
.end method
