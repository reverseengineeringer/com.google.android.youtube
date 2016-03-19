.class public final Llhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqfu;

.field public b:Llsl;

.field public c:Llhi;

.field private d:Llhi;


# direct methods
.method public constructor <init>(Lqfu;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    iput-object v0, p0, Llhf;->a:Lqfu;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Llhi;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Llhf;->d:Llhi;

    if-nez v0, :cond_0

    iget-object v0, p0, Llhf;->a:Lqfu;

    iget-object v0, v0, Lqfu;->c:Lqfw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhf;->a:Lqfu;

    iget-object v0, v0, Lqfu;->c:Lqfw;

    iget-object v0, v0, Lqfw;->a:Lqgw;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Llhi;

    iget-object v1, p0, Llhf;->a:Lqfu;

    iget-object v1, v1, Lqfu;->c:Lqfw;

    iget-object v1, v1, Lqfw;->a:Lqgw;

    invoke-direct {v0, v1}, Llhi;-><init>(Lqgw;)V

    iput-object v0, p0, Llhf;->d:Llhi;

    .line 50
    :cond_0
    iget-object v0, p0, Llhf;->d:Llhi;

    return-object v0
.end method
