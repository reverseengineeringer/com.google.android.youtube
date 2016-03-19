.class final Lovj;
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
    .line 345
    iput-object p1, p0, Lovj;->a:Love;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lovj;->a:Love;

    .line 1038
    iget-object v0, v0, Love;->f:Lpee;

    .line 348
    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lovj;->a:Love;

    .line 2038
    iget-object v0, v0, Love;->f:Lpee;

    .line 349
    invoke-interface {v0}, Lpee;->d()V

    .line 350
    iget-object v0, p0, Lovj;->a:Love;

    .line 3038
    iget-object v0, v0, Love;->f:Lpee;

    .line 350
    invoke-interface {v0}, Lpee;->a()V

    .line 352
    :cond_0
    return-void
.end method
