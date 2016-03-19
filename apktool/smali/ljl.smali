.class public final Lljl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqnp;

.field private b:Llhl;


# direct methods
.method public constructor <init>(Lqnp;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    iput-object v0, p0, Lljl;->a:Lqnp;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Llhl;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lljl;->b:Llhl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lljl;->a:Lqnp;

    iget-object v0, v0, Lqnp;->a:Lqnq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljl;->a:Lqnp;

    iget-object v0, v0, Lqnp;->a:Lqnq;

    iget-object v0, v0, Lqnq;->a:Lqjf;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Llhl;

    iget-object v1, p0, Lljl;->a:Lqnp;

    iget-object v1, v1, Lqnp;->a:Lqnq;

    iget-object v1, v1, Lqnq;->a:Lqjf;

    invoke-direct {v0, v1}, Llhl;-><init>(Lqjf;)V

    iput-object v0, p0, Lljl;->b:Llhl;

    .line 27
    :cond_0
    iget-object v0, p0, Lljl;->b:Llhl;

    return-object v0
.end method
