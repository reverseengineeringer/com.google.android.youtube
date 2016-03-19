.class public Llmb;
.super Llfn;
.source "SourceFile"

# interfaces
.implements Llgk;


# instance fields
.field private d:Llma;


# direct methods
.method public constructor <init>(Lpvn;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Llfn;-><init>(Lpvn;)V

    .line 18
    iget-object v0, p1, Lpvn;->a:Lpvo;

    iget-object v0, v0, Lpvo;->a:Lrbj;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final E_()Llma;
    .locals 2

    .prologue
    .line 3028
    iget-object v0, p0, Llmb;->d:Llma;

    if-nez v0, :cond_0

    .line 3029
    new-instance v0, Llma;

    iget-object v1, p0, Llmb;->a:Lpvn;

    iget-object v1, v1, Lpvn;->a:Lpvo;

    iget-object v1, v1, Lpvo;->a:Lrbj;

    invoke-direct {v0, v1}, Llma;-><init>(Lrbj;)V

    iput-object v0, p0, Llmb;->d:Llma;

    .line 3031
    :cond_0
    iget-object v0, p0, Llmb;->d:Llma;

    .line 36
    check-cast v0, Llma;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Llmb;->d:Llma;

    if-nez v0, :cond_0

    .line 1029
    new-instance v0, Llma;

    iget-object v1, p0, Llmb;->a:Lpvn;

    iget-object v1, v1, Lpvn;->a:Lpvo;

    iget-object v1, v1, Lpvo;->a:Lrbj;

    invoke-direct {v0, v1}, Llma;-><init>(Lrbj;)V

    iput-object v0, p0, Llmb;->d:Llma;

    .line 1031
    :cond_0
    iget-object v0, p0, Llmb;->d:Llma;

    .line 23
    check-cast v0, Llma;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmb;->d:Llma;

    .line 2027
    iget-object v0, v0, Llma;->a:Lrbj;

    iget-object v0, v0, Lrbj;->f:Ljava/lang/String;

    .line 23
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Llog;
    .locals 2

    .prologue
    .line 4028
    iget-object v0, p0, Llmb;->d:Llma;

    if-nez v0, :cond_0

    .line 4029
    new-instance v0, Llma;

    iget-object v1, p0, Llmb;->a:Lpvn;

    iget-object v1, v1, Lpvn;->a:Lpvo;

    iget-object v1, v1, Lpvo;->a:Lrbj;

    invoke-direct {v0, v1}, Llma;-><init>(Lrbj;)V

    iput-object v0, p0, Llmb;->d:Llma;

    .line 4031
    :cond_0
    iget-object v0, p0, Llmb;->d:Llma;

    .line 11
    return-object v0
.end method
