.class final Lbqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpem;

.field private synthetic b:Lbqu;


# direct methods
.method constructor <init>(Lbqu;Lpem;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lbqx;->b:Lbqu;

    iput-object p2, p0, Lbqx;->a:Lpem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lbqx;->b:Lbqu;

    .line 1029
    iget-object v0, v0, Lbqu;->a:Lped;

    .line 166
    iget-object v1, p0, Lbqx;->a:Lpem;

    invoke-interface {v0, v1}, Lped;->a(Lpem;)V

    .line 167
    return-void
.end method
