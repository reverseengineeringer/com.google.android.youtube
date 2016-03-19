.class final Lfhq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfhp;


# direct methods
.method constructor <init>(Lfhp;)V
    .locals 0

    iput-object p1, p0, Lfhq;->a:Lfhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfhq;->a:Lfhp;

    iget-object v0, v0, Lfhp;->c:Lfho;

    iget-object v1, p0, Lfhq;->a:Lfhp;

    iget v1, v1, Lfhp;->a:I

    invoke-virtual {v0, v1}, Lfho;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhq;->a:Lfhp;

    iget-object v0, v0, Lfhp;->b:Lfjx;

    const-string v1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lfjx;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
