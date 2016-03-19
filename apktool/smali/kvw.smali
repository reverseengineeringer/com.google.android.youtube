.class public final Lkvw;
.super Lmff;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkvv;)V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p1, Lkvv;->f:Lmdn;

    .line 2028
    iget-object v1, p1, Lkvv;->i:Ljmx;

    .line 101
    const-class v2, Lrbn;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 102
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method
