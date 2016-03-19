.class final Lfnk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfnj;


# direct methods
.method constructor <init>(Lfnj;)V
    .locals 0

    iput-object p1, p0, Lfnk;->a:Lfnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfnk;->a:Lfnj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfnj;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lfnk;->a:Lfnj;

    invoke-virtual {v2, v0, v1}, Lfnj;->a(J)Z

    move-result v0

    iget-object v1, p0, Lfnk;->a:Lfnj;

    invoke-virtual {v1, v0}, Lfnj;->a(Z)V

    return-void
.end method
