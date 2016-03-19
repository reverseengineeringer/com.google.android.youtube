.class final Lfio;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfin;


# direct methods
.method constructor <init>(Lfin;Z)V
    .locals 0

    iput-object p1, p0, Lfio;->a:Lfin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lfio;->a:Lfin;

    .line 1000
    iget-object v0, v0, Lfin;->a:Lfjf;

    .line 2000
    invoke-virtual {v0}, Lfjf;->g()V

    .line 0
    return-void
.end method
