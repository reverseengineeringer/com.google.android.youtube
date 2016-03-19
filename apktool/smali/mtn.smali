.class final Lmtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmtl;


# direct methods
.method constructor <init>(Lmtl;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lmtn;->a:Lmtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lmtn;->a:Lmtl;

    .line 1041
    iget-object v0, v0, Lmtl;->g:Lplh;

    .line 206
    invoke-virtual {v0}, Lplh;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtn;->a:Lmtl;

    .line 2041
    iget-object v0, v0, Lmtl;->f:Lmsd;

    .line 2244
    iget-object v0, v0, Lmsd;->c:Lmsf;

    .line 207
    sget-object v1, Lmsf;->b:Lmsf;

    if-eq v0, v1, :cond_0

    .line 208
    new-instance v0, Lmse;

    iget-object v1, p0, Lmtn;->a:Lmtl;

    .line 3041
    iget-object v1, v1, Lmtl;->f:Lmsd;

    .line 208
    invoke-direct {v0, v1}, Lmse;-><init>(Lmsd;)V

    .line 209
    sget-object v1, Lmsf;->b:Lmsf;

    .line 3099
    iput-object v1, v0, Lmse;->a:Lmsf;

    .line 210
    iget-object v1, p0, Lmtn;->a:Lmtl;

    invoke-virtual {v0}, Lmse;->a()Lmsd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmtl;->a(Lmsd;)V

    .line 212
    :cond_0
    return-void
.end method
