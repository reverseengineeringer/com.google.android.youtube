.class public Llmd;
.super Llkh;
.source "SourceFile"

# interfaces
.implements Llgk;


# instance fields
.field private c:Llma;


# direct methods
.method constructor <init>(Lqsv;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Llkh;-><init>(Lqsv;)V

    .line 18
    iget-object v0, p1, Lqsv;->e:Lqsw;

    iget-object v0, v0, Lqsw;->c:Lrbj;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final E_()Llma;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Llmd;->c:Llma;

    if-nez v0, :cond_0

    .line 1024
    new-instance v0, Llma;

    iget-object v1, p0, Llmd;->a:Lqsv;

    iget-object v1, v1, Lqsv;->e:Lqsw;

    iget-object v1, v1, Lqsw;->c:Lrbj;

    invoke-direct {v0, v1}, Llma;-><init>(Lrbj;)V

    iput-object v0, p0, Llmd;->c:Llma;

    .line 1026
    :cond_0
    iget-object v0, p0, Llmd;->c:Llma;

    .line 31
    check-cast v0, Llma;

    return-object v0
.end method

.method public final synthetic f()Llog;
    .locals 2

    .prologue
    .line 2023
    iget-object v0, p0, Llmd;->c:Llma;

    if-nez v0, :cond_0

    .line 2024
    new-instance v0, Llma;

    iget-object v1, p0, Llmd;->a:Lqsv;

    iget-object v1, v1, Lqsv;->e:Lqsw;

    iget-object v1, v1, Lqsw;->c:Lrbj;

    invoke-direct {v0, v1}, Llma;-><init>(Lrbj;)V

    iput-object v0, p0, Llmd;->c:Llma;

    .line 2026
    :cond_0
    iget-object v0, p0, Llmd;->c:Llma;

    .line 11
    return-object v0
.end method
