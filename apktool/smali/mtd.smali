.class final Lmtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private synthetic a:Lmtc;


# direct methods
.method constructor <init>(Lmtc;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lmtd;->a:Lmtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    check-cast p2, Lmsd;

    .line 72
    iget-object v0, p0, Lmtd;->a:Lmtc;

    .line 1027
    invoke-virtual {v0, p2}, Lmtc;->a(Lmsd;)V

    .line 73
    return-void
.end method
