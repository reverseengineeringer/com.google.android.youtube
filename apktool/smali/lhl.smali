.class public Llhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Llhk;

.field private final b:Lqjf;


# direct methods
.method public constructor <init>(Lqjf;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjf;

    iput-object v0, p0, Llhl;->b:Lqjf;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Llhk;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Llhl;->a:Llhk;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Llhk;

    iget-object v1, p0, Llhl;->b:Lqjf;

    iget-object v1, v1, Lqjf;->a:Lqje;

    iget-object v1, v1, Lqje;->a:Lqiw;

    invoke-direct {v0, v1}, Llhk;-><init>(Lqiw;)V

    iput-object v0, p0, Llhl;->a:Llhk;

    .line 26
    :cond_0
    iget-object v0, p0, Llhl;->a:Llhk;

    return-object v0
.end method
