.class public final Lbpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpea;
.implements Lpee;
.implements Lphc;
.implements Lphz;


# instance fields
.field a:Lphc;

.field b:Lphz;

.field c:Z

.field private final d:Lpee;

.field private final e:Lboo;


# direct methods
.method public constructor <init>(Lpee;Lboo;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpee;

    iput-object v0, p0, Lbpc;->d:Lpee;

    .line 37
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboo;

    iput-object v0, p0, Lbpc;->e:Lboo;

    .line 38
    return-void
.end method

.method private final m()V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lbpc;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lbpc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpc;->e:Lboo;

    invoke-interface {v0}, Lboo;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Lbpc;->d:Lpee;

    invoke-interface {v0}, Lpee;->l()V

    .line 63
    :cond_1
    return-void
.end method

.method private static n()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 68
    const-class v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 69
    const-class v1, Lboi;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 71
    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 74
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 81
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 85
    :goto_1
    return v0

    .line 71
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lbpc;->m()V

    .line 91
    iget-object v0, p0, Lbpc;->d:Lpee;

    invoke-interface {v0}, Lpee;->a()V

    .line 92
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lbpc;->m()V

    .line 133
    iget-object v0, p0, Lbpc;->b:Lphz;

    invoke-interface {v0, p1}, Lphz;->a(I)V

    .line 134
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lbpc;->m()V

    .line 109
    iget-object v0, p0, Lbpc;->d:Lpee;

    invoke-interface {v0, p1, p2}, Lpee;->a(J)V

    .line 110
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lbpc;->m()V

    .line 139
    const/4 v0, 0x0

    invoke-interface {v0, p1}, Lpea;->a(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public final a(Lppw;)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Lbpc;->m()V

    .line 181
    iget-object v0, p0, Lbpc;->a:Lphc;

    invoke-interface {v0, p1}, Lphc;->a(Lppw;)V

    .line 182
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lbpc;->m()V

    .line 163
    iget-object v0, p0, Lbpc;->d:Lpee;

    invoke-interface {v0, p1}, Lpee;->a(Z)V

    .line 164
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lbpc;->m()V

    .line 97
    iget-object v0, p0, Lbpc;->d:Lpee;

    invoke-interface {v0}, Lpee;->b()V

    .line 98
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lbpc;->m()V

    .line 115
    iget-object v0, p0, Lbpc;->d:Lpee;

    invoke-interface {v0, p1, p2}, Lpee;->b(J)V

    .line 116
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lbpc;->m()V

    .line 103
    iget-object v0, p0, Lbpc;->d:Lpee;

    invoke-interface {v0}, Lpee;->c()V

    .line 104
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lbpc;->m()V

    .line 121
    iget-object v0, p0, Lbpc;->d:Lpee;

    invoke-interface {v0}, Lpee;->d()V

    .line 122
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lbpc;->m()V

    .line 127
    iget-object v0, p0, Lbpc;->d:Lpee;

    invoke-interface {v0}, Lpee;->e()V

    .line 128
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lbpc;->m()V

    .line 145
    iget-object v0, p0, Lbpc;->d:Lpee;

    invoke-interface {v0}, Lpee;->f()V

    .line 146
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lbpc;->m()V

    .line 151
    iget-object v0, p0, Lbpc;->d:Lpee;

    invoke-interface {v0}, Lpee;->g()V

    .line 152
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lbpc;->m()V

    .line 157
    iget-object v0, p0, Lbpc;->d:Lpee;

    invoke-interface {v0}, Lpee;->h()V

    .line 158
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lbpc;->m()V

    .line 169
    iget-object v0, p0, Lbpc;->d:Lpee;

    invoke-interface {v0}, Lpee;->i()V

    .line 170
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lbpc;->m()V

    .line 175
    iget-object v0, p0, Lbpc;->d:Lpee;

    invoke-interface {v0}, Lpee;->j()V

    .line 176
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Lbpc;->m()V

    .line 187
    iget-object v0, p0, Lbpc;->d:Lpee;

    invoke-interface {v0}, Lpee;->k()V

    .line 188
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lbpc;->d:Lpee;

    invoke-interface {v0}, Lpee;->l()V

    .line 193
    iget-object v0, p0, Lbpc;->b:Lphz;

    invoke-interface {v0}, Lphz;->l()V

    .line 194
    return-void
.end method
