.class public Lcom/meizu/reflect/Reflect$DefaultReflectMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/reflect/IReflect$IReflectMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/reflect/Reflect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultReflectMethod"
.end annotation


# instance fields
.field private mMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/meizu/reflect/Reflect$DefaultReflectMethod;->mMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/meizu/reflect/Reflect$DefaultReflectMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
