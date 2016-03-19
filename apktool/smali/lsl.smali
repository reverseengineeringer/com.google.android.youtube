.class public final Llsl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsbl;

.field public final b:Ljava/lang/String;

.field public c:Llhh;

.field public d:Z

.field private final e:Lsbp;

.field private final f:Lsev;

.field private g:Lrkq;

.field private h:Lrwn;

.field private i:Lrwn;


# direct methods
.method public constructor <init>(Lsbl;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbl;

    iput-object v0, p0, Llsl;->a:Lsbl;

    .line 37
    iget-object v0, p1, Lsbl;->e:Ljava/lang/String;

    iput-object v0, p0, Llsl;->b:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lsbl;->c:Lsbp;

    iput-object v0, p0, Llsl;->e:Lsbp;

    .line 39
    iget-object v0, p1, Lsbl;->f:Lsev;

    iput-object v0, p0, Llsl;->f:Lsev;

    .line 40
    iget-boolean v0, p1, Lsbl;->a:Z

    iput-boolean v0, p0, Llsl;->d:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lqzh;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Llsl;->a:Lsbl;

    iget-object v0, v0, Lsbl;->m:Lqzk;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Llsl;->a:Lsbl;

    iget-object v0, v0, Lsbl;->m:Lqzk;

    iget-object v0, v0, Lqzk;->a:Lqzh;

    :goto_0
    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 74
    iget-object v1, p0, Llsl;->a:Lsbl;

    iget v1, v1, Lsbl;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Llsl;->e:Lsbp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Llsl;->f:Lsev;

    if-nez v0, :cond_0

    iget-object v0, p0, Llsl;->c:Llhh;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lqpq;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Llsl;->e:Lsbp;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Llsl;->e:Lsbp;

    iget-object v0, v0, Lsbp;->a:Lqpq;

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Llhh;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Llsl;->c:Llhh;

    if-nez v0, :cond_0

    iget-object v0, p0, Llsl;->f:Lsev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsl;->f:Lsev;

    iget-object v0, v0, Lsev;->a:Lroe;

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Llhh;

    iget-object v1, p0, Llsl;->f:Lsev;

    iget-object v1, v1, Lsev;->a:Lroe;

    invoke-direct {v0, v1}, Llhh;-><init>(Lroe;)V

    iput-object v0, p0, Llsl;->c:Llhh;

    .line 109
    :cond_0
    iget-object v0, p0, Llsl;->c:Llhh;

    return-object v0
.end method

.method public final g()Lrkq;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Llsl;->g:Lrkq;

    if-nez v0, :cond_0

    iget-object v0, p0, Llsl;->e:Lsbp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsl;->e:Lsbp;

    iget-object v0, v0, Lsbp;->b:Lsbo;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Llsl;->e:Lsbp;

    iget-object v0, v0, Lsbp;->b:Lsbo;

    iget-object v0, v0, Lsbo;->a:Lrkq;

    iput-object v0, p0, Llsl;->g:Lrkq;

    .line 127
    :cond_0
    iget-object v0, p0, Llsl;->g:Lrkq;

    return-object v0
.end method

.method public final h()Lrwn;
    .locals 5

    .prologue
    .line 144
    iget-object v0, p0, Llsl;->h:Lrwn;

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Llsl;->a:Lsbl;

    iget-object v0, v0, Lsbl;->k:[Lrwn;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Llsl;->a:Lsbl;

    iget-object v1, v0, Lsbl;->k:[Lrwn;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 147
    iget-object v4, v3, Lrwn;->n:Lsbn;

    if-eqz v4, :cond_0

    .line 148
    iput-object v3, p0, Llsl;->h:Lrwn;

    .line 146
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Llsl;->h:Lrwn;

    return-object v0
.end method

.method public final i()Lrwn;
    .locals 5

    .prologue
    .line 158
    iget-object v0, p0, Llsl;->i:Lrwn;

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Llsl;->a:Lsbl;

    iget-object v0, v0, Lsbl;->k:[Lrwn;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Llsl;->a:Lsbl;

    iget-object v1, v0, Lsbl;->k:[Lrwn;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 161
    iget-object v4, v3, Lrwn;->o:Lseu;

    if-eqz v4, :cond_0

    .line 162
    iput-object v3, p0, Llsl;->i:Lrwn;

    .line 160
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Llsl;->i:Lrwn;

    return-object v0
.end method
