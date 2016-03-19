.class final Lpov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpou;


# direct methods
.method constructor <init>(Lpou;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lpov;->a:Lpou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lpov;->a:Lpou;

    .line 1039
    iget-object v0, v0, Lpou;->a:Lfdf;

    .line 87
    invoke-virtual {v0}, Lfdf;->a()V

    .line 88
    return-void
.end method
