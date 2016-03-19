.class public final Lktz;
.super Lmff;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkty;


# direct methods
.method public constructor <init>(Lkty;)V
    .locals 3

    .prologue
    .line 65
    iput-object p1, p0, Lktz;->a:Lkty;

    .line 1023
    iget-object v0, p1, Lkty;->f:Lmdn;

    .line 2023
    iget-object v1, p1, Lkty;->i:Ljmx;

    .line 66
    const-class v2, Lpvk;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 60
    check-cast p1, Lpvk;

    .line 2071
    new-instance v0, Llyy;

    iget-object v1, p0, Lktz;->a:Lkty;

    .line 3023
    iget-object v1, v1, Lkty;->b:Ljrp;

    .line 2071
    invoke-interface {v1}, Ljrp;->b()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Llyy;-><init>(Lpvk;J)V

    .line 60
    return-object v0
.end method
