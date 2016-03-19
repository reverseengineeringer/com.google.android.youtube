.class public final Llkx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqvs;

.field private b:Llgv;

.field private c:Llic;


# direct methods
.method public constructor <init>(Lqvs;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvs;

    iput-object v0, p0, Llkx;->a:Lqvs;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Llgv;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Llkx;->b:Llgv;

    if-nez v0, :cond_0

    iget-object v0, p0, Llkx;->a:Lqvs;

    iget-object v0, v0, Lqvs;->a:Lqfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llkx;->a:Lqvs;

    iget-object v0, v0, Lqvs;->a:Lqfh;

    iget-object v0, v0, Lqfh;->b:Lqff;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Llgv;

    iget-object v1, p0, Llkx;->a:Lqvs;

    iget-object v1, v1, Lqvs;->a:Lqfh;

    iget-object v1, v1, Lqfh;->b:Lqff;

    invoke-direct {v0, v1}, Llgv;-><init>(Lqff;)V

    iput-object v0, p0, Llkx;->b:Llgv;

    .line 36
    :cond_0
    iget-object v0, p0, Llkx;->b:Llgv;

    return-object v0
.end method

.method public final b()Llic;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Llkx;->c:Llic;

    if-nez v0, :cond_0

    iget-object v0, p0, Llkx;->a:Lqvs;

    iget-object v0, v0, Lqvs;->a:Lqfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llkx;->a:Lqvs;

    iget-object v0, v0, Lqvs;->a:Lqfh;

    iget-object v0, v0, Lqfh;->a:Lqkr;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Llic;

    iget-object v1, p0, Llkx;->a:Lqvs;

    iget-object v1, v1, Lqvs;->a:Lqfh;

    iget-object v1, v1, Lqfh;->a:Lqkr;

    invoke-direct {v0, v1}, Llic;-><init>(Lqkr;)V

    iput-object v0, p0, Llkx;->c:Llic;

    .line 49
    :cond_0
    iget-object v0, p0, Llkx;->c:Llic;

    return-object v0
.end method
