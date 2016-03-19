.class public final Lfeq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lglu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lglt;->a(Ljava/lang/String;Landroid/content/Context;Z)Lglu;

    move-result-object v0

    iput-object v0, p0, Lfeq;->a:Lglu;

    return-void
.end method


# virtual methods
.method public final a(Lfev;)V
    .locals 3

    .prologue
    .line 0
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "advertisingIdInfo must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lfeq;->a:Lglu;

    .line 1000
    iget-object v1, p1, Lfev;->a:Ljava/lang/String;

    .line 2000
    iget-boolean v2, p1, Lfev;->b:Z

    .line 0
    invoke-interface {v0, v1, v2}, Lglu;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lfer;

    invoke-direct {v0}, Lfer;-><init>()V

    throw v0

    :cond_1
    return-void
.end method
