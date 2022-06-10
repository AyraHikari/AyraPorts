.class public final Lcom/or/ange/database/Type;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Bitmap:Lcom/or/ange/database/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/or/ange/database/Type<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final Boolean:Lcom/or/ange/database/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/or/ange/database/Type<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ByteArray:Lcom/or/ange/database/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/or/ange/database/Type<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final Character:Lcom/or/ange/database/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/or/ange/database/Type<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final Double:Lcom/or/ange/database/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/or/ange/database/Type<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final Float:Lcom/or/ange/database/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/or/ange/database/Type<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final Integer:Lcom/or/ange/database/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/or/ange/database/Type<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Long:Lcom/or/ange/database/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/or/ange/database/Type<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final Parcelable:Lcom/or/ange/database/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/or/ange/database/Type<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public static final Serializable:Lcom/or/ange/database/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/or/ange/database/Type<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public static final Short:Lcom/or/ange/database/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/or/ange/database/Type<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final String:Lcom/or/ange/database/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/or/ange/database/Type<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/or/ange/database/Type;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/or/ange/database/Type;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/or/ange/database/Type;->Integer:Lcom/or/ange/database/Type;

    .line 18
    new-instance v0, Lcom/or/ange/database/Type;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/or/ange/database/Type;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/or/ange/database/Type;->Boolean:Lcom/or/ange/database/Type;

    .line 19
    new-instance v0, Lcom/or/ange/database/Type;

    const-class v1, [B

    invoke-direct {v0, v1}, Lcom/or/ange/database/Type;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/or/ange/database/Type;->ByteArray:Lcom/or/ange/database/Type;

    .line 20
    new-instance v0, Lcom/or/ange/database/Type;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/or/ange/database/Type;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/or/ange/database/Type;->Float:Lcom/or/ange/database/Type;

    .line 21
    new-instance v0, Lcom/or/ange/database/Type;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/or/ange/database/Type;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/or/ange/database/Type;->Double:Lcom/or/ange/database/Type;

    .line 22
    new-instance v0, Lcom/or/ange/database/Type;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/or/ange/database/Type;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/or/ange/database/Type;->Long:Lcom/or/ange/database/Type;

    .line 23
    new-instance v0, Lcom/or/ange/database/Type;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/or/ange/database/Type;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/or/ange/database/Type;->Short:Lcom/or/ange/database/Type;

    .line 24
    new-instance v0, Lcom/or/ange/database/Type;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/or/ange/database/Type;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/or/ange/database/Type;->Character:Lcom/or/ange/database/Type;

    .line 25
    new-instance v0, Lcom/or/ange/database/Type;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/or/ange/database/Type;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/or/ange/database/Type;->Bitmap:Lcom/or/ange/database/Type;

    .line 26
    new-instance v0, Lcom/or/ange/database/Type;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/or/ange/database/Type;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/or/ange/database/Type;->String:Lcom/or/ange/database/Type;

    .line 27
    new-instance v0, Lcom/or/ange/database/Type;

    const-class v1, Ljava/io/Serializable;

    invoke-direct {v0, v1}, Lcom/or/ange/database/Type;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/or/ange/database/Type;->Serializable:Lcom/or/ange/database/Type;

    .line 28
    new-instance v0, Lcom/or/ange/database/Type;

    const-class v1, Landroid/os/Parcelable;

    invoke-direct {v0, v1}, Lcom/or/ange/database/Type;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/or/ange/database/Type;->Parcelable:Lcom/or/ange/database/Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/or/ange/database/Type;->clazz:Ljava/lang/Class;

    return-void
.end method

.method private static getInterfaces(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    :goto_0
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getType(Ljava/lang/Class;)Lcom/or/ange/database/Type;
    .locals 3

    const-string v0, "getType class is null."

    .line 45
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "boolean"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "java.lang.Boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "byte[]"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    sget-object p0, Lcom/or/ange/database/Type;->ByteArray:Lcom/or/ange/database/Type;

    return-object p0

    :cond_1
    const-string v1, "float"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "java.lang.Float"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v1, "double"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "java.lang.Double"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v1, "int"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "java.lang.Integer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v1, "long"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "java.lang.Long"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "short"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "java.lang.Short"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "char"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "java.lang.Character"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    const-string v1, "java.lang.String"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 73
    sget-object p0, Lcom/or/ange/database/Type;->String:Lcom/or/ange/database/Type;

    return-object p0

    :cond_8
    const-string v1, "android.graphics.Bitmap"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 76
    sget-object p0, Lcom/or/ange/database/Type;->Bitmap:Lcom/or/ange/database/Type;

    return-object p0

    .line 78
    :cond_9
    invoke-static {p0}, Lcom/or/ange/database/Type;->isSerializable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 79
    sget-object p0, Lcom/or/ange/database/Type;->Serializable:Lcom/or/ange/database/Type;

    return-object p0

    .line 81
    :cond_a
    invoke-static {p0}, Lcom/or/ange/database/Type;->isParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 82
    sget-object p0, Lcom/or/ange/database/Type;->Parcelable:Lcom/or/ange/database/Type;

    return-object p0

    .line 84
    :cond_b
    new-instance v0, Lcom/or/ange/database/LikePalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/or/ange/database/LikePalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_c
    :goto_0
    sget-object p0, Lcom/or/ange/database/Type;->Character:Lcom/or/ange/database/Type;

    return-object p0

    .line 67
    :cond_d
    :goto_1
    sget-object p0, Lcom/or/ange/database/Type;->Short:Lcom/or/ange/database/Type;

    return-object p0

    .line 64
    :cond_e
    :goto_2
    sget-object p0, Lcom/or/ange/database/Type;->Long:Lcom/or/ange/database/Type;

    return-object p0

    .line 61
    :cond_f
    :goto_3
    sget-object p0, Lcom/or/ange/database/Type;->Integer:Lcom/or/ange/database/Type;

    return-object p0

    .line 58
    :cond_10
    :goto_4
    sget-object p0, Lcom/or/ange/database/Type;->Double:Lcom/or/ange/database/Type;

    return-object p0

    .line 55
    :cond_11
    :goto_5
    sget-object p0, Lcom/or/ange/database/Type;->Float:Lcom/or/ange/database/Type;

    return-object p0

    .line 49
    :cond_12
    :goto_6
    sget-object p0, Lcom/or/ange/database/Type;->Boolean:Lcom/or/ange/database/Type;

    return-object p0
.end method

.method private static isParcelable(Ljava/lang/Class;)Z
    .locals 1

    .line 88
    invoke-static {p0}, Lcom/or/ange/database/Type;->getInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    const-class v0, Landroid/os/Parcelable;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isSerializable(Ljava/lang/Class;)Z
    .locals 1

    .line 92
    invoke-static {p0}, Lcom/or/ange/database/Type;->getInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    const-class v0, Ljava/io/Serializable;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method cast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/or/ange/database/Type;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type(clazz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/or/ange/database/Type;->getClazz()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
