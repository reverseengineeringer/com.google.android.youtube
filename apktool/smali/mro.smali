.class final Lmro;
.super Lmrm;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Landroid/net/Uri;

.field private f:Lmsm;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lmrm;-><init>()V

    .line 134
    return-void
.end method


# virtual methods
.method public final a()Lmrk;
    .locals 8

    .prologue
    .line 181
    const-string v0, ""

    .line 182
    iget-object v1, p0, Lmro;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_0
    iget-object v1, p0, Lmro;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " stopAllowed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_1
    iget-object v1, p0, Lmro;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " inAppDial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_2
    iget-object v1, p0, Lmro;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " castSupported"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 195
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_5
    new-instance v0, Lmrn;

    iget-object v1, p0, Lmro;->a:Ljava/lang/Integer;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lmro;->b:Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lmro;->c:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lmro;->d:Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lmro;->e:Landroid/net/Uri;

    iget-object v6, p0, Lmro;->f:Lmsm;

    iget-object v7, p0, Lmro;->g:Ljava/lang/String;

    .line 1009
    invoke-direct/range {v0 .. v7}, Lmrn;-><init>(IZZZLandroid/net/Uri;Lmsm;Ljava/lang/String;)V

    .line 197
    return-object v0
.end method

.method public final a(I)Lmrm;
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmro;->a:Ljava/lang/Integer;

    .line 147
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lmrm;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lmro;->e:Landroid/net/Uri;

    .line 167
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lmrm;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lmro;->g:Ljava/lang/String;

    .line 177
    return-object p0
.end method

.method public final a(Lmsm;)Lmrm;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lmro;->f:Lmsm;

    .line 172
    return-object p0
.end method

.method public final a(Z)Lmrm;
    .locals 1

    .prologue
    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmro;->b:Ljava/lang/Boolean;

    .line 152
    return-object p0
.end method

.method public final b(Z)Lmrm;
    .locals 1

    .prologue
    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmro;->c:Ljava/lang/Boolean;

    .line 157
    return-object p0
.end method

.method public final c(Z)Lmrm;
    .locals 1

    .prologue
    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmro;->d:Ljava/lang/Boolean;

    .line 162
    return-object p0
.end method
