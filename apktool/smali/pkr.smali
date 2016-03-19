.class final Lpkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lpkq;


# direct methods
.method constructor <init>(Lpkq;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lpkr;->b:Lpkq;

    iput-object p2, p0, Lpkr;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lpkr;->b:Lpkq;

    iget-object v0, v0, Lpkq;->a:Lpkn;

    iget-object v1, p0, Lpkr;->a:Landroid/os/Handler;

    iget-object v2, p0, Lpkr;->b:Lpkq;

    iget-object v2, v2, Lpkq;->a:Lpkn;

    .line 1038
    iget-object v2, v2, Lpkn;->j:Lnte;

    .line 2038
    invoke-virtual {v0, v1, v2}, Lpkn;->a(Landroid/os/Handler;Lnte;)V

    .line 233
    return-void
.end method
