.class Lcom/ting/statistics/mv/gson/internal/ConstructorConstructor$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ting/statistics/mv/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/statistics/mv/gson/internal/ConstructorConstructor;->newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/ting/statistics/mv/gson/internal/ObjectConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ting/statistics/mv/gson/internal/ObjectConstructor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ting/statistics/mv/gson/internal/ConstructorConstructor;


# direct methods
.method constructor <init>(Lcom/ting/statistics/mv/gson/internal/ConstructorConstructor;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/ting/statistics/mv/gson/internal/ConstructorConstructor$8;->this$0:Lcom/ting/statistics/mv/gson/internal/ConstructorConstructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
