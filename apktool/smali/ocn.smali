.class final Locn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lluk;

.field private synthetic b:Loci;


# direct methods
.method constructor <init>(Loci;Lluk;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Locn;->b:Loci;

    iput-object p2, p0, Locn;->a:Lluk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 855
    iget-object v0, p0, Locn;->b:Loci;

    iget-object v1, p0, Locn;->a:Lluk;

    .line 1932
    iget-boolean v2, v0, Loci;->b:Z

    if-nez v2, :cond_0

    .line 1935
    iget-object v2, v0, Loci;->c:Loch;

    .line 2061
    iput-object v1, v2, Loch;->v:Lluk;

    .line 1936
    iget-object v0, v0, Loci;->c:Loch;

    sget-object v1, Lpce;->e:Lpce;

    invoke-virtual {v0, v1}, Loch;->a(Lpce;)V

    .line 856
    :cond_0
    return-void
.end method
