.class Lt/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final rd:Lt/b;


# direct methods
.method constructor <init>(Lt/b;)V
    .locals 0

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    iput-object p1, p0, Lt/c$b;->rd:Lt/b;

    return-void
.end method


# virtual methods
.method public gS()Landroid/content/Context;
    .locals 2

    .line 563
    iget-object v0, p0, Lt/c$b;->rd:Lt/b;

    .line 564
    invoke-interface {v0}, Lt/b;->gP()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 563
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 552
    invoke-virtual {p0}, Lt/c$b;->gS()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
