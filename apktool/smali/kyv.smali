.class final Lkyv;
.super Lmff;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkys;)V
    .locals 3

    .prologue
    .line 1039
    iget-object v0, p1, Lkys;->f:Lmdn;

    .line 2039
    iget-object v1, p1, Lkys;->i:Ljmx;

    .line 301
    const-class v2, Lqpk;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 302
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return-object v0
.end method
