.class final Lovf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqe;


# instance fields
.field private synthetic a:Love;


# direct methods
.method constructor <init>(Love;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lovf;->a:Love;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lovf;->a:Love;

    .line 1371
    iget-object v1, v0, Love;->a:Landroid/os/Handler;

    new-instance v2, Lovl;

    invoke-direct {v2, v0, p1}, Lovl;-><init>(Love;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1379
    invoke-virtual {v0}, Love;->f()V

    .line 103
    return-void
.end method
