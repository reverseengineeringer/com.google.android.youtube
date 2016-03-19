.class final Lpku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpkt;


# direct methods
.method constructor <init>(Lpkt;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lpku;->a:Lpkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lpku;->a:Lpkt;

    .line 1027
    iget-object v0, v0, Lpkt;->a:Lpkw;

    .line 107
    invoke-interface {v0}, Lpkw;->c()V

    .line 108
    return-void
.end method
