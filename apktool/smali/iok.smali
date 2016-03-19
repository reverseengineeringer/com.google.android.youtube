.class final Liok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liow;

.field private synthetic b:Liod;


# direct methods
.method constructor <init>(Liod;Liow;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Liok;->b:Liod;

    iput-object p2, p0, Liok;->a:Liow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 744
    iget-object v0, p0, Liok;->b:Liod;

    iget-object v1, p0, Liok;->a:Liow;

    invoke-virtual {v0, v1}, Liod;->b(Liow;)Lome;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Liok;->b:Liod;

    new-instance v1, Lioo;

    iget-object v2, p0, Liok;->a:Liow;

    invoke-direct {v1, v2}, Lioo;-><init>(Liow;)V

    invoke-virtual {v0, v1}, Liod;->a(Lioo;)V

    .line 748
    :cond_0
    return-void
.end method
