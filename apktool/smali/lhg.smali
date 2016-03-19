.class public final Llhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqgs;

.field private b:Llim;


# direct methods
.method public constructor <init>(Lqgs;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgs;

    iput-object v0, p0, Llhg;->a:Lqgs;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Llim;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Llhg;->b:Llim;

    if-nez v0, :cond_0

    iget-object v0, p0, Llhg;->a:Lqgs;

    iget-object v0, v0, Lqgs;->a:Lqlk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhg;->a:Lqgs;

    iget-object v0, v0, Lqgs;->a:Lqlk;

    iget-object v0, v0, Lqlk;->a:Lqli;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Llim;

    iget-object v1, p0, Llhg;->a:Lqgs;

    iget-object v1, v1, Lqgs;->a:Lqlk;

    iget-object v1, v1, Lqlk;->a:Lqli;

    invoke-direct {v0, v1}, Llim;-><init>(Lqli;)V

    iput-object v0, p0, Llhg;->b:Llim;

    .line 25
    :cond_0
    iget-object v0, p0, Llhg;->b:Llim;

    return-object v0
.end method
