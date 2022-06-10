.class Lcom/meizu/common/util/ReflectUtils$DefaultReflectMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/util/ReflectUtils$IReflectMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/util/ReflectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultReflectMethod"
.end annotation


# instance fields
.field private mMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/meizu/common/util/ReflectUtils$DefaultReflectMethod;->mMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/meizu/common/util/ReflectUtils$DefaultReflectMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public method()Ljava/lang/reflect/Method;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/meizu/common/util/ReflectUtils$DefaultReflectMethod;->mMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method
