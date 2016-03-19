.class public final Llix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqwe;

.field private b:Lliw;


# direct methods
.method public constructor <init>(Lqwe;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwe;

    iput-object v0, p0, Llix;->a:Lqwe;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lliw;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Llix;->b:Lliw;

    if-nez v0, :cond_0

    iget-object v0, p0, Llix;->a:Lqwe;

    iget-object v0, v0, Lqwe;->a:Lrvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llix;->a:Lqwe;

    iget-object v0, v0, Lqwe;->a:Lrvx;

    iget-object v0, v0, Lrvx;->a:[Lrwa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llix;->a:Lqwe;

    iget-object v0, v0, Lqwe;->a:Lrvx;

    iget-object v0, v0, Lrvx;->a:[Lrwa;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Llix;->a:Lqwe;

    iget-object v0, v0, Lqwe;->a:Lrvx;

    iget-object v0, v0, Lrvx;->a:[Lrwa;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Llix;->a:Lqwe;

    iget-object v0, v0, Lqwe;->a:Lrvx;

    iget-object v0, v0, Lrvx;->a:[Lrwa;

    aget-object v0, v0, v2

    iget-object v0, v0, Lrwa;->l:Lqmf;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lliw;

    iget-object v1, p0, Llix;->a:Lqwe;

    iget-object v1, v1, Lqwe;->a:Lrvx;

    iget-object v1, v1, Lrvx;->a:[Lrwa;

    aget-object v1, v1, v2

    iget-object v1, v1, Lrwa;->l:Lqmf;

    invoke-direct {v0, v1}, Lliw;-><init>(Lqmf;)V

    iput-object v0, p0, Llix;->b:Lliw;

    .line 30
    :cond_0
    iget-object v0, p0, Llix;->b:Lliw;

    return-object v0
.end method
