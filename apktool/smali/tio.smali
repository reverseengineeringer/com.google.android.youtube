.class public Ltio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltii;


# static fields
.field private static a:Ljava/util/Map;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    sput-object v0, Ltio;->a:Ljava/util/Map;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Ltio;->a:Ljava/util/Map;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Ltio;->a:Ljava/util/Map;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Ltio;->a:Ljava/util/Map;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Ltio;->a:Ljava/util/Map;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Ltio;->a:Ljava/util/Map;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Ltio;->a:Ljava/util/Map;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Ltio;->b:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Ltio;->c:Ljava/lang/String;

    .line 90
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Ltio;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Ltio;->b:Ljava/lang/String;

    .line 199
    :goto_0
    return-object v0

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 176
    const/4 v0, 0x0

    move-object v2, v0

    move v0, v1

    .line 177
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 178
    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 181
    const-class v4, Ltio;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 188
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 189
    if-gez v0, :cond_4

    .line 192
    :goto_2
    const/16 v0, 0x24

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 193
    if-gez v0, :cond_2

    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 196
    :cond_2
    sub-int v3, v0, v1

    const/16 v4, 0x17

    if-le v3, v4, :cond_3

    .line 197
    add-int/lit8 v0, v1, 0x17

    .line 199
    :cond_3
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ltio;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ltio;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltio;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 216
    if-ltz p1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ltio;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ltio;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ltio;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 164
    iget-object v0, p0, Ltio;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Ltio;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Ltou;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 166
    :cond_0
    invoke-static {p1, p2}, Ltou;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    invoke-direct {p0}, Ltio;->a()Ljava/lang/String;

    move-result-object v1

    .line 109
    const/4 v0, 0x6

    invoke-static {v1, v0}, Ltio;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    array-length v0, p2

    if-lez v0, :cond_1

    aget-object v0, p2, v3

    instance-of v0, v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 112
    invoke-direct {p0, p1, p2}, Ltio;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-direct {p0, p1, p2}, Ltio;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final varargs a(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1155
    sget-object v0, Ltio;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1156
    if-eqz v0, :cond_1

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100
    invoke-direct {p0}, Ltio;->a()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Ltio;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    invoke-direct {p0, p2, p3}, Ltio;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    return-void

    .line 1159
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ltih;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    invoke-direct {p0}, Ltio;->a()Ljava/lang/String;

    move-result-object v1

    .line 122
    const/4 v0, 0x5

    invoke-static {v1, v0}, Ltio;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    array-length v0, p2

    if-lez v0, :cond_1

    aget-object v0, p2, v3

    instance-of v0, v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 125
    invoke-direct {p0, p1, p2}, Ltio;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-direct {p0, p1, p2}, Ltio;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ltio;->a()Ljava/lang/String;

    move-result-object v0

    .line 135
    const/4 v1, 0x4

    invoke-static {v0, v1}, Ltio;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0, p1, p2}, Ltio;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    :cond_0
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Ltio;->a()Ljava/lang/String;

    move-result-object v0

    .line 143
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ltio;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0, p1, p2}, Ltio;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    :cond_0
    return-void
.end method
