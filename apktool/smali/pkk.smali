.class final Lpkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpkh;


# direct methods
.method constructor <init>(Lpkh;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lpkk;->a:Lpkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lpkk;->a:Lpkh;

    .line 1611
    iget-boolean v0, v0, Lpkh;->a:Z

    .line 857
    if-eqz v0, :cond_0

    .line 861
    :goto_0
    return-void

    .line 860
    :cond_0
    iget-object v0, p0, Lpkk;->a:Lpkh;

    iget-object v0, v0, Lpkh;->b:Lpkc;

    sget-object v1, Lpce;->e:Lpce;

    invoke-virtual {v0, v1}, Lpkc;->a(Lpce;)V

    goto :goto_0
.end method
