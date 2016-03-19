.class final Lpko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lpkn;


# direct methods
.method constructor <init>(Lpkn;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lpko;->b:Lpkn;

    iput-object p2, p0, Lpko;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lpko;->b:Lpkn;

    iget-object v1, p0, Lpko;->a:Landroid/os/Handler;

    iget-object v2, p0, Lpko;->b:Lpkn;

    .line 1038
    iget-object v2, v2, Lpkn;->j:Lnte;

    .line 2038
    invoke-virtual {v0, v1, v2}, Lpkn;->a(Landroid/os/Handler;Lnte;)V

    .line 151
    return-void
.end method
