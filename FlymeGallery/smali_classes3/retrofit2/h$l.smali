.class public final Lretrofit2/h$l;
.super Lretrofit2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/h<",
        "Lokhttp3/v$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/h$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 295
    new-instance v0, Lretrofit2/h$l;

    invoke-direct {v0}, Lretrofit2/h$l;-><init>()V

    sput-object v0, Lretrofit2/h$l;->a:Lretrofit2/h$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Lretrofit2/h;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/j;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    check-cast p2, Lokhttp3/v$b;

    invoke-virtual {p0, p1, p2}, Lretrofit2/h$l;->a(Lretrofit2/j;Lokhttp3/v$b;)V

    return-void
.end method

.method a(Lretrofit2/j;Lokhttp3/v$b;)V
    .locals 0
    .param p2    # Lokhttp3/v$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 303
    invoke-virtual {p1, p2}, Lretrofit2/j;->a(Lokhttp3/v$b;)V

    :cond_0
    return-void
.end method
