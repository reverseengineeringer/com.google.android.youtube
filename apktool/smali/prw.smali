.class final Lprw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:J

.field final synthetic c:Lprs;


# direct methods
.method public constructor <init>(Lprs;)V
    .locals 1

    .prologue
    .line 1790
    iput-object p1, p0, Lprw;->c:Lprs;

    .line 1791
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1792
    new-instance v0, Lprx;

    invoke-direct {v0, p0}, Lprx;-><init>(Lprw;)V

    iput-object v0, p0, Lprw;->a:Ljava/lang/Runnable;

    .line 1798
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1822
    iget-object v0, p0, Lprw;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lprw;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1823
    return-void
.end method
