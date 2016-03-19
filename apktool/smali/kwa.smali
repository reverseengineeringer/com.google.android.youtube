.class final Lkwa;
.super Lmfh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkvz;Ljuv;)V
    .locals 3

    .prologue
    .line 1029
    iget-object v0, p1, Lkvz;->f:Lmdn;

    .line 2029
    iget-object v1, p1, Lkvz;->i:Ljmx;

    .line 167
    const-class v2, Lqyn;

    invoke-direct {p0, v0, v1, v2, p2}, Lmfh;-><init>(Lmdn;Ljmx;Ljava/lang/Class;Ljuv;)V

    .line 168
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    check-cast p1, Lqyn;

    .line 2172
    new-instance v0, Llwy;

    invoke-direct {v0, p1}, Llwy;-><init>(Lqyn;)V

    .line 163
    return-object v0
.end method
