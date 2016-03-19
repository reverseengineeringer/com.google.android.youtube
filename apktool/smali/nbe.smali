.class final Lnbe;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfdf;


# direct methods
.method constructor <init>(Lfdf;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lnbe;->a:Lfdf;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 80
    new-instance v0, Lnbf;

    iget-object v1, p0, Lnbe;->a:Lfdf;

    invoke-direct {v0, v1}, Lnbf;-><init>(Lfdf;)V

    invoke-virtual {v0}, Lnbf;->a()V

    .line 81
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 82
    return-void
.end method
