.class public Lcn/kuwo/show/base/utils/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/utils/a/f$a;
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v0, "a"

    const-string v1, "b"

    const-string v2, "c"

    const-string v3, "d"

    const-string v4, "e"

    const-string v5, "f"

    const-string v6, "g"

    const-string v7, "h"

    const-string v8, "i"

    const-string v9, "j"

    const-string v10, "k"

    const-string v11, "l"

    const-string v12, "m"

    const-string v13, "n"

    const-string v14, "o"

    const-string v15, "p"

    const-string v16, "q"

    const-string v17, "r"

    const-string v18, "s"

    const-string v19, "t"

    const-string v20, "u"

    const-string v21, "v"

    const-string v22, "w"

    const-string v23, "x"

    const-string v24, "y"

    const-string v25, "z"

    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/utils/a/f;->a:[Ljava/lang/String;

    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    const-string v4, "D"

    const-string v5, "E"

    const-string v6, "F"

    const-string v7, "G"

    const-string v8, "H"

    const-string v9, "I"

    const-string v10, "J"

    const-string v11, "K"

    const-string v12, "L"

    const-string v13, "M"

    const-string v14, "N"

    const-string v15, "O"

    const-string v16, "P"

    const-string v17, "Q"

    const-string v18, "R"

    const-string v19, "S"

    const-string v20, "T"

    const-string v21, "U"

    const-string v22, "V"

    const-string v23, "W"

    const-string v24, "X"

    const-string v25, "Y"

    const-string v26, "Z"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/utils/a/f;->b:[Ljava/lang/String;

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "0"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/utils/a/f;->c:[Ljava/lang/String;

    const-string v1, "~"

    const-string v2, "!"

    const-string v3, "@"

    const-string v4, "#"

    const-string v5, "$"

    const-string v6, "%"

    const-string v7, "^"

    const-string v8, "&"

    const-string v9, "*"

    const-string v10, "("

    const-string v11, ")"

    const-string v12, "_"

    const-string v13, "+"

    const-string v14, "`"

    const-string v15, "-"

    const-string v16, "="

    const-string v17, "{"

    const-string v18, "}"

    const-string v19, "|"

    const-string v20, ":"

    const-string v21, "\""

    const-string v22, "<"

    const-string v23, ">"

    const-string v24, "?"

    const-string v25, "["

    const-string v26, "]"

    const-string v27, "\\"

    const-string v28, ";"

    const-string v29, "\'"

    const-string v30, ","

    const-string v31, "."

    const-string v32, "/"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/utils/a/f;->d:[Ljava/lang/String;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/utils/a/f;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcn/kuwo/show/base/utils/a/f$a;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lcn/kuwo/show/base/utils/a/f$a;->a:Lcn/kuwo/show/base/utils/a/f$a;

    if-ne p1, v2, :cond_0

    sget-object p1, Lcn/kuwo/show/base/utils/a/f;->a:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lcn/kuwo/show/base/utils/a/f$a;->b:Lcn/kuwo/show/base/utils/a/f$a;

    if-ne p1, v2, :cond_1

    sget-object p1, Lcn/kuwo/show/base/utils/a/f;->b:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v2, Lcn/kuwo/show/base/utils/a/f$a;->c:Lcn/kuwo/show/base/utils/a/f$a;

    if-ne p1, v2, :cond_2

    sget-object p1, Lcn/kuwo/show/base/utils/a/f;->c:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v2, Lcn/kuwo/show/base/utils/a/f$a;->d:Lcn/kuwo/show/base/utils/a/f$a;

    if-ne p1, v2, :cond_3

    sget-object p1, Lcn/kuwo/show/base/utils/a/f;->d:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v2, Lcn/kuwo/show/base/utils/a/f$a;->e:Lcn/kuwo/show/base/utils/a/f$a;

    if-ne p1, v2, :cond_4

    sget-object p1, Lcn/kuwo/show/base/utils/a/f;->a:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcn/kuwo/show/base/utils/a/f;->b:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object v2, Lcn/kuwo/show/base/utils/a/f$a;->f:Lcn/kuwo/show/base/utils/a/f$a;

    if-ne p1, v2, :cond_5

    sget-object p1, Lcn/kuwo/show/base/utils/a/f;->a:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcn/kuwo/show/base/utils/a/f;->c:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object v2, Lcn/kuwo/show/base/utils/a/f$a;->g:Lcn/kuwo/show/base/utils/a/f$a;

    if-ne p1, v2, :cond_6

    sget-object p1, Lcn/kuwo/show/base/utils/a/f;->a:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcn/kuwo/show/base/utils/a/f;->b:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcn/kuwo/show/base/utils/a/f;->c:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget-object v2, Lcn/kuwo/show/base/utils/a/f$a;->h:Lcn/kuwo/show/base/utils/a/f$a;

    if-ne p1, v2, :cond_7

    sget-object p1, Lcn/kuwo/show/base/utils/a/f;->a:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcn/kuwo/show/base/utils/a/f;->b:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcn/kuwo/show/base/utils/a/f;->c:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcn/kuwo/show/base/utils/a/f;->d:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_8

    sget-object v2, Lcn/kuwo/show/base/utils/a/f;->e:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/String;)V
    .locals 4

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v0, Lcn/kuwo/show/base/utils/a/f$a;->b:Lcn/kuwo/show/base/utils/a/f$a;

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/a/f;->a(ILcn/kuwo/show/base/utils/a/f$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/io/PrintStream;->println(J)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v0, Lcn/kuwo/show/base/utils/a/f$a;->h:Lcn/kuwo/show/base/utils/a/f$a;

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/a/f;->a(ILcn/kuwo/show/base/utils/a/f$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    return-void
.end method
