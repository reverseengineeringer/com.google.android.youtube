.class final Lpke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpkc;


# direct methods
.method constructor <init>(Lpkc;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lpke;->a:Lpkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lpke;->a:Lpkc;

    invoke-virtual {v0}, Lpkc;->e()V

    .line 264
    return-void
.end method
