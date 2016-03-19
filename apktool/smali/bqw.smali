.class final Lbqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbqu;


# direct methods
.method constructor <init>(Lbqu;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lbqw;->a:Lbqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lbqw;->a:Lbqu;

    .line 1029
    iget-object v0, v0, Lbqu;->a:Lped;

    .line 156
    invoke-interface {v0}, Lped;->f()V

    .line 157
    return-void
.end method
