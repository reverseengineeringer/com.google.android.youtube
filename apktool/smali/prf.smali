.class final Lprf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lprd;


# direct methods
.method constructor <init>(Lprd;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lprf;->a:Lprd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lprf;->a:Lprd;

    .line 1015
    iget-object v0, v0, Lprd;->b:Ljrp;

    .line 94
    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iget-object v2, p0, Lprf;->a:Lprd;

    .line 2015
    iget v2, v2, Lprd;->c:I

    .line 94
    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 95
    iget-object v1, p0, Lprf;->a:Lprd;

    .line 3015
    iget-object v1, v1, Lprd;->a:Lpre;

    .line 95
    invoke-interface {v1, v0}, Lpre;->a(I)I

    move-result v0

    .line 96
    iget-object v1, p0, Lprf;->a:Lprd;

    .line 4015
    invoke-virtual {v1, v0}, Lprd;->a(I)V

    .line 97
    return-void
.end method
