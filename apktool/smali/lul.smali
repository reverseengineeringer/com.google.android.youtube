.class final Llul;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lluk;


# direct methods
.method constructor <init>(Lluk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Llul;->a:Lluk;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Llul;->a:Lluk;

    .line 2039
    iget-object v0, v0, Lluk;->a:Lsit;

    .line 1070
    iget-object v0, v0, Lsit;->a:Lsiu;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Llul;->a:Lluk;

    .line 3039
    iget-object v0, v0, Lluk;->a:Lsit;

    .line 1072
    iget-object v0, v0, Lsit;->a:Lsiu;

    iget-object v0, v0, Lsiu;->a:Lrzt;

    .line 1073
    if-eqz v0, :cond_0

    .line 1074
    iget-object v1, v0, Lrzt;->a:Lrzx;

    if-eqz v1, :cond_0

    .line 1075
    iget-object v0, v0, Lrzt;->a:Lrzx;

    iget-object v1, v0, Lrzx;->b:Lrib;

    .line 1077
    if-eqz v1, :cond_0

    .line 1078
    new-instance v0, Llnh;

    invoke-direct {v0, v1}, Llnh;-><init>(Lrib;)V

    :goto_0
    return-object v0

    .line 1083
    :cond_0
    const/4 v0, 0x0

    .line 67
    goto :goto_0
.end method
