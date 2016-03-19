.class final Locl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llza;

.field private synthetic b:Loci;


# direct methods
.method constructor <init>(Loci;Llza;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Locl;->b:Loci;

    iput-object p2, p0, Locl;->a:Llza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Locl;->b:Loci;

    iget-object v1, p0, Locl;->a:Llza;

    .line 1662
    invoke-virtual {v0, v1}, Loci;->a(Llza;)V

    .line 787
    return-void
.end method
