.class Lbt/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt/h;-><init>(Lbt/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aGy:Lbt/h;


# direct methods
.method constructor <init>(Lbt/h;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lbt/h$1;->aGy:Lbt/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public KP()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lbt/h$1;->KP()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
