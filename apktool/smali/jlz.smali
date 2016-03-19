.class final Ljlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmn;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    return-void
.end method

.method constructor <init>(Ljmm;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Ljmm;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljlz;->a:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {p1}, Ljmm;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljlz;->b:Ljava/lang/Integer;

    .line 138
    invoke-virtual {p1}, Ljmm;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljlz;->c:Ljava/lang/Integer;

    .line 139
    invoke-virtual {p1}, Ljmm;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljlz;->d:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p1}, Ljmm;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljlz;->e:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {p1}, Ljmm;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljlz;->f:Ljava/lang/Integer;

    .line 142
    invoke-virtual {p1}, Ljmm;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljlz;->g:Ljava/lang/Boolean;

    .line 143
    return-void
.end method


# virtual methods
.method public final a()Ljmn;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljlz;->e:Ljava/lang/Boolean;

    .line 167
    return-object p0
.end method

.method public final a(I)Ljmn;
    .locals 1

    .prologue
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljlz;->b:Ljava/lang/Integer;

    .line 152
    return-object p0
.end method

.method public final a(Z)Ljmn;
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljlz;->a:Ljava/lang/Boolean;

    .line 147
    return-object p0
.end method

.method public final b()Ljmn;
    .locals 1

    .prologue
    .line 171
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljlz;->f:Ljava/lang/Integer;

    .line 172
    return-object p0
.end method

.method public final b(I)Ljmn;
    .locals 1

    .prologue
    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljlz;->c:Ljava/lang/Integer;

    .line 157
    return-object p0
.end method

.method public final b(Z)Ljmn;
    .locals 1

    .prologue
    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljlz;->d:Ljava/lang/Boolean;

    .line 162
    return-object p0
.end method

.method public final c()Ljmn;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljlz;->g:Ljava/lang/Boolean;

    .line 177
    return-object p0
.end method

.method public final d()Ljmm;
    .locals 8

    .prologue
    .line 181
    const-string v0, ""

    .line 182
    iget-object v1, p0, Ljlz;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " acceptGzipEncoding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_0
    iget-object v1, p0, Ljlz;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " connectionTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_1
    iget-object v1, p0, Ljlz;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " readTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_2
    iget-object v1, p0, Ljlz;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " installSecureRequestEnforcer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_3
    iget-object v1, p0, Ljlz;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " staleCheckingEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_4
    iget-object v1, p0, Ljlz;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " socketBufferSizeBytes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_5
    iget-object v1, p0, Ljlz;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " tcpNoDelay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 204
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_8
    new-instance v0, Ljly;

    iget-object v1, p0, Ljlz;->a:Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ljlz;->b:Ljava/lang/Integer;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Ljlz;->c:Ljava/lang/Integer;

    .line 209
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Ljlz;->d:Ljava/lang/Boolean;

    .line 210
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Ljlz;->e:Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Ljlz;->f:Ljava/lang/Integer;

    .line 212
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Ljlz;->g:Ljava/lang/Boolean;

    .line 213
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 1007
    invoke-direct/range {v0 .. v7}, Ljly;-><init>(ZIIZZIZ)V

    .line 206
    return-object v0
.end method
