.class final Lkzl;
.super Lmff;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkzk;)V
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p1, Lkzk;->f:Lmdn;

    .line 2034
    iget-object v1, p1, Lkzk;->i:Ljmx;

    .line 203
    const-class v2, Lrmm;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 204
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 197
    check-cast p1, Lrmm;

    return-object p1
.end method
