.class final Lovl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Love;


# direct methods
.method constructor <init>(Love;I)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lovl;->b:Love;

    iput p2, p0, Lovl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lovl;->b:Love;

    .line 1038
    iget-object v0, v0, Love;->f:Lpee;

    .line 374
    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lovl;->b:Love;

    .line 2038
    iget-object v0, v0, Love;->f:Lpee;

    .line 375
    iget v1, p0, Lovl;->a:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lpee;->b(J)V

    .line 377
    :cond_0
    return-void
.end method
