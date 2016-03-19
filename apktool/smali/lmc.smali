.class public Llmc;
.super Llkh;
.source "SourceFile"

# interfaces
.implements Llgk;


# instance fields
.field public c:Llmb;


# direct methods
.method constructor <init>(Lqsv;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Llkh;-><init>(Lqsv;)V

    .line 18
    iget-object v0, p1, Lqsv;->e:Lqsw;

    iget-object v0, v0, Lqsw;->d:Lpvn;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lqsv;->e:Lqsw;

    iget-object v0, v0, Lqsw;->d:Lpvn;

    iget-object v0, v0, Lpvn;->a:Lpvo;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p1, Lqsv;->e:Lqsw;

    iget-object v0, v0, Lqsw;->d:Lpvn;

    iget-object v0, v0, Lpvn;->a:Lpvo;

    iget-object v0, v0, Lpvo;->a:Lrbj;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final E_()Llma;
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Llmc;->c:Llmb;

    if-nez v0, :cond_0

    .line 1026
    new-instance v0, Llmb;

    iget-object v1, p0, Llmc;->a:Lqsv;

    iget-object v1, v1, Lqsv;->e:Lqsw;

    iget-object v1, v1, Lqsw;->d:Lpvn;

    invoke-direct {v0, v1}, Llmb;-><init>(Lpvn;)V

    iput-object v0, p0, Llmc;->c:Llmb;

    .line 1028
    :cond_0
    iget-object v0, p0, Llmc;->c:Llmb;

    .line 33
    check-cast v0, Llmb;

    invoke-virtual {v0}, Llmb;->d()Llog;

    move-result-object v0

    check-cast v0, Llma;

    return-object v0
.end method

.method public final synthetic f()Llog;
    .locals 2

    .prologue
    .line 2025
    iget-object v0, p0, Llmc;->c:Llmb;

    if-nez v0, :cond_0

    .line 2026
    new-instance v0, Llmb;

    iget-object v1, p0, Llmc;->a:Lqsv;

    iget-object v1, v1, Lqsv;->e:Lqsw;

    iget-object v1, v1, Lqsw;->d:Lpvn;

    invoke-direct {v0, v1}, Llmb;-><init>(Lpvn;)V

    iput-object v0, p0, Llmc;->c:Llmb;

    .line 2028
    :cond_0
    iget-object v0, p0, Llmc;->c:Llmb;

    .line 11
    return-object v0
.end method
