.class final Lpkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lluk;

.field private synthetic b:Lpkh;


# direct methods
.method constructor <init>(Lpkh;Lluk;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lpkl;->b:Lpkh;

    iput-object p2, p0, Lpkl;->a:Lluk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 872
    iget-object v0, p0, Lpkl;->b:Lpkh;

    .line 1611
    iget-boolean v0, v0, Lpkh;->a:Z

    .line 872
    if-eqz v0, :cond_0

    .line 879
    :goto_0
    return-void

    .line 875
    :cond_0
    iget-object v0, p0, Lpkl;->b:Lpkh;

    iget-object v0, v0, Lpkh;->b:Lpkc;

    iget-object v1, p0, Lpkl;->a:Lluk;

    iput-object v1, v0, Lpkc;->v:Lluk;

    .line 876
    iget-object v0, p0, Lpkl;->b:Lpkh;

    iget-object v0, v0, Lpkh;->b:Lpkc;

    invoke-virtual {v0}, Lpkc;->C()V

    .line 877
    iget-object v0, p0, Lpkl;->b:Lpkh;

    iget-object v0, v0, Lpkh;->b:Lpkc;

    new-instance v1, Lpbv;

    iget-object v2, p0, Lpkl;->b:Lpkh;

    iget-object v2, v2, Lpkh;->b:Lpkc;

    iget-object v2, v2, Lpkc;->v:Lluk;

    .line 2260
    iget-object v2, v2, Lluk;->h:Lrkq;

    .line 878
    invoke-direct {v1, v2}, Lpbv;-><init>(Lrkq;)V

    .line 3061
    iput-object v1, v0, Lpkc;->g:Lpbv;

    goto :goto_0
.end method
