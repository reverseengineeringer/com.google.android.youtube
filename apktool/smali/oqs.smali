.class final Loqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loqq;


# direct methods
.method constructor <init>(Loqq;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Loqs;->a:Loqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Loqs;->a:Loqq;

    .line 1042
    iget-object v0, v0, Loqq;->j:Lova;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Loqs;->a:Loqq;

    .line 2042
    iget-object v0, v0, Loqq;->j:Lova;

    .line 172
    iget-object v1, p0, Loqs;->a:Loqq;

    .line 3042
    iget v1, v1, Loqq;->t:F

    .line 172
    invoke-virtual {v0, v1}, Lova;->b(F)V

    .line 174
    :cond_0
    return-void
.end method
