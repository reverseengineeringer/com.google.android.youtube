.class final Llau;
.super Lmfh;
.source "SourceFile"


# instance fields
.field private synthetic a:Llaq;


# direct methods
.method public constructor <init>(Llaq;Ljuv;)V
    .locals 3

    .prologue
    .line 438
    iput-object p1, p0, Llau;->a:Llaq;

    .line 1044
    iget-object v0, p1, Llaq;->f:Lmdn;

    .line 2044
    iget-object v1, p1, Llaq;->i:Ljmx;

    .line 439
    const-class v2, Lrvj;

    invoke-direct {p0, v0, v1, v2, p2}, Lmfh;-><init>(Lmdn;Ljmx;Ljava/lang/Class;Ljuv;)V

    .line 440
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 433
    check-cast p1, Lrvj;

    .line 2444
    new-instance v0, Llqs;

    .line 3044
    const/4 v1, 0x0

    .line 2444
    invoke-direct {v0, p1, v1}, Llqs;-><init>(Lrvj;Z)V

    .line 433
    return-object v0
.end method
