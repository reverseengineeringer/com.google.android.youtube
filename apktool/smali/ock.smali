.class final Lock;
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
    .line 730
    iput-object p1, p0, Lock;->a:Loci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lock;->a:Loci;

    iget-object v0, v0, Loci;->c:Loch;

    iget-object v1, p0, Lock;->a:Loci;

    .line 1662
    iget-object v1, v1, Loci;->a:Lpce;

    .line 733
    invoke-virtual {v0, v1}, Loch;->a(Lpce;)V

    .line 734
    return-void
.end method
