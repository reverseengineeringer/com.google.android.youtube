.class public final Llrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrxo;

.field public b:Llnd;

.field private c:Llrn;


# direct methods
.method public constructor <init>(Lrxo;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxo;

    iput-object v0, p0, Llrm;->a:Lrxo;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Llrn;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Llrm;->c:Llrn;

    if-nez v0, :cond_0

    iget-object v0, p0, Llrm;->a:Lrxo;

    iget-object v0, v0, Lrxo;->a:Lrxv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrm;->a:Lrxo;

    iget-object v0, v0, Lrxo;->a:Lrxv;

    iget-object v0, v0, Lrxv;->a:Lrxu;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Llrn;

    iget-object v1, p0, Llrm;->a:Lrxo;

    iget-object v1, v1, Lrxo;->a:Lrxv;

    iget-object v1, v1, Lrxv;->a:Lrxu;

    invoke-direct {v0, v1}, Llrn;-><init>(Lrxu;)V

    iput-object v0, p0, Llrm;->c:Llrn;

    .line 29
    :cond_0
    iget-object v0, p0, Llrm;->c:Llrn;

    return-object v0
.end method
