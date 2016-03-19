.class public final Llpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrqb;

.field private b:Llgi;

.field private c:Lluj;


# direct methods
.method public constructor <init>(Lrqb;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqb;

    iput-object v0, p0, Llpl;->a:Lrqb;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lqei;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Llpl;->a:Lrqb;

    iget-object v0, v0, Lrqb;->c:Lrqc;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llpl;->a:Lrqb;

    iget-object v0, v0, Lrqb;->c:Lrqc;

    iget-object v0, v0, Lrqc;->a:Lqei;

    goto :goto_0
.end method

.method public final b()Llgi;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Llpl;->b:Llgi;

    if-nez v0, :cond_0

    iget-object v0, p0, Llpl;->a:Lrqb;

    iget-object v0, v0, Lrqb;->b:Lrpx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpl;->a:Lrqb;

    iget-object v0, v0, Lrqb;->b:Lrpx;

    iget-object v0, v0, Lrpx;->a:Lrpw;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Llgi;

    iget-object v1, p0, Llpl;->a:Lrqb;

    iget-object v1, v1, Lrqb;->b:Lrpx;

    iget-object v1, v1, Lrpx;->a:Lrpw;

    invoke-direct {v0, v1}, Llgi;-><init>(Lrpw;)V

    iput-object v0, p0, Llpl;->b:Llgi;

    .line 49
    :cond_0
    iget-object v0, p0, Llpl;->b:Llgi;

    return-object v0
.end method

.method public final c()Lluj;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Llpl;->c:Lluj;

    if-nez v0, :cond_0

    iget-object v0, p0, Llpl;->a:Lrqb;

    iget-object v0, v0, Lrqb;->a:Lrpy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpl;->a:Lrqb;

    iget-object v0, v0, Lrqb;->a:Lrpy;

    iget-object v0, v0, Lrpy;->a:Lsiq;

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lluj;

    iget-object v1, p0, Llpl;->a:Lrqb;

    iget-object v1, v1, Lrqb;->a:Lrpy;

    iget-object v1, v1, Lrpy;->a:Lsiq;

    invoke-direct {v0, v1}, Lluj;-><init>(Lsiq;)V

    iput-object v0, p0, Llpl;->c:Lluj;

    .line 75
    :cond_0
    iget-object v0, p0, Llpl;->c:Lluj;

    return-object v0
.end method
