.class final Lovn;
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
    .line 394
    iput-object p1, p0, Lovn;->a:Love;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lovn;->a:Love;

    .line 1038
    iget-object v0, v0, Love;->f:Lpee;

    .line 397
    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lovn;->a:Love;

    .line 2038
    iget-object v0, v0, Love;->f:Lpee;

    .line 398
    invoke-interface {v0}, Lpee;->b()V

    .line 400
    :cond_0
    return-void
.end method
