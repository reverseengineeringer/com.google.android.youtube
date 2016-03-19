.class public final Lljk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqnm;

.field private b:Llhk;


# direct methods
.method public constructor <init>(Lqnm;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnm;

    iput-object v0, p0, Lljk;->a:Lqnm;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Llhk;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lljk;->b:Llhk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lljk;->a:Lqnm;

    iget-object v0, v0, Lqnm;->a:Lqnn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljk;->a:Lqnm;

    iget-object v0, v0, Lqnm;->a:Lqnn;

    iget-object v0, v0, Lqnn;->a:Lqiw;

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Llhk;

    iget-object v1, p0, Lljk;->a:Lqnm;

    iget-object v1, v1, Lqnm;->a:Lqnn;

    iget-object v1, v1, Lqnn;->a:Lqiw;

    invoke-direct {v0, v1}, Llhk;-><init>(Lqiw;)V

    iput-object v0, p0, Lljk;->b:Llhk;

    .line 30
    :cond_0
    iget-object v0, p0, Lljk;->b:Llhk;

    return-object v0
.end method
