.class final Lpoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfaf;

.field private synthetic b:Lpou;


# direct methods
.method constructor <init>(Lpou;Lfaf;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lpoy;->b:Lpou;

    iput-object p2, p0, Lpoy;->a:Lfaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lpoy;->b:Lpou;

    iget-object v1, p0, Lpoy;->a:Lfaf;

    invoke-virtual {v0, v1}, Lpou;->a(Lfaf;)V

    .line 181
    return-void
.end method
