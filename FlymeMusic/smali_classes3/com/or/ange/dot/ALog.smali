.class final Lcom/or/ange/dot/ALog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/or/ange/dot/ALog$LogFormatter;,
        Lcom/or/ange/dot/ALog$Config;,
        Lcom/or/ange/dot/ALog$TYPE;
    }
.end annotation


# static fields
.field private static final A:I = 0x7

.field private static final ARGS:Ljava/lang/String; = "args"

.field private static final CONFIG:Lcom/or/ange/dot/ALog$Config;

.field private static final D:I = 0x3

.field private static final E:I = 0x6

.field private static final FILE:I = 0x10

.field private static final I:I = 0x4

.field private static final JSON:I = 0x20

.field private static final LINE_SEP:Ljava/lang/String;

.field private static final MAX_LEN:I = 0xbb8

.field private static final MIN_STACK_OFFSET:I = 0x4

.field private static final NOTHING:Ljava/lang/String; = "log nothing"

.field private static final NULL:Ljava/lang/String; = "null"

.field private static final V:I = 0x2

.field private static final W:I = 0x5

.field private static final XML:I = 0x30


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 50
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/or/ange/dot/ALog;->LINE_SEP:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/or/ange/dot/ALog$Config;->create()Lcom/or/ange/dot/ALog$Config;

    move-result-object v0

    sput-object v0, Lcom/or/ange/dot/ALog;->CONFIG:Lcom/or/ange/dot/ALog$Config;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    .line 97
    invoke-static {v0, p0, p1}, Lcom/or/ange/dot/ALog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/or/ange/dot/ALog;->LINE_SEP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/or/ange/dot/ALog;->formatObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 81
    invoke-static {v0, p0, p1}, Lcom/or/ange/dot/ALog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 93
    invoke-static {v0, p0, p1}, Lcom/or/ange/dot/ALog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static file(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    or-int/lit8 p0, p0, 0x10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 105
    invoke-static {p0, p1, v0}, Lcom/or/ange/dot/ALog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static file(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x13

    .line 101
    invoke-static {p1, p0, v0}, Lcom/or/ange/dot/ALog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static formatObject(ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/or/ange/dot/ALog$LogFormatter;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x30

    if-ne p0, v0, :cond_2

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/or/ange/dot/ALog$LogFormatter;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 165
    :cond_2
    invoke-static {p1}, Lcom/or/ange/dot/ALog;->formatObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 172
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-static {p0}, Lcom/or/ange/dot/ALog$LogFormatter;->access$200(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 175
    :cond_1
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 176
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/or/ange/dot/ALog$LogFormatter;->access$300(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 178
    :cond_2
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 179
    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lcom/or/ange/dot/ALog$LogFormatter;->access$400(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 181
    :cond_3
    instance-of v0, p0, Landroid/content/Intent;

    if-eqz v0, :cond_4

    .line 182
    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/or/ange/dot/ALog$LogFormatter;->access$500(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 184
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    sget-object v2, Lcom/or/ange/dot/ALog;->CONFIG:Lcom/or/ange/dot/ALog$Config;

    iget-boolean v2, v2, Lcom/or/ange/dot/ALog$Config;->enableMethod:Z

    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getClassAndLineByStack(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 241
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 243
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "%s(%s.java:%s)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getClassAndLineTag()Ljava/lang/String;
    .locals 4

    .line 225
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    .line 227
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 228
    aget-object v2, v0, v1

    .line 229
    const-class v3, Lcom/or/ange/dot/ALog;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    add-int/lit8 v1, v1, 0x4

    .line 234
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/or/ange/dot/ALog;->getClassAndLineByStack(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 85
    invoke-static {v0, p0, p1}, Lcom/or/ange/dot/ALog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static json(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    or-int/lit8 p0, p0, 0x20

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 113
    invoke-static {p0, p1, v0}, Lcom/or/ange/dot/ALog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static json(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x23

    .line 109
    invoke-static {p1, p0, v0}, Lcom/or/ange/dot/ALog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 125
    sget-object v0, Lcom/or/ange/dot/ALog;->CONFIG:Lcom/or/ange/dot/ALog$Config;

    iget-boolean v0, v0, Lcom/or/ange/dot/ALog$Config;->enableLog:Z

    if-eqz v0, :cond_0

    and-int/lit8 v0, p0, 0xf

    and-int/lit16 p0, p0, 0xf0

    .line 127
    invoke-static {p0, p2}, Lcom/or/ange/dot/ALog;->processBody(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {v0, p1, p0}, Lcom/or/ange/dot/ALog;->print2Console(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static print2Console(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 190
    invoke-static {}, Lcom/or/ange/dot/ALog;->getClassAndLineTag()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {p1, v0}, Lcom/or/ange/dot/ALog;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 193
    div-int/lit16 v1, v0, 0xbb8

    if-lez v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit16 v4, v3, 0xbb8

    .line 197
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lcom/or/ange/dot/ALog;->printlnMessage(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    if-eq v3, v0, :cond_2

    .line 201
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/or/ange/dot/ALog;->printlnMessage(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 204
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/or/ange/dot/ALog;->printlnMessage(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static printlnMessage(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "\n"

    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 210
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 211
    sget-object v3, Lcom/or/ange/dot/ALog;->CONFIG:Lcom/or/ange/dot/ALog$Config;

    iget-object v3, v3, Lcom/or/ange/dot/ALog$Config;->globalTag:Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static varargs processBody(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    .line 135
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 136
    aget-object p1, p1, v1

    invoke-static {p0, p1}, Lcom/or/ange/dot/ALog;->formatObject(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 138
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 140
    aget-object v2, p1, v1

    const-string v3, "args"

    .line 141
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    .line 142
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    .line 144
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    .line 145
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {v2}, Lcom/or/ange/dot/ALog;->formatObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/or/ange/dot/ALog;->LINE_SEP:Ljava/lang/String;

    .line 147
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "null"

    .line 152
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "log nothing"

    :cond_3
    return-object p0
.end method

.method static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 77
    invoke-static {v0, p0, p1}, Lcom/or/ange/dot/ALog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 89
    invoke-static {v0, p0, p1}, Lcom/or/ange/dot/ALog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static xml(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    or-int/lit8 p0, p0, 0x30

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 121
    invoke-static {p0, p1, v0}, Lcom/or/ange/dot/ALog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static xml(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x33

    .line 117
    invoke-static {p1, p0, v0}, Lcom/or/ange/dot/ALog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
