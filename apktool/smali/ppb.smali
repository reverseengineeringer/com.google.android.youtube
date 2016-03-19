.class final Lppb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Lppa;


# direct methods
.method constructor <init>(Lppa;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lppb;->a:Lppa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1253
    iget-object v0, p0, Lppb;->a:Lppa;

    .line 2038
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lppa;->a(Z)V

    .line 244
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 244
    check-cast p2, Lfai;

    .line 2247
    iget-object v0, p0, Lppb;->a:Lppa;

    .line 3038
    iput-object p2, v0, Lppa;->i:Lfai;

    .line 2248
    iget-object v1, p0, Lppb;->a:Lppa;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4038
    :goto_0
    invoke-virtual {v1, v0}, Lppa;->a(Z)V

    .line 244
    return-void

    .line 2248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
