.class public final Llut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lskb;

.field public b:Llvb;

.field private c:Lluw;

.field private d:Llic;


# direct methods
.method public constructor <init>(Lskb;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llut;->a:Lskb;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lluw;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Llut;->c:Lluw;

    if-nez v0, :cond_0

    iget-object v0, p0, Llut;->a:Lskb;

    iget-object v0, v0, Lskb;->a:Lsdt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llut;->a:Lskb;

    iget-object v0, v0, Lskb;->a:Lsdt;

    iget-object v0, v0, Lsdt;->a:Lskw;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lluw;

    iget-object v1, p0, Llut;->a:Lskb;

    iget-object v1, v1, Lskb;->a:Lsdt;

    iget-object v1, v1, Lsdt;->a:Lskw;

    invoke-direct {v0, v1}, Lluw;-><init>(Lskw;)V

    iput-object v0, p0, Llut;->c:Lluw;

    .line 28
    :cond_0
    iget-object v0, p0, Llut;->c:Lluw;

    return-object v0
.end method

.method public final b()Llic;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Llut;->d:Llic;

    if-nez v0, :cond_0

    iget-object v0, p0, Llut;->a:Lskb;

    iget-object v0, v0, Lskb;->a:Lsdt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llut;->a:Lskb;

    iget-object v0, v0, Lskb;->c:Lskr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llut;->a:Lskb;

    iget-object v0, v0, Lskb;->c:Lskr;

    iget-object v0, v0, Lskr;->a:Lqkr;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Llic;

    iget-object v1, p0, Llut;->a:Lskb;

    iget-object v1, v1, Lskb;->c:Lskr;

    iget-object v1, v1, Lskr;->a:Lqkr;

    invoke-direct {v0, v1}, Llic;-><init>(Lqkr;)V

    iput-object v0, p0, Llut;->d:Llic;

    .line 56
    :cond_0
    iget-object v0, p0, Llut;->d:Llic;

    return-object v0
.end method
