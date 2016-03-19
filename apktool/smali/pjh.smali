.class final Lpjh;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpjg;


# direct methods
.method constructor <init>(Lpjg;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lpjh;->a:Lpjg;

    .line 79
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lpjh;->a:Lpjg;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1029
    invoke-virtual {v0, v1}, Lpjg;->c(I)V

    .line 87
    :cond_0
    return-void
.end method
