.class final Locj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loci;


# direct methods
.method constructor <init>(Loci;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Locj;->a:Loci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Locj;->a:Loci;

    .line 1870
    iget-boolean v1, v0, Loci;->b:Z

    if-nez v1, :cond_0

    .line 1874
    iget-object v0, v0, Loci;->c:Loch;

    sget-object v1, Lpce;->f:Lpce;

    invoke-virtual {v0, v1}, Loch;->a(Lpce;)V

    .line 718
    :cond_0
    return-void
.end method
