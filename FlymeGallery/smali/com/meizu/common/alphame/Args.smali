.class public Lcom/meizu/common/alphame/Args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ARGS:B = 0xft

.field public static final ARGS_NAME:Ljava/lang/String; = "Args"

.field public static final BOOLEAN:B = 0x2t

.field public static final BOOLEAN_NAME:Ljava/lang/String; = "boolean"

.field public static final BYTE:B = 0x3t

.field public static final BYTE_ARRAY:B = 0x8t

.field public static final BYTE_ARRAY_NAME:Ljava/lang/String; = "byte[]"

.field public static final BYTE_NAME:Ljava/lang/String; = "byte"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/common/alphame/Args;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLOAT:B = 0xdt

.field public static final FLOAT_ARRAY:B = 0xet

.field public static final FLOAT_ARRAY_NAME:Ljava/lang/String; = "float[]"

.field public static final FLOAT_NAME:Ljava/lang/String; = "float"

.field public static final IBINDER:B = 0x7t

.field public static final IBINDER_NAME:Ljava/lang/String; = "IBinder"

.field public static final INT:B = 0x4t

.field public static final INT_ARRAY:B = 0xat

.field public static final INT_ARRAY_NAME:Ljava/lang/String; = "int[]"

.field public static final INT_NAME:Ljava/lang/String; = "int"

.field public static final LONG:B = 0x5t

.field public static final LONG_ARRAY:B = 0xbt

.field public static final LONG_ARRAY_NAME:Ljava/lang/String; = "long[]"

.field public static final LONG_NAME:Ljava/lang/String; = "long"

.field public static final NULL:B = 0x1t

.field public static final NULL_NAME:Ljava/lang/String; = "null"

.field private static final PARAM:Ljava/lang/String; = "param"

.field public static final STRING:B = 0x6t

.field public static final STRING_ARRAY:B = 0x9t

.field public static final STRING_ARRAY_NAME:Ljava/lang/String; = "String[]"

.field public static final STRING_LIST:B = 0xct

.field public static final STRING_LIST_NAME:Ljava/lang/String; = "ArrayList<String>"

.field public static final STRING_NAME:Ljava/lang/String; = "String"

.field private static final TAG:Ljava/lang/String; = "AlphaMe"

.field public static final VOID:B = 0x0t

.field public static final VOID_NAME:Ljava/lang/String; = "void"


