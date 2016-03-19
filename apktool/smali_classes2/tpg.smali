.class public final Ltpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ltpi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ltpg;->a:Ljava/lang/StringBuilder;

    .line 70
    new-instance v0, Ltpi;

    iget-object v1, p0, Ltpg;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ltpi;-><init>(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Ltpg;->b:Ltpi;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(C)Ltpg;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ltpg;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    return-object p0
.end method

.method public final a(I)Ltpg;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ltpg;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    return-object p0
.end method

.method public final a(J)Ltpg;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ltpg;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Ltpg;
    .locals 5

    .prologue
    .line 122
    if-nez p1, :cond_1

    .line 134
    :cond_0
    return-object p0

    .line 125
    :cond_1
    const/4 v0, 0x1

    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltov;

    .line 127
    if-eqz v1, :cond_2

    .line 128
    const/4 v1, 0x0

    .line 132
    :goto_1
    invoke-virtual {p0, v0}, Ltpg;->a(Ltov;)Ltpg;

    goto :goto_0

    .line 130
    :cond_2
    iget-object v3, p0, Ltpg;->a:Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)Ltpg;
    .locals 1

    .prologue
    .line 97
    instance-of v0, p1, Ltov;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Ltov;

    invoke-virtual {p0, p1}, Ltpg;->a(Ltov;)Ltpg;

    move-result-object p0

    .line 101
    :goto_0
    return-object p0

    .line 100
    :cond_0
    iget-object v0, p0, Ltpg;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ltpg;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ltpg;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    return-object p0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ltpg;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ltpg;->b:Ltpi;

    .line 1022
    iget-object v0, v0, Ltpi;->a:Ljava/util/Formatter;

    invoke-virtual {v0, p1, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 186
    return-object p0
.end method

.method public final a(Ltov;)Ltpg;
    .locals 1

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 111
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object p0

    .line 114
    :goto_0
    return-object p0

    .line 113
    :cond_0
    invoke-virtual {p1, p0}, Ltov;->a(Ltpg;)V

    goto :goto_0
.end method

.method public final a(Z)Ltpg;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ltpg;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ltpg;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
