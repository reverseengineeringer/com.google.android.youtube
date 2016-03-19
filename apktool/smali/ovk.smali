.class final Lovk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Love;


# direct methods
.method constructor <init>(Love;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lovk;->a:Love;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lovk;->a:Love;

    .line 1038
    iget-object v0, v0, Love;->f:Lpee;

    .line 361
    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lovk;->a:Love;

    .line 2038
    iget-object v0, v0, Love;->f:Lpee;

    .line 362
    invoke-interface {v0}, Lpee;->e()V

    .line 363
    iget-object v0, p0, Lovk;->a:Love;

    .line 3038
    iget-object v0, v0, Love;->f:Lpee;

    .line 363
    invoke-interface {v0}, Lpee;->a()V

    .line 365
    :cond_0
    return-void
.end method
