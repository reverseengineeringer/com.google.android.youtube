.class public final Lubl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "(....|\\.\\.)(\\[(.*)\\])?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lubl;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ltyx;Ljava/lang/String;)Lbhp;
    .locals 2

    .prologue
    .line 1087
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lubl;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhp;

    goto :goto_0
.end method

.method public static a(Lbhp;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1095
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lubl;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method private static a(Lbhp;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 95
    invoke-static {p0, p1, p2}, Lubl;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbhu;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2091
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lubl;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method private static a(Lbhu;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    invoke-static {p0, p1, p2}, Lubl;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    .prologue
    const/16 v2, 0x2f

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 100
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    .line 102
    :goto_0
    instance-of v1, v0, Lbhp;

    if-eqz v1, :cond_1

    .line 103
    check-cast v0, Lbhp;

    invoke-interface {v0}, Lbhp;->a()Lbhu;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 107
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 108
    instance-of v1, v0, Lbhp;

    if-eqz v1, :cond_2

    .line 109
    check-cast v0, Lbhp;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 161
    :goto_1
    return-object v0

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Result of path expression seems to be the root container. This is not allowed!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_3
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 124
    :goto_2
    sget-object v2, Lubl;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 126
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 127
    const-string v5, ".."

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 128
    instance-of v2, v0, Lbhp;

    if-eqz v2, :cond_5

    .line 129
    check-cast v0, Lbhp;

    invoke-interface {v0}, Lbhp;->a()Lbhu;

    move-result-object v0

    invoke-static {v0, v1, p2}, Lubl;->a(Lbhu;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 121
    :cond_4
    const-string v1, ""

    goto :goto_2

    .line 131
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 134
    :cond_6
    instance-of v5, v0, Lbhu;

    if-eqz v5, :cond_c

    .line 136
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 138
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 141
    :goto_3
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 146
    check-cast v0, Lbhu;

    invoke-interface {v0}, Lbhu;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 147
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhp;

    .line 149
    invoke-interface {v0}, Lbhp;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 150
    if-eq v2, v3, :cond_7

    if-ne v2, v4, :cond_8

    .line 151
    :cond_7
    invoke-static {v0, v1, p2}, Lubl;->a(Lbhp;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 155
    :goto_5
    if-nez p2, :cond_9

    if-ltz v2, :cond_a

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    move-object v0, v5

    .line 156
    goto/16 :goto_1

    :cond_a
    move v4, v0

    .line 158
    goto :goto_4

    :cond_b
    move-object v0, v5

    .line 159
    goto/16 :goto_1

    .line 161
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 165
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is invalid path."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v0, v4

    goto :goto_5

    :cond_f
    move v2, v3

    goto :goto_3
.end method
