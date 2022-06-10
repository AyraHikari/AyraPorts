.class public Lcom/a/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/a/a/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/a/a/a/h;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/w3c/dom/Node;)Lcom/a/a/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/a/a/a/n;

    invoke-direct {v0}, Lcom/a/a/a/n;-><init>()V

    .line 90
    invoke-static {v0, p0}, Lcom/a/a/a/h;->a(Lcom/a/a/a/n;Lorg/w3c/dom/Node;)V

    return-object v0
.end method

.method private static a(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/a/a/a/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 989
    invoke-static {}, Lcom/a/a/f;->a()Lcom/a/a/g;

    move-result-object v0

    .line 990
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    if-eqz v1, :cond_9

    const-string v3, "http://purl.org/dc/1.1/"

    .line 994
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 1000
    :cond_0
    invoke-interface {v0, v1}, Lcom/a/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_dflt"

    if-nez v3, :cond_2

    .line 1003
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 1004
    :goto_0
    invoke-interface {v0, v1, v3}, Lcom/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1006
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1016
    new-instance v3, Lcom/a/a/b/e;

    invoke-direct {v3}, Lcom/a/a/b/e;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p4, :cond_3

    .line 1022
    invoke-virtual {p0}, Lcom/a/a/a/n;->c()Lcom/a/a/a/p;

    move-result-object p1

    invoke-static {p1, v1, v4, v6}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object p1

    .line 1024
    invoke-virtual {p1, v5}, Lcom/a/a/a/p;->a(Z)V

    .line 1030
    invoke-interface {v0, p2}, Lcom/a/a/g;->c(Ljava/lang/String;)Lcom/a/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1033
    invoke-virtual {p0}, Lcom/a/a/a/n;->c()Lcom/a/a/a/p;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/a/a/a/p;->b(Z)V

    .line 1034
    invoke-virtual {p1, v6}, Lcom/a/a/a/p;->b(Z)V

    move v5, v6

    :cond_3
    const-string p0, "rdf:li"

    .line 1040
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "rdf:value"

    .line 1041
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1044
    new-instance v1, Lcom/a/a/a/p;

    invoke-direct {v1, p2, p3, v3}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    .line 1046
    invoke-virtual {v1, v5}, Lcom/a/a/a/p;->c(Z)V

    if-nez v0, :cond_4

    .line 1051
    invoke-virtual {p1, v1}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    goto :goto_1

    .line 1055
    :cond_4
    invoke-virtual {p1, v6, v1}, Lcom/a/a/a/p;->a(ILcom/a/a/a/p;)V

    :goto_1
    if-eqz v0, :cond_6

    if-nez p4, :cond_5

    .line 1061
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/a/b/e;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1065
    invoke-virtual {p1, v6}, Lcom/a/a/a/p;->d(Z)V

    goto :goto_2

    .line 1063
    :cond_5
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Misplaced rdf:value element"

    invoke-direct {p0, p1, v2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :goto_2
    if-eqz p0, :cond_8

    .line 1070
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/a/a/b/e;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "[]"

    .line 1074
    invoke-virtual {v1, p0}, Lcom/a/a/a/p;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 1072
    :cond_7
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Misplaced rdf:li element"

    invoke-direct {p0, p1, v2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    :goto_3
    return-object v1

    .line 1010
    :cond_9
    new-instance p0, Lcom/a/a/c;

    const-string p1, "XML namespace required for all elements and attributes"

    invoke-direct {p0, p1, v2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const-string v0, "xml:lang"

    .line 1094
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1099
    new-instance v1, Lcom/a/a/a/p;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    .line 1100
    invoke-virtual {p0, v1}, Lcom/a/a/a/p;->c(Lcom/a/a/a/p;)V

    return-object v1
.end method

.method private static a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 676
    new-instance v0, Lcom/a/a/c;

    const-string v1, "ParseTypeLiteral property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static a(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const/4 v0, 0x0

    .line 130
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 132
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/a/a/a/h;->b(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 136
    invoke-static {p0, p1, v1, v2}, Lcom/a/a/a/h;->a(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 164
    invoke-static {p2}, Lcom/a/a/a/h;->c(Lorg/w3c/dom/Node;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    new-instance p0, Lcom/a/a/c;

    const/16 p1, 0xca

    const-string p2, "Node element must be rdf:Description or typed node"

    invoke-direct {p0, p2, p1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    .line 172
    :cond_2
    new-instance p0, Lcom/a/a/c;

    const/16 p1, 0xcb

    const-string p2, "Top level typed node not allowed"

    invoke-direct {p0, p2, p1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 176
    :cond_3
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/a/a/a/h;->b(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Z)V

    .line 177
    invoke-static {p0, p1, p2, p3}, Lcom/a/a/a/h;->c(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Z)V

    return-void
.end method

.method static a(Lcom/a/a/a/n;Lorg/w3c/dom/Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/a/a/a/n;->c()Lcom/a/a/a/p;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/a/a/a/h;->a(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;)V

    return-void

    .line 112
    :cond_0
    new-instance p0, Lcom/a/a/c;

    const/16 p1, 0xca

    const-string v0, "Invalid attributes of rdf:RDF element"

    invoke-direct {p0, v0, p1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static a(Lcom/a/a/a/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 1118
    sget-boolean v0, Lcom/a/a/a/h;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1120
    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v1

    .line 1121
    sget-boolean v2, Lcom/a/a/a/h;->a:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rdf:value"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1128
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/e;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1130
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/e;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1135
    invoke-virtual {v1, v0}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v2

    .line 1136
    invoke-virtual {v1, v2}, Lcom/a/a/a/p;->d(Lcom/a/a/a/p;)V

    .line 1137
    invoke-virtual {p0, v2}, Lcom/a/a/a/p;->c(Lcom/a/a/a/p;)V

    goto :goto_2

    .line 1132
    :cond_4
    new-instance p0, Lcom/a/a/c;

    const/16 v0, 0xcb

    const-string v1, "Redundant xml:lang for rdf:value element"

    invoke-direct {p0, v1, v0}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 1141
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/a/a/a/p;->f()I

    move-result v2

    if-gt v0, v2, :cond_6

    .line 1143
    invoke-virtual {v1, v0}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v2

    .line 1144
    invoke-virtual {p0, v2}, Lcom/a/a/a/p;->c(Lcom/a/a/a/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    .line 1150
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/p;->e()I

    move-result v2

    if-gt v0, v2, :cond_7

    .line 1152
    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v2

    .line 1153
    invoke-virtual {p0, v2}, Lcom/a/a/a/p;->c(Lcom/a/a/a/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1158
    :cond_7
    sget-boolean v0, Lcom/a/a/a/h;->a:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->d()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/a/a/a/p;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 1160
    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->d(Z)V

    .line 1161
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/a/a/b/e;->f(Z)Lcom/a/a/b/e;

    .line 1162
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/b/e;->a(Lcom/a/a/b/e;)V

    .line 1163
    invoke-virtual {v1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {p0}, Lcom/a/a/a/p;->d()V

    .line 1166
    invoke-virtual {v1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/p;

    .line 1169
    invoke-virtual {p0, v1}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    goto :goto_5

    :cond_a
    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    .line 1209
    invoke-static {p0}, Lcom/a/a/a/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1215
    :cond_0
    invoke-static {p0}, Lcom/a/a/a/h;->c(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 751
    new-instance v0, Lcom/a/a/c;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static b(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 210
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 212
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 216
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xmlns"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 217
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 222
    :cond_0
    invoke-static {v2}, Lcom/a/a/a/h;->c(Lorg/w3c/dom/Node;)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x6

    const/16 v5, 0xca

    const/4 v6, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    goto :goto_1

    .line 263
    :cond_1
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Invalid nodeElement attribute"

    invoke-direct {p0, p1, v5}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_1
    if-gtz v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-eqz p3, :cond_7

    if-ne v3, v6, :cond_7

    .line 243
    invoke-virtual {p1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 245
    invoke-virtual {p1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 247
    :cond_3
    new-instance p0, Lcom/a/a/c;

    const/16 p1, 0xcb

    const-string p2, "Mismatched top level rdf:about values"

    invoke-direct {p0, p2, p1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 253
    :cond_4
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/a/a/a/p;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 231
    :cond_5
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {p0, p1, v5}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 259
    :cond_6
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v2, v3, p3}, Lcom/a/a/a/h;->a(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/a/a/a/p;

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static b(I)Z
    .locals 1

    const/16 v0, 0xa

    if-gt v0, p0, :cond_0

    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lorg/w3c/dom/Node;)Z
    .locals 3

    .line 1182
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    .line 1187
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    move v0, v1

    .line 1188
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1190
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Lorg/w3c/dom/Node;)I
    .locals 6

    .line 1256
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    .line 1257
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    const-string v3, "about"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-nez v1, :cond_1

    .line 1261
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    if-eqz v5, :cond_1

    check-cast p0, Lorg/w3c/dom/Attr;

    .line 1263
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v4

    .line 1269
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "li"

    .line 1271
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    return p0

    :cond_2
    const-string p0, "parseType"

    .line 1275
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string p0, "Description"

    .line 1279
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    return p0

    .line 1283
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    const-string p0, "resource"

    .line 1287
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const-string p0, "RDF"

    .line 1291
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    .line 1295
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    return p0

    :cond_8
    const-string p0, "nodeID"

    .line 1299
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x6

    return p0

    :cond_9
    const-string p0, "datatype"

    .line 1303
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x7

    return p0

    :cond_a
    const-string p0, "aboutEach"

    .line 1307
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    const-string p0, "aboutEachPrefix"

    .line 1311
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xb

    return p0

    :cond_c
    const-string p0, "bagID"

    .line 1315
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xc

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method private static c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 765
    new-instance v0, Lcom/a/a/c;

    const-string v1, "ParseTypeOther property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static c(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const/4 v0, 0x0

    .line 283
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 285
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 286
    invoke-static {v1}, Lcom/a/a/a/h;->b(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 290
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 296
    invoke-static {p0, p1, v1, p3}, Lcom/a/a/a/h;->d(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_1
    new-instance p0, Lcom/a/a/c;

    const/16 p1, 0xca

    const-string p2, "Expected property element node not found"

    invoke-direct {p0, p2, p1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    return-void
.end method

.method private static c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static d(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 364
    invoke-static {p2}, Lcom/a/a/a/h;->c(Lorg/w3c/dom/Node;)I

    move-result v0

    .line 365
    invoke-static {v0}, Lcom/a/a/a/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 371
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v1, v2

    .line 373
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 375
    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 376
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xmlns"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 377
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    if-nez v3, :cond_1

    .line 381
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 383
    :cond_1
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 388
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 391
    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    goto :goto_1

    .line 396
    :cond_4
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_5

    .line 399
    invoke-static {p0, p1, p2, p3}, Lcom/a/a/a/h;->h(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_7

    :cond_5
    move v1, v2

    .line 407
    :goto_2
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v1, v4, :cond_e

    .line 409
    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 410
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    .line 411
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    .line 412
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 413
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "xml:lang"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-eqz v4, :cond_7

    const-string v4, "ID"

    .line 414
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    const-string v0, "datatype"

    .line 416
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 418
    invoke-static {p0, p1, p2, p3}, Lcom/a/a/a/h;->f(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Z)V

    goto :goto_5

    :cond_8
    const-string v0, "parseType"

    .line 420
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "Literal"

    .line 424
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 426
    invoke-static {}, Lcom/a/a/a/h;->a()V

    goto :goto_5

    :cond_a
    const-string v0, "Resource"

    .line 428
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 430
    invoke-static {p0, p1, p2, p3}, Lcom/a/a/a/h;->g(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Z)V

    goto :goto_5

    :cond_b
    const-string p0, "Collection"

    .line 432
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 434
    invoke-static {}, Lcom/a/a/a/h;->b()V

    goto :goto_5

    .line 438
    :cond_c
    invoke-static {}, Lcom/a/a/a/h;->c()V

    goto :goto_5

    .line 422
    :cond_d
    :goto_4
    invoke-static {p0, p1, p2, p3}, Lcom/a/a/a/h;->h(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Z)V

    :goto_5
    return-void

    .line 448
    :cond_e
    invoke-interface {p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 450
    :goto_6
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_10

    .line 452
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 453
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v0, v3, :cond_f

    .line 455
    invoke-static {p0, p1, p2, p3}, Lcom/a/a/a/h;->e(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Z)V

    return-void

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 460
    :cond_10
    invoke-static {p0, p1, p2, p3}, Lcom/a/a/a/h;->f(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Z)V

    goto :goto_7

    .line 464
    :cond_11
    invoke-static {p0, p1, p2, p3}, Lcom/a/a/a/h;->h(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Z)V

    :goto_7
    return-void

    .line 367
    :cond_12
    new-instance p0, Lcom/a/a/c;

    const/16 p1, 0xca

    const-string p2, "Invalid property element name"

    invoke-direct {p0, p2, p1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static e(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 489
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iX:changes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 495
    invoke-static {p0, p1, p2, v0, p3}, Lcom/a/a/a/h;->a(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object p1

    const/4 p3, 0x0

    move v0, p3

    .line 498
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const/16 v3, 0xca

    if-ge v0, v1, :cond_5

    .line 500
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 501
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmlns"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 502
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 507
    :cond_1
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    .line 508
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    .line 509
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xml:lang"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 511
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v7, v1}, Lcom/a/a/a/h;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/p;

    goto :goto_1

    :cond_2
    const-string v1, "ID"

    .line 513
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 519
    :cond_3
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Invalid attribute for resource property element"

    invoke-direct {p0, p1, v3}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, p3

    move v1, v0

    .line 529
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_10

    .line 531
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 532
    invoke-static {v4}, Lcom/a/a/a/h;->b(Lorg/w3c/dom/Node;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_f

    .line 534
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-ne v5, v6, :cond_d

    if-nez v1, :cond_d

    .line 536
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 537
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_6

    const-string v7, "Bag"

    .line 539
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 541
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/a/a/b/e;->g(Z)Lcom/a/a/b/e;

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    const-string v7, "Seq"

    .line 543
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 545
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/a/a/b/e;->g(Z)Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/a/a/b/e;->h(Z)Lcom/a/a/b/e;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    const-string v7, "Alt"

    .line 547
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 549
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/a/a/b/e;->g(Z)Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/a/a/b/e;->h(Z)Lcom/a/a/b/e;

    move-result-object v1

    .line 550
    invoke-virtual {v1, v6}, Lcom/a/a/b/e;->i(Z)Lcom/a/a/b/e;

    goto :goto_3

    .line 554
    :cond_8
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/a/a/b/e;->f(Z)Lcom/a/a/b/e;

    if-nez v1, :cond_a

    const-string v1, "Description"

    .line 555
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 557
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 563
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "rdf:type"

    .line 564
    invoke-static {p1, v5, v1}, Lcom/a/a/a/h;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/p;

    goto :goto_3

    .line 560
    :cond_9
    new-instance p0, Lcom/a/a/c;

    const/16 p1, 0xcb

    const-string p2, "All XML elements must be in a namespace"

    invoke-direct {p0, p2, p1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 568
    :cond_a
    :goto_3
    invoke-static {p0, p1, v4, p3}, Lcom/a/a/a/h;->a(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Z)V

    .line 570
    invoke-virtual {p1}, Lcom/a/a/a/p;->r()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 572
    invoke-static {p1}, Lcom/a/a/a/h;->a(Lcom/a/a/a/p;)V

    goto :goto_4

    .line 574
    :cond_b
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/e;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 576
    invoke-static {p1}, Lcom/a/a/a/q;->c(Lcom/a/a/a/p;)V

    :cond_c
    :goto_4
    move v1, v6

    goto :goto_5

    :cond_d
    if-eqz v1, :cond_e

    .line 584
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Invalid child of resource property element"

    invoke-direct {p0, p1, v3}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 589
    :cond_e
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Children of resource property element must be XML elements"

    invoke-direct {p0, p1, v3}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_f
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_10
    if-eqz v1, :cond_11

    return-void

    .line 598
    :cond_11
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Missing child of resource property element"

    invoke-direct {p0, p1, v3}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static f(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const/4 v0, 0x0

    .line 620
    invoke-static {p0, p1, p2, v0, p3}, Lcom/a/a/a/h;->a(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    .line 622
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/16 v1, 0xca

    if-ge p3, v0, :cond_4

    .line 624
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 625
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 626
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 631
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    .line 632
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    .line 633
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 635
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lcom/a/a/a/h;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/p;

    goto :goto_1

    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 637
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ID"

    .line 638
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 644
    :cond_2
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Invalid attribute for literal property element"

    invoke-direct {p0, p1, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    const-string p3, ""

    .line 649
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 651
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 652
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 658
    :cond_5
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Invalid child of literal property element"

    invoke-direct {p0, p1, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 661
    :cond_6
    invoke-virtual {p0, p3}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static g(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const-string v0, ""

    .line 699
    invoke-static {p0, p1, p2, v0, p3}, Lcom/a/a/a/h;->a(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object p1

    .line 701
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/a/a/b/e;->f(Z)Lcom/a/a/b/e;

    const/4 p3, 0x0

    move v0, p3

    .line 703
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 705
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 706
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 707
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 712
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    .line 713
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    .line 714
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 716
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v5, v1}, Lcom/a/a/a/h;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/p;

    goto :goto_1

    :cond_1
    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 718
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ID"

    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "parseType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 726
    :cond_2
    new-instance p0, Lcom/a/a/c;

    const/16 p1, 0xca

    const-string p2, "Invalid attribute for ParseTypeResource property element"

    invoke-direct {p0, p2, p1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 731
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcom/a/a/a/h;->c(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Z)V

    .line 733
    invoke-virtual {p1}, Lcom/a/a/a/p;->r()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 735
    invoke-static {p1}, Lcom/a/a/a/h;->a(Lcom/a/a/a/p;)V

    :cond_5
    return-void
.end method

.method private static h(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 823
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    const/16 v2, 0xca

    if-nez v1, :cond_18

    const/4 v3, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 831
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const-string v10, "Unrecognized attribute of empty property element"

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x2

    const-string v14, "xml:lang"

    const-string v15, "xmlns"

    if-ge v3, v9, :cond_b

    .line 833
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 834
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 835
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 840
    :cond_0
    invoke-static {v9}, Lcom/a/a/a/h;->c(Lorg/w3c/dom/Node;)I

    move-result v1

    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    if-eqz v1, :cond_7

    if-eq v1, v13, :cond_a

    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    if-eq v1, v12, :cond_3

    if-ne v1, v11, :cond_2

    if-nez v5, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    .line 872
    :cond_1
    new-instance v0, Lcom/a/a/c;

    invoke-direct {v0, v13, v2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 899
    :cond_2
    new-instance v0, Lcom/a/a/c;

    invoke-direct {v0, v10, v2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    if-nez v8, :cond_6

    if-nez v4, :cond_5

    if-nez v4, :cond_4

    move-object v7, v9

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    .line 857
    :cond_5
    new-instance v0, Lcom/a/a/c;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 851
    :cond_6
    new-instance v0, Lcom/a/a/c;

    invoke-direct {v0, v13, v2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 880
    :cond_7
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    const-string v10, "value"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 881
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v10, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v5, :cond_8

    move-object v7, v9

    const/4 v4, 0x1

    goto :goto_1

    .line 885
    :cond_8
    new-instance v0, Lcom/a/a/c;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 892
    :cond_9
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v6, 0x1

    :cond_a
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    const-string v1, ""

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 910
    invoke-static {v0, v3, v8, v1, v9}, Lcom/a/a/a/h;->a(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v3

    if-nez v4, :cond_d

    if-eqz v5, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v6, :cond_f

    .line 924
    invoke-virtual {v3}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/a/a/b/e;->f(Z)Lcom/a/a/b/e;

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v5, 0x1

    if-eqz v7, :cond_e

    .line 915
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v3, v1}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    if-nez v4, :cond_f

    .line 919
    invoke-virtual {v3}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/a/a/b/e;->a(Z)Lcom/a/a/b/e;

    :cond_f
    const/4 v5, 0x0

    :goto_3
    const/4 v1, 0x0

    .line 928
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v1, v4, :cond_17

    .line 930
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eq v4, v7, :cond_16

    .line 932
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 933
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_5

    .line 938
    :cond_10
    invoke-static {v4}, Lcom/a/a/a/h;->c(Lorg/w3c/dom/Node;)I

    move-result v6

    if-eqz v6, :cond_13

    if-eq v6, v13, :cond_16

    if-eq v6, v12, :cond_12

    if-ne v6, v11, :cond_11

    goto :goto_5

    .line 967
    :cond_11
    new-instance v0, Lcom/a/a/c;

    invoke-direct {v0, v10, v2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 947
    :cond_12
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    const-string v6, "rdf:resource"

    invoke-static {v3, v6, v4}, Lcom/a/a/a/h;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/p;

    goto :goto_5

    :cond_13
    if-nez v5, :cond_14

    .line 954
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 953
    invoke-static {v3, v6, v4}, Lcom/a/a/a/h;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/p;

    goto :goto_5

    .line 956
    :cond_14
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 958
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v14, v4}, Lcom/a/a/a/h;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/p;

    goto :goto_5

    .line 962
    :cond_15
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v0, v3, v4, v6, v9}, Lcom/a/a/a/h;->a(Lcom/a/a/a/n;Lcom/a/a/a/p;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/a/a/a/p;

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_17
    return-void

    .line 825
    :cond_18
    new-instance v0, Lcom/a/a/c;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    invoke-direct {v0, v1, v2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