# instance fields
.field private mObjectArgs:[Ljava/lang/Object;

.field private mTypeArgs:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 421
    new-instance v0, Lcom/meizu/common/alphame/Args$1;

    invoke-direct {v0}, Lcom/meizu/common/alphame/Args$1;-><init>()V

    sput-object v0, Lcom/meizu/common/alphame/Args;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p0, p1}, Lcom/meizu/common/alphame/Args;->fill([Ljava/lang/Object;)V

    return-void
.end method

.method public static classArray([B)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 208
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    new-array p0, v0, [Ljava/lang/Class;

    return-object p0

    .line 216
    :cond_1
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/Class;

    .line 217
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 218
    aget-byte v2, p0, v0

    invoke-static {v2}, Lcom/meizu/common/alphame/Args;->typeClass(B)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    new-array p0, v0, [Ljava/lang/Class;

    return-object p0
.end method

.method private generateTypes()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v2, v0, v2

    .line 72
    iput-object v0, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    if-eqz v1, :cond_1

    array-length v1, v1

    array-length v0, v0

    if-eq v1, v0, :cond_2

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/common/alphame/Args;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    iget-object v1, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/meizu/common/alphame/Args;->objectType(Ljava/lang/Object;)B

    move-result v1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static matches(BB)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 117
    invoke-static {p0}, Lcom/meizu/common/alphame/Args;->nullable(B)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static matches([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 128
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 129
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    invoke-static {v2, v3}, Lcom/meizu/common/alphame/Args;->matches(BB)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static nullable(B)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static objectType(Ljava/lang/Object;)B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 227
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 229
    :cond_1
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 231
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 233
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    .line 235
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    .line 237
    :cond_5
    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_6

    const/4 p0, 0x7

    return p0

    .line 239
    :cond_6
    instance-of v0, p0, [B

    if-eqz v0, :cond_7

    const/16 p0, 0x8

    return p0

    .line 241
    :cond_7
    instance-of v0, p0, [I

    if-eqz v0, :cond_8

    const/16 p0, 0xa

    return p0

    .line 243
    :cond_8
    instance-of v0, p0, [J

    if-eqz v0, :cond_9

    const/16 p0, 0xb

    return p0

    .line 245
    :cond_9
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 p0, 0x9

    return p0

    .line 247
    :cond_a
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/16 p0, 0xc

    return p0

    .line 249
    :cond_b
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_c

    const/16 p0, 0xd

    return p0

    .line 251
    :cond_c
    instance-of v0, p0, [F

    if-eqz v0, :cond_d

    const/16 p0, 0xe

    return p0

    .line 253
    :cond_d
    instance-of v0, p0, Lcom/meizu/common/alphame/Args;

    if-eqz v0, :cond_e

    const/16 p0, 0xf

    return p0

    .line 256
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type,please support it"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AlphaMe"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toString([B)Ljava/lang/String;
    .locals 3

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "("

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 392
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_0
    aget-byte v2, p0, v1

    invoke-static {v2}, Lcom/meizu/common/alphame/Args;->typeName(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "param"

    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    .line 399
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static typeClass(B)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 202
    :pswitch_0
    const-class p0, Lcom/meizu/common/alphame/Args;

    return-object p0

    .line 200
    :pswitch_1
    const-class p0, [F

    return-object p0

    .line 198
    :pswitch_2
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 196
    :pswitch_3
    const-class p0, Ljava/util/ArrayList;

    return-object p0

    .line 192
    :pswitch_4
    const-class p0, [J

    return-object p0

    .line 190
    :pswitch_5
    const-class p0, [I

    return-object p0

    .line 194
    :pswitch_6
    const-class p0, [Ljava/lang/String;

    return-object p0

    .line 188
    :pswitch_7
    const-class p0, [B

    return-object p0

    .line 186
    :pswitch_8
    const-class p0, Landroid/os/IBinder;

    return-object p0

    .line 184
    :pswitch_9
    const-class p0, Ljava/lang/String;

    return-object p0

    .line 182
    :pswitch_a
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 180
    :pswitch_b
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 178
    :pswitch_c
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 176
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static typeName(B)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unkown"

    return-object p0

    :pswitch_0
    const-string p0, "Args"

    return-object p0

    :pswitch_1
    const-string p0, "float[]"

    return-object p0

    :pswitch_2
    const-string p0, "float"

    return-object p0

    :pswitch_3
    const-string p0, "ArrayList<String>"

    return-object p0

    :pswitch_4
    const-string p0, "long[]"

    return-object p0

    :pswitch_5
    const-string p0, "int[]"

    return-object p0

    :pswitch_6
    const-string p0, "String[]"

    return-object p0

    :pswitch_7
    const-string p0, "byte[]"

    return-object p0

    :pswitch_8
    const-string p0, "IBinder"

    return-object p0

    :pswitch_9
    const-string p0, "String"

    return-object p0

    :pswitch_a
    const-string p0, "long"

    return-object p0

    :pswitch_b
    const-string p0, "int"

    return-object p0

    :pswitch_c
    const-string p0, "byte"

    return-object p0

    :pswitch_d
    const-string p0, "boolean"

    return-object p0

    :pswitch_e
    const-string p0, "null"

    return-object p0

    :pswitch_f
    const-string p0, "void"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs fill([Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    .line 66
    :goto_0
    invoke-direct {p0}, Lcom/meizu/common/alphame/Args;->generateTypes()V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getObjects()[Ljava/lang/Object;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    return-object v0
.end method

.method public getTypes()[B
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public matches([B)Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    invoke-static {p1, v0}, Lcom/meizu/common/alphame/Args;->matches([B[B)Z

    move-result p1

    return p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 5

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    .line 328
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 329
    iput-object p1, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    return-void

    .line 333
    :cond_0
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    move v0, v1

    .line 334
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 335
    aget-byte v2, v2, v0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 381
    :pswitch_0
    new-instance v2, Lcom/meizu/common/alphame/Args;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v2, v3}, Lcom/meizu/common/alphame/Args;-><init>([Ljava/lang/Object;)V

    .line 382
    invoke-virtual {v2, p1}, Lcom/meizu/common/alphame/Args;->readFromParcel(Landroid/os/Parcel;)V

    .line 383
    iget-object v3, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aput-object v2, v3, v0

    goto/16 :goto_2

    .line 378
    :pswitch_1
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v3

    aput-object v3, v2, v0

    goto/16 :goto_2

    .line 375
    :pswitch_2
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    goto/16 :goto_2

    .line 370
    :pswitch_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 372
    iget-object v3, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aput-object v2, v3, v0

    goto/16 :goto_2

    .line 364
    :pswitch_4
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v3

    aput-object v3, v2, v0

    goto/16 :goto_2

    .line 361
    :pswitch_5
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    .line 367
    :pswitch_6
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    .line 358
    :pswitch_7
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    .line 355
    :pswitch_8
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    .line 352
    :pswitch_9
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    .line 349
    :pswitch_a
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    .line 346
    :pswitch_b
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    .line 343
    :pswitch_c
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    .line 340
    :pswitch_d
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_2

    .line 337
    :pswitch_e
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public size()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 405
    invoke-virtual {p0}, Lcom/meizu/common/alphame/Args;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 406
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 408
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_1

    const-string v2, ","

    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_1
    iget-object v2, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "]"

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 267
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 268
    iput-object p1, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    return-void

    .line 272
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mTypeArgs:[B

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 273
    aget-byte v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 317
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/meizu/common/alphame/Args;

    check-cast v0, Lcom/meizu/common/alphame/Args;

    .line 318
    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/alphame/Args;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    .line 314
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [F

    check-cast v0, [F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto/16 :goto_1

    .line 311
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_1

    .line 308
    :pswitch_3
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 302
    :pswitch_4
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [J

    check-cast v0, [J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    goto/16 :goto_1

    .line 299
    :pswitch_5
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [I

    check-cast v0, [I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_1

    .line 305
    :pswitch_6
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto :goto_1

    .line 296
    :pswitch_7
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    .line 293
    :pswitch_8
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    .line 290
    :pswitch_9
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 287
    :pswitch_a
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    .line 284
    :pswitch_b
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 281
    :pswitch_c
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 278
    :pswitch_d
    iget-object v0, p0, Lcom/meizu/common/alphame/Args;->mObjectArgs:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    :pswitch_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
