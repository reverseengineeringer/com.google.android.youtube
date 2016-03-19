.class public Llrn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrxu;

.field private b:Llgo;


# direct methods
.method public constructor <init>(Lrxu;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxu;

    iput-object v0, p0, Llrn;->a:Lrxu;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Llgo;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Llrn;->b:Llgo;

    if-nez v0, :cond_0

    iget-object v0, p0, Llrn;->a:Lrxu;

    iget-object v0, v0, Lrxu;->b:Lqdo;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Llrn;->a:Lrxu;

    iget-object v0, v0, Lrxu;->b:Lqdo;

    iget-object v0, v0, Lqdo;->b:Lqdp;

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Llgo;

    iget-object v1, p0, Llrn;->a:Lrxu;

    iget-object v1, v1, Lrxu;->b:Lqdo;

    iget-object v1, v1, Lqdo;->b:Lqdp;

    invoke-direct {v0, v1}, Llgo;-><init>(Lqdp;)V

    iput-object v0, p0, Llrn;->b:Llgo;

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Llrn;->b:Llgo;

    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Llrn;->a:Lrxu;

    iget-object v0, v0, Lrxu;->b:Lqdo;

    iget-object v0, v0, Lqdo;->a:Lqdn;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Llgo;

    iget-object v1, p0, Llrn;->a:Lrxu;

    iget-object v1, v1, Lrxu;->b:Lqdo;

    iget-object v1, v1, Lqdo;->a:Lqdn;

    invoke-direct {v0, v1}, Llgo;-><init>(Lqdn;)V

    iput-object v0, p0, Llrn;->b:Llgo;

    goto :goto_0
.end method
