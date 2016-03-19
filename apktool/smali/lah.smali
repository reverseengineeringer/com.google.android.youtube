.class final Llah;
.super Lmff;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llag;)V
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p1, Llag;->f:Lmdn;

    .line 2030
    iget-object v1, p1, Llag;->i:Ljmx;

    .line 173
    const-class v2, Lrsp;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 174
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 167
    check-cast p1, Lrsp;

    return-object p1
.end method
