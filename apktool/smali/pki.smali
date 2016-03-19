.class final Lpki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llza;

.field private synthetic b:Lpkh;


# direct methods
.method constructor <init>(Lpkh;Llza;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lpki;->b:Lpkh;

    iput-object p2, p0, Lpki;->a:Llza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lpki;->b:Lpkh;

    .line 1611
    iget-boolean v0, v0, Lpkh;->a:Z

    .line 812
    if-eqz v0, :cond_0

    .line 816
    :goto_0
    return-void

    .line 815
    :cond_0
    iget-object v0, p0, Lpki;->b:Lpkh;

    iget-object v0, v0, Lpkh;->b:Lpkc;

    iget-object v1, p0, Lpki;->a:Llza;

    invoke-virtual {v0, v1}, Lpkc;->a(Llza;)V

    goto :goto_0
.end method
