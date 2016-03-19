.class final Lbxv;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1172
    iput-object p1, p0, Lbxv;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2175
    iget-object v0, p0, Lbxv;->a:Lbvw;

    .line 2193
    iget-object v1, v0, Lbvw;->e:Lcar;

    .line 3163
    iget-object v1, v1, Lkwi;->g:Lldt;

    .line 2194
    new-instance v2, Lnvy;

    iget-object v0, v0, Lbvw;->a:Landroid/content/Context;

    .line 2195
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ltie;

    .line 2197
    invoke-virtual {v1}, Lldt;->k()Llmj;

    move-result-object v4

    .line 4035
    iget v4, v4, Llmj;->a:I

    .line 2198
    invoke-virtual {v1}, Lldt;->k()Llmj;

    move-result-object v5

    .line 4043
    iget-object v5, v5, Llmj;->c:Ljava/lang/String;

    .line 2198
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 2199
    invoke-virtual {v1}, Lldt;->k()Llmj;

    .line 2200
    invoke-virtual {v1}, Lldt;->k()Llmj;

    move-result-object v1

    .line 5047
    iget-boolean v1, v1, Llmj;->d:Z

    .line 2200
    invoke-direct {v3, v4, v5, v1}, Ltie;-><init>(I[BZ)V

    invoke-direct {v2, v0, v3}, Lnvy;-><init>(Landroid/content/Context;Ltie;)V

    .line 2176
    invoke-virtual {v2}, Lnvy;->a()V

    .line 1172
    return-object v2
.end method
