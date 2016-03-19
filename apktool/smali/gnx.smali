.class public final Lgnx;
.super Lgqk;


# annotations
.annotation runtime Lgqf;
.end annotation


# instance fields
.field final a:Lgrq;


# direct methods
.method constructor <init>(Lgrq;Lgod;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgqk;-><init>()V

    iput-object p1, p0, Lgnx;->a:Lgrq;

    .line 1000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v0

    iget-object v0, v0, Lfhk;->k:Lgnz;

    .line 2000
    iget-object v0, v0, Lgnz;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lgqs;->a:Landroid/os/Handler;

    new-instance v1, Lgny;

    invoke-direct {v1, p0}, Lgny;-><init>(Lgnx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
